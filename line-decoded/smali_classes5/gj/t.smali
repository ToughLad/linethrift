.class public final Lgj/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LFj1/c;->a:LFj1/c;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LFj1/c;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    sget-object p0, LFj1/c;->a:LFj1/c;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LFj1/c;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 0

    sget-object p0, LGj1/v;->b:Ljava/util/Set;

    invoke-static {p1}, LGj1/v$a;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LSi1/d$a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Ljp/naver/line/android/urlscheme/service/oauth/a;->e(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
