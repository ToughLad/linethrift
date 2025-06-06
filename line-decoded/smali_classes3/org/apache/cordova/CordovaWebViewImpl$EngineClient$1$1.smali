.class Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$1;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$1;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$1$1;->this$2:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$1$1;->this$2:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$1;

    iget-object p0, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$1;->this$1:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

    iget-object p0, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->this$0:Lorg/apache/cordova/CordovaWebViewImpl;

    invoke-static {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->access$000(Lorg/apache/cordova/CordovaWebViewImpl;)Lorg/apache/cordova/PluginManager;

    move-result-object p0

    const-string v0, "spinner"

    const-string v1, "stop"

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/PluginManager;->postMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
