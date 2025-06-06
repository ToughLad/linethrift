.class public final synthetic Lcom/taboola/lite_sdk/taboola_webview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taboola/lite_sdk/taboola_webview/a;->a:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/taboola_webview/a;->a:Lxk1/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;->a(Lxk1/a;Ljava/lang/String;)V

    return-void
.end method
