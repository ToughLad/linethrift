.class Lorg/apache/cordova/dialogs/Notification$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/dialogs/Notification$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/apache/cordova/dialogs/Notification$4;

.field final synthetic val$promptInput:Landroid/widget/EditText;

.field final synthetic val$result:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/dialogs/Notification$4;Lorg/json/JSONObject;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lorg/apache/cordova/dialogs/Notification$4$3;->val$result:Lorg/json/JSONObject;

    iput-object p3, p0, Lorg/apache/cordova/dialogs/Notification$4$3;->val$promptInput:Landroid/widget/EditText;

    iput-object p1, p0, Lorg/apache/cordova/dialogs/Notification$4$3;->this$1:Lorg/apache/cordova/dialogs/Notification$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_0
    iget-object p1, p0, Lorg/apache/cordova/dialogs/Notification$4$3;->val$result:Lorg/json/JSONObject;

    const-string p2, "buttonIndex"

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lorg/apache/cordova/dialogs/Notification$4$3;->val$result:Lorg/json/JSONObject;

    const-string p2, "input1"

    iget-object v0, p0, Lorg/apache/cordova/dialogs/Notification$4$3;->val$promptInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/cordova/dialogs/Notification$4$3;->this$1:Lorg/apache/cordova/dialogs/Notification$4;

    iget-object v0, v0, Lorg/apache/cordova/dialogs/Notification$4;->val$defaultText:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/dialogs/Notification$4$3;->val$promptInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "Notification"

    const-string v0, "JSONException on third button."

    invoke-static {p2, v0, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lorg/apache/cordova/dialogs/Notification$4$3;->this$1:Lorg/apache/cordova/dialogs/Notification$4;

    iget-object p1, p1, Lorg/apache/cordova/dialogs/Notification$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    new-instance p2, Lorg/apache/cordova/PluginResult;

    sget-object v0, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    iget-object p0, p0, Lorg/apache/cordova/dialogs/Notification$4$3;->val$result:Lorg/json/JSONObject;

    invoke-direct {p2, v0, p0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method
