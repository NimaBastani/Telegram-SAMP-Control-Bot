<?php
/*
Made by Nima Bastani
*/
$owner = @file_get_contents("owner.txt");
$TOKEN = "1179431749:AAFtr-rF7_vjNMtRE-6CGHga6cQ2TZhFlTY";

$server_folder = @file_get_contents("server_folder.txt");
$rcon_pass = @file_get_contents("rcon_pass.txt");
$sql_name = @file_get_contents("sql.txt");
$serverdir = @file_get_contents("sampsv_dir.txt");
ini_set("log_errors" , "off");
set_time_limit(-1);
ob_start();
define('API_KEY',$TOKEN);

//Bot Function
function bot($method,$datas=[]){
    $url = "https://api.telegram.org/bot".API_KEY."/".$method;
    $ch = curl_init();
    curl_setopt($ch,CURLOPT_URL,$url);
    curl_setopt($ch,CURLOPT_RETURNTRANSFER,true);
    curl_setopt($ch,CURLOPT_POSTFIELDS,$datas);
    $res = curl_exec($ch);
    if(curl_error($ch)){
        var_dump(curl_error($ch));
    }else{
        return json_decode($res);
    }
}

//Variables
$update = json_decode(file_get_contents('php://input'));
$message = $update->message;
$chat_id = $message->chat->id;
$from_id = $message->from->id;
$message_id = $update->callback_query->message->message_id;
$messag = $update->message;
$text = $message->text;

file_put_contents("array.json",json_encode($update));

$nazar = file_get_contents("data/$chat_id/nazar.txt");
$forward_chat_username = $update->message->forward_from_chat->username;
$forward_chat_msg_id = $update->message->forward_from_message_id;
$tc = $message->chat->type;
$reply = $update->message->reply_to_message;
$update = json_decode(file_get_contents('php://input'));
$message = $update->message;
@$NimA = file_get_contents("data/$chat_id/NimA.txt");
@mkdir("data/$chat_id");
@$list = file_get_contents("Member.txt");
$update = json_decode(file_get_contents('php://input'));
$message = $update->message;
$chat_id = $message->chat->id;
$from_id = $message->from->id;
#------------------------------------
       $user = file_get_contents('Member.txt');
        $members = explode("\n", $user);
        if (!in_array($from_id, $members)) {
            $add_user = file_get_contents('Member.txt');
            $add_user .= $from_id . "\n";
            file_put_contents("data/$chat_id/Member.txt", "0");
            file_put_contents('Member.txt', $add_user);
        }
#------------------------------------

//Functions
function sendmessage($chat_id, $text)
{
    bot('sendMessage', [
        'chat_id' => $chat_id,
        'text' => $text,
        'parse_mode' => "HTML"
    ]);
}

function deletemessage($chat_id, $message_id)
{
    bot('deletemessage', [
        'chat_id' => $chat_id,
        'message_id' => $message_id,
    ]);
}
function is_join($chat_id,$user_id){
    $content = json_decode(file_get_contents("https://api.telegram.org/bot".API_KEY."/getChatMember?chat_id=".$chat_id."&user_id=".$user_id));
    $status = $content->result->status;
    if($status != "left"){
        return true;

    }else{
        return false;
    }
}
function sendaction($chat_id, $action)
{
    bot('sendchataction', [
        'chat_id' => $chat_id,
        'action' => $action
    ]);
}

function Forward($KojaShe, $AzKoja, $KodomMSG)
{
    bot('ForwardMessage', [
        'chat_id' => $KojaShe,
        'from_chat_id' => $AzKoja,
        'message_id' => $KodomMSG
    ]);
}

function sendphoto($chat_id, $photo, $action)
{
    bot('sendphoto', [
        'chat_id' => $chat_id,
        'photo' => $photo,
        'action' => $action
    ]);
}

function objectToArrays($object)
{
    if (!is_object($object) && !is_array($object)) {
        return $object;
    }
    elseif (is_object($object)) {
        $object = get_object_vars($object);
    }
    return array_map("objectToArrays", $object);
}function editMessagetext($chat_id,$message_id,$text,$parse_mode,$disable_web_page_preview,$keyboard){
  bot('editMessagetext',[
    'chat_id'=>$chat_id,
 'message_id'=>$message_id,
    'text'=>$text,
    'parse_mode'=>$parse_mode,
 'disable_web_page_preview'=>$disable_web_page_preview,
    'reply_markup'=>$keyboard
 ]);
 }
function pinChatMessage($chat_id){
bot('pinChatMessage',[
'chat_id'=>$chat_id,
]);

}
function startsWith ($string, $startString) 
{ 
    $len = strlen($startString); 
    return (substr($string, 0, $len) === $startString); 
} 
  

$adminfile = file_get_contents('Admins.txt');
$admins = explode("\n", $adminfile);
//

#------------------------------------
if(!is_join($from_id, "@SaScript_S") && ($text || $message))
{
    sendmessage($chat_id, "ببخشید ولی تو توی @SaScript_S جوین نیستی.");
    unlink("error_log");
    return;
}
if(startsWith($text, "/set_rcon") && $chat_id == $owner)
{
    sscanf($text, "/set_rcon %s", $rcon);
    sendmessage($chat_id, "تنظیم رمز rcon جهت اجرای دستورات به : $rcon");
    $rcon_pass = $rcon;
    file_put_contents("rcon_pass.txt", $rcon);
}
if(startsWith($text, "/set_address") && $chat_id == $owner)
{
    sscanf($text, "/set_address %s", $folder_address);
    sendmessage($chat_id, "تنظیم فولدر سرور به : $folder_address");
    $server_folder = $folder_address;
    file_put_contents("server_folder.txt", $folder_address);
}

if(startsWith($text, "/add_admin") && $chat_id == $owner)
{
    sscanf($text, "/add_admin %d", $newadmin_id);
    sendmessage($chat_id, "ادمین جدید ($newadmin_id) به ربات اضافه شد.");
    if (!in_array($newadmin_id, $admins)) {
        $add_user = file_get_contents('Admins.txt');
        $add_user .= $newadmin_id . "\n";
        file_put_contents('Admins.txt', $add_user);
    }    
}

/*if(file_get_contents("$server_folder/ok.php") != "OK")
{
    sendmessage($chat_id, "خطا در برقراری ارتباط با سرور.");
    unlink("error_log");
    return;
}*/
if($text == "/start")
{
	sendaction($chat_id,'typing');
    if($owner == $chat_id) $permmessage = "✅ شما رئیس ربات هستید و اجازه استفاده از دستورات مدیریتی ربات و دستورات کانفیگ را دارید ✅";
    else if(in_array($from_id, $admins)) $permmessage = "✅ شما ادمین ربات هستید و اجازه استفاده از دستورات مدیریتی ربات را دارید ✅";
    else $permmessage = "❌ شما ادمین بات نیستید و اجازه استفاده از دستورات مدیریتی ربات را ندارید ❌";
    sendmessage($chat_id, "سلام، به ربات هوشمند مدیریت سرور سمپ خوش اومدی.
با /backup میتونی فایل بکاپ رو دریافت کنی - مدیریتی
با /list میتونی لیست بکاپ هایی که ذخیره دارم رو ببینی - مدیریتی
با /restart میتونی سرورتو ری استارت کنی - مدیریتی
با /name میتونی اسم سرورتو عوض کنی - مدیریتی
    استفاده : /name [اسم جدید]
با /password میتونی رمز سرورتو عوض کنی (اگر 0 بزنی رمز حذف میشه) - مدیریتی
    استفاده : /password [رمز جدید]
با /status میتونی وضعیت فعلی سرورتو ببینی
$permmessage
ساخته شده توسط @Nima_Bastaniw");
    if($owner == $chat_id)
    {
        sendmessage($chat_id, "شما رئیس ربات هستید، لیست دستورات کانفیگ :
دستور /add_admin [آیدی عددی ادمین] - برای اضافه کردن مدیر جدید به ربات
دستور /set_rcon [رمز آرکن] - برای تغییر رمز آرکون که جهت اجرای دستورات مثل تغییر نام و ... استفاده میشود.
دستور /set_address [آدرس فولدر] - برای تغییر آدرس فولدری که فایل های سمت سرور در آن قرار دارد. از http:// استفاده کنید.
دستور /off_sv برای خاموش کردن سرور 
دستور /on_sv برای روشن کردن سرور
دستور /get_log [تعداد خط های آخر] - برای دیدن آخرین خط های لاگ سرور
");
    }
}

if($text == "/status" || $text == "وضعیت")
{
    sendmessage($chat_id, @file_get_contents("$server_folder/server_status.php"));
}

if($text == "/restart")
{
    if(!in_array($chat_id, $admins) && $chat_id != $owner)
	{
		sendmessage($chat_id, "❌ شما ادمین ربات نیستید.");
		unlink("error_log");
		return 0;
	}
    sendmessage($chat_id, "در حال ارسال دستور.");
    sendmessage($chat_id, @file_get_contents("$server_folder/rcon_commands.php?rcon=$rcon_pass?gmx=1"));
}

if(startsWith($text, "/name"))
{    if(!in_array($chat_id, $admins) && $chat_id != $owner)
	{
		sendmessage($chat_id, "❌ شما ادمین ربات نیستید.");
		unlink("error_log");
		return 0;
	}

    sscanf($text, "/name %s", $hostname);
    sendmessage($chat_id, "در حال ارسال دستور تغییر نام به ".'"'."$hostname".'"');
    sendmessage($chat_id, file_get_contents("$server_folder/rcon_commands.php?rcon=$rcon_pass&hostname=$hostname"));
}

if(startsWith($text, "/password"))
{    if(!in_array($chat_id, $admins) && $chat_id != $owner)
	{
		sendmessage($chat_id, "❌ شما ادمین ربات نیستید.");
		unlink("error_log");
		return 0;
	}

    sscanf($text, "/password %s", $password);
    sendmessage($chat_id, "در حال ارسال دستور تغییر رمز به ".'"'."$password".'"');
    sendmessage($chat_id, @file_get_contents("$server_folder/rcon_commands.php?rcon=$rcon_pass&password=$password"));
}

if($text == "/backup" || $text == "بکاپ")
{    if(!in_array($chat_id, $admins) && $chat_id != $owner)
	{
		sendmessage($chat_id, "❌ شما ادمین ربات نیستید.");
		unlink("error_log");
		return 0;
	}

    sendmessage($chat_id, "در حال دریافت بکاپ...");
	$data = file_get_contents("$server_folder/backup.php?sql=$sql_name");
	file_put_contents("backup.sql", $data);
    bot('sendDocument', [
        'chat_id' => $chat_id,
        'document' => new CURLFile("backup.sql"), 
		'caption' => "بکاپ از $sql_name
تاریخ : ".date("Y-m-d H:i:s")
    ]);
}

if($text == "/list" || $text == "لیست")
{    if(!in_array($chat_id, $admins) && $chat_id != $owner)
	{
		sendmessage($chat_id, "❌ شما ادمین ربات نیستید.");
		unlink("error_log");
		return 0;
	}
    sendmessage($chat_id, "در حال دریافت لیست بکاپ ها...");
    /*sendmessage($chat_id, "لیست بکاپ های موجود در سرور :
".."
برای دریافت میتوانید از دستور /getbackup استفاده کنید.");*/
 	$list = file_get_contents("$server_folder/backuplist.php?sql=$sql_name");
	bot('sendMessage',[
		'chat_id'=>$chat_id,
		'text'=>"$list",
		'parse_mode'=>'MARKDOWN',
		'reply_markup'=>[
		  'inline_keyboard'=>[
		   [
			   ['text'=>'سازنده', 'url'=>'tg://user?id=571070896']
		   ]
		   ]
		]
	]);

}
if(startsWith($text, "/get_backup_"))
{
	sendmessage($chat_id, "در حال پردازش...");
	sscanf($text, "/get_backup_%s", $file_name);
	$data = file_get_contents("$server_folder/getbackup.php?file=$file_name");
	if($data == "NO") sendmessage($chat_id, "چنین بکاپی وجود ندارد.");
	file_put_contents("backup.sql", $data);
    bot('sendDocument', [
        'chat_id' => $chat_id,
        'document' => new CURLFile("backup.sql"),
		'caption' => ""
    ]);
}
if($text == "/on_sv" && $chat_id == $owner)
{
    sendmessage($chat_id, "در حال ارسال دستور ران شدن سرور");
	file_get_contents("$server_folder/run.php?sampsvdir=$serverdir");
    sendmessage($chat_id, "دستور ارسال شد.");
}
if($text == "/off_sv" && $chat_id == $owner)
{
    sendmessage($chat_id, "در حال ارسال دستور خاموش شدن سرور");
	sendmessage($chat_id, file_get_contents("$server_folder/rcon_commands.php?rcon=$rcon_pass&offsv"));
    sendmessage($chat_id, "دستور ارسال شد.");
}
if($text == "/off_sv" && $chat_id == $owner)
{
    sendmessage($chat_id, "در حال ارسال دستور خاموش شدن سرور");
	sendmessage($chat_id, file_get_contents("$server_folder/rcon_commands.php?rcon=$rcon_pass&offsv"));
    sendmessage($chat_id, "دستور ارسال شد.");
}
if(startsWith($text, "/get_log") && $chat_id == $owner)
{
    sscanf($text, "/get_log %d", $lines);
	if($lines < 0 || $lines > 1000)
	{
		sendmessage($chat_id, "تعداد خط ها باید بین 0 تا 1000 باشد.");
		unlink("error_log");
		return;
	}
    sendmessage($chat_id, "در حال دریافت $lines خط آخر لاگ.");
    sendmessage($chat_id, @file_get_contents("$server_folder/log_server.php?sampsvdir=$serverdir&whichlastlines=$lines"));
}
if($text == "pay" && $chat_id == $owner)
{
	sendmessage($chat_id, "شما هزینه این دوره را پرداخت کرده اید، باید صبر کنید تا این دوره تمام شود
روز های مانده : 99999999");
}
unlink("error_log");
?>