.class Lorg/apache/cordova/CoreAndroid$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CoreAndroid;->backHistory()V
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

    iput-object p1, p0, Lorg/apache/cordova/CoreAndroid$4;->this$0:Lorg/apache/cordova/CoreAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/CoreAndroid$4;->this$0:Lorg/apache/cordova/CoreAndroid;

    iget-object p0, p0, Lorg/apache/cordova/CordovaPlugin;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {p0}, Lorg/apache/cordova/CordovaWebView;->backHistory()Z

    return-void
.end method
