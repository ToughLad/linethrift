.class public final LOd1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOd1/V$a;
    }
.end annotation


# instance fields
.field public final a:LOd1/f;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LCS0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LOd1/f;)V
    .locals 2

    .line 1
    new-instance v0, LC10/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC10/a;-><init>(I)V

    .line 2
    const-string v1, "webViewProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LOd1/V;->a:LOd1/f;

    .line 5
    iput-object v0, p0, LOd1/V;->b:Lxk1/a;

    .line 6
    iget-object v1, p1, LOd1/f;->a:LCS0/e;

    iput-object v1, p0, LOd1/V;->c:LCS0/e;

    .line 7
    invoke-virtual {v0}, LC10/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    const-string p0, "FORCE_DARK_STRATEGY"

    invoke-static {p0}, LE5/f;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    .line 10
    invoke-static {p0}, LE5/d;->a(Landroid/webkit/WebSettings;)V

    .line 11
    :cond_0
    iget-object p0, p1, LOd1/f;->c:LCS0/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, LCS0/c;->g:Z

    .line 12
    sget-object v0, LCS0/c$a;->NONE:LCS0/c$a;

    iput-object v0, p0, LCS0/c;->c:LCS0/c$a;

    .line 13
    iput-boolean p1, p0, LCS0/c;->h:Z

    .line 14
    iput-object v0, p0, LCS0/c;->c:LCS0/c$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LOd1/V;->c:LCS0/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file:///android_asset/www/CertificateWarning.html"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LOd1/V;->a:LOd1/f;

    iget-object p0, p0, LOd1/f;->d:Ljp/naver/line/android/activity/iab/h;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/h;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
