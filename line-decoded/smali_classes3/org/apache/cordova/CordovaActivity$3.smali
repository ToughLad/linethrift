.class Lorg/apache/cordova/CordovaActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CordovaActivity;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/CordovaActivity;

.field final synthetic val$description:Ljava/lang/String;

.field final synthetic val$exit:Z

.field final synthetic val$failingUrl:Ljava/lang/String;

.field final synthetic val$me:Lorg/apache/cordova/CordovaActivity;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/CordovaActivity;ZLorg/apache/cordova/CordovaActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lorg/apache/cordova/CordovaActivity$3;->val$exit:Z

    iput-object p3, p0, Lorg/apache/cordova/CordovaActivity$3;->val$me:Lorg/apache/cordova/CordovaActivity;

    iput-object p4, p0, Lorg/apache/cordova/CordovaActivity$3;->val$description:Ljava/lang/String;

    iput-object p5, p0, Lorg/apache/cordova/CordovaActivity$3;->val$failingUrl:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/cordova/CordovaActivity$3;->this$0:Lorg/apache/cordova/CordovaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lorg/apache/cordova/CordovaActivity$3;->val$exit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity$3;->val$me:Lorg/apache/cordova/CordovaActivity;

    iget-object v0, v0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity$3;->val$me:Lorg/apache/cordova/CordovaActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/cordova/CordovaActivity$3;->val$description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/cordova/CordovaActivity$3;->val$failingUrl:Ljava/lang/String;

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OK"

    iget-boolean p0, p0, Lorg/apache/cordova/CordovaActivity$3;->val$exit:Z

    const-string v3, "Application Error"

    invoke-virtual {v0, v3, v1, v2, p0}, Lorg/apache/cordova/CordovaActivity;->displayError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
