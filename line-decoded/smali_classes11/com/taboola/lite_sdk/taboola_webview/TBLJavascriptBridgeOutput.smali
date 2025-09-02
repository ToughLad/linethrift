.class public final Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;",
        "",
        "<init>",
        "()V",
        "Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;",
        "webView",
        "Lkotlin/Function0;",
        "",
        "callback",
        "onContentRefresh",
        "(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;Lxk1/a;)V",
        "",
        "isDark",
        "onThemeChanged",
        "(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;Z)V",
        "",
        "collectedUserData",
        "onCollectedUserData",
        "(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;Ljava/lang/String;)V",
        "TaboolaLiteSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;

    invoke-direct {v0}, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;-><init>()V

    sput-object v0, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;->INSTANCE:Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxk1/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;->onContentRefresh$lambda$0(Lxk1/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;->onCollectedUserData$lambda$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/taboola/lite_sdk/taboola_webview/TBLJavascriptBridgeOutput;->onThemeChanged$lambda$1(Ljava/lang/String;)V

    return-void
.end method

.method private static final onCollectedUserData$lambda$2(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLLogger;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JavaScript executed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/taboola/lite_sdk/utils/TBLLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private static final onContentRefresh$lambda$0(Lxk1/a;Ljava/lang/String;)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onThemeChanged$lambda$1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onCollectedUserData(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;Ljava/lang/String;)V
    .locals 1

    const-string p0, "webView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "LiteSDKBridge.onCollectedUserData(\'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\')"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/taboola/lite_sdk/taboola_webview/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onContentRefresh(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "webView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/taboola/lite_sdk/taboola_webview/a;

    invoke-direct {p0, p2}, Lcom/taboola/lite_sdk/taboola_webview/a;-><init>(Lxk1/a;)V

    const-string p2, "LiteSDKBridge.onContentRefresh()"

    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onThemeChanged(Lcom/taboola/lite_sdk/taboola_webview/TBLWebView;Z)V
    .locals 1

    const-string p0, "webView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "LiteSDKBridge.onThemeChanged(\'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "\')"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/taboola/lite_sdk/taboola_webview/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
