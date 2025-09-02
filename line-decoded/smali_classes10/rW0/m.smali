.class public final LrW0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsW0/m;


# instance fields
.field public final a:LYf1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LYf1/f;->e()LYf1/f;

    move-result-object v0

    const-string v1, "themeBO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LrW0/m;->a:LYf1/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LrW0/m;->a:LYf1/f;

    iget-object p0, p0, LYf1/f;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)LUn0/e;
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LrW0/m;->a:LYf1/f;

    iget-object p0, p0, LYf1/f;->d:Ljp/naver/line/android/LineApplication;

    sget-object v0, LVn0/a;->j:LVn0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVn0/a;

    invoke-virtual {p0, p1}, LVn0/a;->g(Ljava/lang/String;)LUn0/e;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "productId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LYf1/f;->e:LYf1/f;

    const-string p0, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LrW0/m;->a:LYf1/f;

    iget-object p0, p0, LYf1/f;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f(LUm0/q;)I
    .locals 1

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LrW0/m;->a:LYf1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYf1/f;->a(LUm0/q;)I

    move-result p0

    return p0
.end method

.method public final g(LUm0/f;)Z
    .locals 3

    const-string v0, "productDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LrW0/m;->a:LYf1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LUm0/f;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LUm0/f;->A:Lgk1/b1;

    if-eqz v0, :cond_3

    sget-object v1, LYf1/f$a;->a:[I

    iget-object v2, v0, Lgk1/b1;->a:Lgk1/f1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, LUm0/f;->t:Z

    return p0

    :cond_1
    iget-object p1, v0, Lgk1/b1;->b:Lgk1/Z0;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lgk1/Z0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lgk1/Z0;->a:Ljava/lang/String;

    iget-object p0, p0, LYf1/f;->d:Ljp/naver/line/android/LineApplication;

    sget-object v0, LtQ/V;->b:LtQ/V$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/V;

    sget-object v0, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {p0, v0, p1}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object p0

    invoke-virtual {p0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LZQ/d;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LrW0/m;->a:LYf1/f;

    iget-object v0, p0, LYf1/f;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LYf1/f;->c:LPm0/a;

    sget-object p1, LYl0/a;->THEME:LYl0/a;

    invoke-interface {p0, p1}, LPm0/a;->e(LYl0/a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LrW0/m;->a:LYf1/f;

    iget-object p0, p0, LYf1/f;->d:Ljp/naver/line/android/LineApplication;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    invoke-interface {p0}, LLv0/m;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
