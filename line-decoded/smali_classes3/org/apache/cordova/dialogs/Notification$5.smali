.class Lorg/apache/cordova/dialogs/Notification$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/dialogs/Notification;->activityStart(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/dialogs/Notification;

.field final synthetic val$cordova:Lorg/apache/cordova/CordovaInterface;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$notification:Lorg/apache/cordova/dialogs/Notification;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/dialogs/Notification;Lorg/apache/cordova/dialogs/Notification;Lorg/apache/cordova/CordovaInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lorg/apache/cordova/dialogs/Notification$5;->val$notification:Lorg/apache/cordova/dialogs/Notification;

    iput-object p3, p0, Lorg/apache/cordova/dialogs/Notification$5;->val$cordova:Lorg/apache/cordova/CordovaInterface;

    iput-object p4, p0, Lorg/apache/cordova/dialogs/Notification$5;->val$title:Ljava/lang/String;

    iput-object p5, p0, Lorg/apache/cordova/dialogs/Notification$5;->val$message:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/cordova/dialogs/Notification$5;->this$0:Lorg/apache/cordova/dialogs/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/apache/cordova/dialogs/Notification$5;->val$notification:Lorg/apache/cordova/dialogs/Notification;

    iget-object v1, p0, Lorg/apache/cordova/dialogs/Notification$5;->this$0:Lorg/apache/cordova/dialogs/Notification;

    iget-object v2, p0, Lorg/apache/cordova/dialogs/Notification$5;->val$cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {v1, v2}, Lorg/apache/cordova/dialogs/Notification;->access$200(Lorg/apache/cordova/dialogs/Notification;Lorg/apache/cordova/CordovaInterface;)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/cordova/dialogs/Notification;->spinnerDialog:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lorg/apache/cordova/dialogs/Notification$5;->val$notification:Lorg/apache/cordova/dialogs/Notification;

    iget-object v0, v0, Lorg/apache/cordova/dialogs/Notification;->spinnerDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lorg/apache/cordova/dialogs/Notification$5;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/apache/cordova/dialogs/Notification$5;->val$notification:Lorg/apache/cordova/dialogs/Notification;

    iget-object v0, v0, Lorg/apache/cordova/dialogs/Notification;->spinnerDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lorg/apache/cordova/dialogs/Notification$5;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/apache/cordova/dialogs/Notification$5;->val$notification:Lorg/apache/cordova/dialogs/Notification;

    iget-object v0, v0, Lorg/apache/cordova/dialogs/Notification;->spinnerDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lorg/apache/cordova/dialogs/Notification$5;->val$notification:Lorg/apache/cordova/dialogs/Notification;

    iget-object v0, v0, Lorg/apache/cordova/dialogs/Notification;->spinnerDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lorg/apache/cordova/dialogs/Notification$5;->val$notification:Lorg/apache/cordova/dialogs/Notification;

    iget-object v0, v0, Lorg/apache/cordova/dialogs/Notification;->spinnerDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lorg/apache/cordova/dialogs/Notification$5$1;

    invoke-direct {v1, p0}, Lorg/apache/cordova/dialogs/Notification$5$1;-><init>(Lorg/apache/cordova/dialogs/Notification$5;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, p0, Lorg/apache/cordova/dialogs/Notification$5;->val$notification:Lorg/apache/cordova/dialogs/Notification;

    iget-object p0, p0, Lorg/apache/cordova/dialogs/Notification;->spinnerDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
