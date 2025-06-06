.class public final Ljp/naver/line/android/urlscheme/service/oauth/a;
.super LFj1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/urlscheme/service/oauth/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LFj1/e$c;

    const-string v1, "/dialog/oauth/weblogin"

    invoke-direct {v0, v1}, LFj1/e$c;-><init>(Ljava/lang/String;)V

    new-instance v1, LFj1/e$c;

    const-string v2, "/oauth2/v2.1/login"

    invoke-direct {v1, v2}, LFj1/e$c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [LFj1/e;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/urlscheme/service/oauth/a;->b:Ljava/util/Set;

    return-void
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 2

    new-instance v0, Ljp/naver/line/android/urlscheme/service/oauth/a$a;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljp/naver/line/android/urlscheme/service/oauth/a$a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LJb1/b;->d:LIa1/c;

    sget-object v1, LIa1/c;->RC:LIa1/c;

    if-ne v0, v1, :cond_2

    sget-object v0, Ljp/naver/line/android/urlscheme/service/oauth/a$a;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/dialog/oauth/weblogin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/oauth2/v2.1/login"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Ljp/naver/line/android/urlscheme/service/oauth/a;->e(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 2

    sget p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->T1:I

    new-instance p0, Ljp/naver/line/android/urlscheme/service/oauth/a$a;

    invoke-direct {p0, p3}, Ljp/naver/line/android/urlscheme/service/oauth/a$a;-><init>(Landroid/net/Uri;)V

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "referrer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "request"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
