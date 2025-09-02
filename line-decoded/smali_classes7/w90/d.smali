.class public final Lw90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpm1/v;

.field public final c:Ljava/lang/String;

.field public final d:LF3/a;

.field public final e:Lv90/c;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm1/v;Ljava/lang/String;LF3/a;Lv90/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw90/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lw90/d;->b:Lpm1/v;

    iput-object p3, p0, Lw90/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lw90/d;->d:LF3/a;

    iput-object p5, p0, Lw90/d;->e:Lv90/c;

    iput-object p6, p0, Lw90/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Li90/e;LyZ/a;LC90/c;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lw90/a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lw90/a;

    iget v1, v0, Lw90/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw90/a;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lw90/a;

    invoke-direct {v0, p0, p4}, Lw90/a;-><init>(Lw90/d;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lw90/a;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lw90/a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, v6, Lw90/a;->c:I

    iget-object v2, p0, Lw90/d;->b:Lpm1/v;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lw90/d;->c(Lpm1/v;Li90/e;LyZ/a;LC90/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Lw90/e;

    invoke-virtual {p4}, Lw90/e;->a()LE3/g$a;

    move-result-object p0

    invoke-virtual {p4}, Lw90/e;->c()Ly3/q$a;

    move-result-object p1

    invoke-virtual {p1}, Ly3/q$a;->a()Ly3/q;

    move-result-object p1

    invoke-virtual {p4, p0}, Lw90/e;->d(LE3/g$a;)LT3/v$a;

    move-result-object p0

    invoke-interface {p0, p1}, LT3/v$a;->a(Ly3/q;)LT3/v;

    move-result-object p0

    const-string p1, "createMediaSource(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Li90/e;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lw90/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw90/b;

    iget v1, v0, Lw90/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw90/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw90/b;

    invoke-direct {v0, p0, p2}, Lw90/b;-><init>(Lw90/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lw90/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lw90/b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw90/b;->b:Li90/e;

    iget-object p0, v0, Lw90/b;->a:Lw90/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lw90/b;->a:Lw90/d;

    iput-object p1, v0, Lw90/b;->b:Li90/e;

    iput v3, v0, Lw90/b;->e:I

    iget-object p2, p0, Lw90/d;->e:Lv90/c;

    invoke-virtual {p2, p1, v0}, Lv90/c;->b(Li90/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu90/i;

    iget-object p1, p1, Li90/e;->b:Ljava/lang/String;

    instance-of p2, p2, Lu90/i$a;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-object p0, p0, Lw90/d;->d:LF3/a;

    if-eqz p0, :cond_4

    new-instance p2, Ly90/a;

    invoke-direct {p2, p0, p1}, Ly90/a;-><init>(LF3/a;Ljava/lang/String;)V

    return-object p2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lpm1/v;Li90/e;LyZ/a;LC90/c;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lw90/c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lw90/c;

    iget v1, v0, Lw90/c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw90/c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw90/c;

    invoke-direct {v0, p0, p5}, Lw90/c;-><init>(Lw90/d;Lok1/d;)V

    :goto_0
    iget-object p5, v0, Lw90/c;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lw90/c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p4, v0, Lw90/c;->e:LE3/v;

    iget-object p3, v0, Lw90/c;->d:LyZ/a;

    iget-object p2, v0, Lw90/c;->c:Li90/e;

    iget-object p1, v0, Lw90/c;->b:Lpm1/v;

    iget-object p0, v0, Lw90/c;->a:Lw90/d;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p1

    move-object v6, p3

    move-object v5, p4

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lw90/c;->a:Lw90/d;

    iput-object p1, v0, Lw90/c;->b:Lpm1/v;

    iput-object p2, v0, Lw90/c;->c:Li90/e;

    iput-object p3, v0, Lw90/c;->d:LyZ/a;

    iput-object p4, v0, Lw90/c;->e:LE3/v;

    iput v3, v0, Lw90/c;->h:I

    invoke-virtual {p0, p2, v0}, Lw90/d;->b(Li90/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p5, Ly90/a;

    iget-object v2, p2, Li90/e;->a:Landroid/net/Uri;

    invoke-static {v2}, LC90/f;->e(Landroid/net/Uri;)Z

    move-result p1

    iget-object p3, p2, Li90/e;->a:Landroid/net/Uri;

    if-eqz p1, :cond_4

    new-instance p1, Lw90/e$c;

    iget-object p2, p0, Lw90/d;->a:Landroid/content/Context;

    invoke-direct {p1, p2, p3}, Lw90/e$c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, LC90/f;->d(Landroid/net/Uri;)Z

    move-result p1

    iget-object v3, p2, Li90/e;->c:Ljava/util/Map;

    if-eqz p1, :cond_5

    new-instance v0, Lw90/e$b;

    iget-object v4, p0, Lw90/d;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lw90/e$b;-><init>(Lpm1/v;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;LE3/v;)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    new-instance v0, Lw90/e$a;

    iget-object v4, p0, Lw90/d;->c:Ljava/lang/String;

    move-object v7, v5

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lw90/e$a;-><init>(Lpm1/v;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ly90/a;LyZ/a;LE3/v;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lw90/e$d;

    iget-object v4, p0, Lw90/d;->c:Ljava/lang/String;

    move-object v6, v5

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lw90/e$d;-><init>(Lpm1/v;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ly90/a;LE3/v;)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lw90/d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p1
.end method
