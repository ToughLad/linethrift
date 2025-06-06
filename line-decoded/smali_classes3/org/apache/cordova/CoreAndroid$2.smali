.class Lorg/apache/cordova/CoreAndroid$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CoreAndroid;->clearCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/CoreAndroid;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/CoreAndroid;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/CoreAndroid$2;->this$0:Lorg/apache/cordova/CoreAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lorg/apache/cordova/CoreAndroid$2;->this$0:Lorg/apache/cordova/CoreAndroid;

    iget-object p0, p0, Lorg/apache/cordova/CordovaPlugin;->webView:Lorg/apache/cordova/CordovaWebView;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/apache/cordova/CordovaWebView;->clearCache(Z)V

    return-void
.end method
