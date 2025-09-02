.class public final LLU0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLU0/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LYU/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LSf1/i;)LJU0/v;
    .locals 1

    instance-of v0, p0, LSf1/i$a;

    if-eqz v0, :cond_0

    new-instance v0, LJU0/v$a;

    check-cast p0, LSf1/i$a;

    iget-object p0, p0, LSf1/i$a;->a:Landroid/net/Uri;

    invoke-direct {v0, p0}, LJU0/v$a;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LSf1/i$b;

    if-eqz v0, :cond_1

    sget-object p0, LJU0/v$b;->a:LJU0/v$b;

    return-object p0

    :cond_1
    instance-of p0, p0, LSf1/i$c;

    if-eqz p0, :cond_2

    sget-object p0, LJU0/v$c;->a:LJU0/v$c;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLU0/d;->a:Landroid/content/Context;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    iput-object p1, p0, LLU0/d;->b:LYU/a;

    return-void
.end method

.method public final c()Z
    .locals 0

    invoke-static {}, Ljp/naver/line/android/util/d;->a()Z

    move-result p0

    return p0
.end method

.method public final f(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    iget-object p0, p1, Ljp/naver/line/android/db/generalkv/dao/a;->defaultValue:Ljp/naver/line/android/db/generalkv/dao/b;

    invoke-virtual {p0}, Ljp/naver/line/android/db/generalkv/dao/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->i(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, LA2/a;->l(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v1, LFj1/d;->a:LFj1/d;

    xor-int/2addr p2, v0

    sget-object v0, LFj1/l$j;->b:LFj1/l$j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, v0}, LFj1/d;->e(Landroid/content/Context;Landroid/net/Uri;ZLFj1/l;)Z

    return-void
.end method

.method public final r(Ljava/lang/String;)LLf/b;
    .locals 1

    const-string p0, "channelId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LSf1/g;->d:LSf1/g;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LSf1/g;->h(Ljava/lang/String;Z)LLf/b;

    move-result-object p0

    invoke-virtual {p0}, LLf/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getError(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSf1/i;

    invoke-static {p0}, LLU0/d;->a(LSf1/i;)LJU0/v;

    move-result-object p0

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0
.end method

.method public final s(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    invoke-static {p0, p1}, Ltz0/c;->a(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LFj1/c;->a:LFj1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LFj1/c;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLU0/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, LSi1/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljp/naver/line/android/util/w;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()LLf/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLf/b<",
            "Ljava/lang/String;",
            "LJU0/v;",
            ">;"
        }
    .end annotation

    sget-object p0, LSf1/g;->d:LSf1/g;

    const/4 v0, 0x1

    const-string v1, "1657047502"

    invoke-virtual {p0, v1, v0}, LSf1/g;->h(Ljava/lang/String;Z)LLf/b;

    move-result-object p0

    invoke-virtual {p0}, LLf/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1/X2;

    iget-object p0, p0, Lhk1/X2;->e:Ljava/lang/String;

    invoke-static {p0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getError(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSf1/i;

    invoke-static {p0}, LLU0/d;->a(LSf1/i;)LJU0/v;

    move-result-object p0

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 2

    iget-object p0, p0, LLU0/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-static {}, LYf1/f;->e()LYf1/f;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LZf/k;->a(Landroid/content/Context;LYf1/f;)LLv0/m$b;

    move-result-object p0

    sget-object v0, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y()LJU0/a0;
    .locals 3

    iget-object p0, p0, LLU0/d;->b:LYU/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    new-instance v0, LJU0/a0;

    iget-object v1, p0, LbV/a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, LbV/a;->d:Ljava/lang/String;

    iget-object p0, p0, LbV/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, LJU0/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "myProfileManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
