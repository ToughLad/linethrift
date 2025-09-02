.class Lorg/apache/cordova/dialogs/Notification$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/dialogs/Notification$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/apache/cordova/dialogs/Notification$6;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/dialogs/Notification$6;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/dialogs/Notification$6$1;->this$1:Lorg/apache/cordova/dialogs/Notification$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/dialogs/Notification$6$1;->this$1:Lorg/apache/cordova/dialogs/Notification$6;

    iget-object p0, p0, Lorg/apache/cordova/dialogs/Notification$6;->val$notification:Lorg/apache/cordova/dialogs/Notification;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/cordova/dialogs/Notification;->progressDialog:Landroid/app/ProgressDialog;

    return-void
.end method
