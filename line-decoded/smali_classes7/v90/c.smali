.class public final Lv90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk90/b;

.field public final b:Lu90/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk90/b;Lj90/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleaner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv90/c;->a:Lk90/b;

    new-instance p2, Lu90/d;

    const/4 v0, 0x4

    iget-object p3, p3, Lj90/c;->b:Lj90/c$b;

    invoke-direct {p2, p1, p3, v0}, Lu90/d;-><init>(Landroid/content/Context;Lj90/c$b;I)V

    iput-object p2, p0, Lv90/c;->b:Lu90/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lu90/i$a;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lv90/a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lv90/a;

    iget v1, v0, Lv90/a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv90/a;->h:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lv90/a;

    invoke-direct {v0, p0, p5}, Lv90/a;-><init>(Lv90/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lv90/a;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p5, Lv90/a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p4, p5, Lv90/a;->e:Lu90/i$a;

    iget-object p0, p5, Lv90/a;->d:Ljava/util/Map;

    move-object p3, p0

    check-cast p3, Ljava/util/Map;

    iget-object p2, p5, Lv90/a;->c:Ljava/lang/String;

    iget-object p1, p5, Lv90/a;->b:Landroid/net/Uri;

    iget-object p0, p5, Lv90/a;->a:Lv90/c;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p4

    move-object p4, p3

    move-object p3, v7

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v5, p4, Lu90/i$a;->a:J

    iput-object p0, p5, Lv90/a;->a:Lv90/c;

    iput-object p1, p5, Lv90/a;->b:Landroid/net/Uri;

    iput-object p2, p5, Lv90/a;->c:Ljava/lang/String;

    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    iput-object v0, p5, Lv90/a;->d:Ljava/util/Map;

    iput-object p4, p5, Lv90/a;->e:Lu90/i$a;

    iput v4, p5, Lv90/a;->h:I

    iget-object v0, p0, Lv90/c;->a:Lk90/b;

    invoke-interface {v0, v5, v6, p2, p5}, Lk90/b;->f(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_3

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v2, LI90/a;->a:I

    if-eqz v0, :cond_6

    const/4 p3, 0x0

    iput-object p3, p5, Lv90/a;->a:Lv90/c;

    iput-object p3, p5, Lv90/a;->b:Landroid/net/Uri;

    iput-object p3, p5, Lv90/a;->c:Ljava/lang/String;

    iput-object p3, p5, Lv90/a;->d:Ljava/util/Map;

    iput-object p3, p5, Lv90/a;->e:Lu90/i$a;

    iput v3, p5, Lv90/a;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "toString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "okhttp/4.12.0"

    iget-object p0, p0, Lv90/c;->b:Lu90/d;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    invoke-virtual/range {p0 .. p5}, Lu90/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    return-object p3
.end method

.method public final b(Li90/e;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lv90/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv90/b;

    iget v1, v0, Lv90/b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv90/b;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lv90/b;

    invoke-direct {v0, p0, p2}, Lv90/b;-><init>(Lv90/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lv90/b;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lv90/b;->g:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lv90/b;->d:Ljava/util/Map;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v6, Lv90/b;->c:Ljava/lang/String;

    iget-object v1, v6, Lv90/b;->b:Landroid/net/Uri;

    iget-object v2, v6, Lv90/b;->a:Lv90/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v4, p0

    move-object v3, p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Li90/e;->a:Landroid/net/Uri;

    invoke-static {p2}, LC90/f;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    iget-object v2, p1, Li90/e;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iput-object p0, v6, Lv90/b;->a:Lv90/c;

    iput-object p2, v6, Lv90/b;->b:Landroid/net/Uri;

    iput-object v2, v6, Lv90/b;->c:Ljava/lang/String;

    iget-object v5, p1, Li90/e;->c:Ljava/util/Map;

    move-object p1, v5

    check-cast p1, Ljava/util/Map;

    iput-object p1, v6, Lv90/b;->d:Ljava/util/Map;

    iput v1, v6, Lv90/b;->g:I

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "toString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "okhttp/4.12.0"

    iget-object v1, p0, Lv90/c;->b:Lu90/d;

    invoke-virtual/range {v1 .. v6}, Lu90/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-object v3, v2

    move-object v4, v5

    move-object v2, p2

    move-object p2, p1

    :goto_2
    check-cast p2, Lu90/i;

    instance-of p0, p2, Lu90/i$a;

    if-eqz p0, :cond_7

    move-object v5, p2

    check-cast v5, Lu90/i$a;

    const/4 p0, 0x0

    iput-object p0, v6, Lv90/b;->a:Lv90/c;

    iput-object p0, v6, Lv90/b;->b:Landroid/net/Uri;

    iput-object p0, v6, Lv90/b;->c:Ljava/lang/String;

    iput-object p0, v6, Lv90/b;->d:Ljava/util/Map;

    iput v7, v6, Lv90/b;->g:I

    invoke-virtual/range {v1 .. v6}, Lv90/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lu90/i$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    return-object p0

    :cond_7
    return-object p2

    :cond_8
    :goto_4
    sget-object p0, Lu90/i$b;->a:Lu90/i$b;

    return-object p0
.end method
