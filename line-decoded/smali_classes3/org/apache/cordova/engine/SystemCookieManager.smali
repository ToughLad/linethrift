.class Lorg/apache/cordova/engine/SystemCookieManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/cordova/ICordovaCookieManager;


# instance fields
.field private final cookieManager:Landroid/webkit/CookieManager;

.field protected final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/cordova/engine/SystemCookieManager;->webView:Landroid/webkit/WebView;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/engine/SystemCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    const/4 p0, 0x1

    invoke-static {p0}, Landroid/webkit/CookieManager;->setAcceptFileSchemeCookies(Z)V

    invoke-virtual {v0, p1, p0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method


# virtual methods
.method public clearCookies()V
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCookiesEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/engine/SystemCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method
