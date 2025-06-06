.class Lorg/apache/cordova/engine/SystemWebChromeClient$5;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/engine/SystemWebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/engine/SystemWebChromeClient;

.field final synthetic val$filePathsCallback:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebChromeClient;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p2, p0, Lorg/apache/cordova/engine/SystemWebChromeClient$5;->val$filePathsCallback:Landroid/webkit/ValueCallback;

    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient$5;->this$0:Lorg/apache/cordova/engine/SystemWebChromeClient;

    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Receive file chooser URL: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SystemWebChromeClient"

    invoke-static {p3, p2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemWebChromeClient$5;->val$filePathsCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
