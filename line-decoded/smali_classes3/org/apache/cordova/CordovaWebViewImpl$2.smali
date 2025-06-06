.class Lorg/apache/cordova/CordovaWebViewImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlIntoView(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/CordovaWebViewImpl;

.field final synthetic val$currentLoadUrlTimeout:I

.field final synthetic val$loadError:Ljava/lang/Runnable;

.field final synthetic val$loadUrlTimeoutValue:I


# direct methods
.method public constructor <init>(Lorg/apache/cordova/CordovaWebViewImpl;IILjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p2, p0, Lorg/apache/cordova/CordovaWebViewImpl$2;->val$loadUrlTimeoutValue:I

    iput p3, p0, Lorg/apache/cordova/CordovaWebViewImpl$2;->val$currentLoadUrlTimeout:I

    iput-object p4, p0, Lorg/apache/cordova/CordovaWebViewImpl$2;->val$loadError:Ljava/lang/Runnable;

    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl$2;->this$0:Lorg/apache/cordova/CordovaWebViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$2;->val$loadUrlTimeoutValue:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$2;->this$0:Lorg/apache/cordova/CordovaWebViewImpl;

    invoke-static {v0}, Lorg/apache/cordova/CordovaWebViewImpl;->access$100(Lorg/apache/cordova/CordovaWebViewImpl;)I

    move-result v0

    iget v1, p0, Lorg/apache/cordova/CordovaWebViewImpl$2;->val$currentLoadUrlTimeout:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$2;->this$0:Lorg/apache/cordova/CordovaWebViewImpl;

    invoke-static {v0}, Lorg/apache/cordova/CordovaWebViewImpl;->access$200(Lorg/apache/cordova/CordovaWebViewImpl;)Lorg/apache/cordova/CordovaInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/cordova/CordovaWebViewImpl$2;->val$loadError:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
