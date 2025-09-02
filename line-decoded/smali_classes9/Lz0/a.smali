.class public final LLz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLz0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LLz0/a$a;

.field public final d:Z

.field public final e:LDw0/r;

.field public final f:Lem1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LLz0/a$a;ZLDw0/r;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extVideoDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLz0/a;->a:Ljava/lang/String;

    iput-object p2, p0, LLz0/a;->b:Ljava/lang/String;

    iput-object p3, p0, LLz0/a;->c:LLz0/a$a;

    iput-boolean p4, p0, LLz0/a;->d:Z

    iput-object p5, p0, LLz0/a;->e:LDw0/r;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LLz0/a;->f:Lem1/c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LLz0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLz0/b;

    iget v1, v0, LLz0/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLz0/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LLz0/b;

    invoke-direct {v0, p0, p1}, LLz0/b;-><init>(LLz0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLz0/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLz0/b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLz0/b;->b:Lem1/a;

    iget-object v0, v0, LLz0/b;->a:LLz0/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLz0/b;->b:Lem1/a;

    iget-object v2, v0, LLz0/b;->a:LLz0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLz0/b;->a:LLz0/a;

    iget-object p1, p0, LLz0/a;->f:Lem1/c;

    iput-object p1, v0, LLz0/b;->b:Lem1/a;

    iput v4, v0, LLz0/b;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, LLz0/b;->a:LLz0/a;

    iput-object p1, v0, LLz0/b;->b:Lem1/a;

    iput v3, v0, LLz0/b;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LLz0/c;

    invoke-direct {v3, p0, v5}, LLz0/c;-><init>(LLz0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v12, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v12

    :goto_3
    :try_start_2
    check-cast p1, Lvx0/b0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lvx0/b0;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lvx0/b0;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget v2, p1, Lvx0/b0;->g:I

    if-gez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v0, LLz0/a;->e:LDw0/r;

    invoke-virtual {v2, v1}, LDw0/r;->m(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lvx0/b0;->g:I

    :cond_6
    iget-object v1, v0, LLz0/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lvx0/b0;->toString()Ljava/lang/String;

    iget-object v1, v0, LLz0/a;->c:LLz0/a$a;

    invoke-interface {v1, p1}, LLz0/a$a;->a(Lvx0/b0;)V

    iget-object p1, p1, Lvx0/b0;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string p1, "parse(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lik1/C;->a:Lik1/C;

    iget-object v8, v0, LLz0/a;->b:Ljava/lang/String;

    new-instance v6, Li90/e;

    const/16 v11, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "PlayInfo is invalid."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_5
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method
