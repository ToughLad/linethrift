.class public final Lno0/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.datasource.remote.request.SmartChAdRequestFactory$prepareAdRequest$3"
    f = "SmartChAdRequestFactory.kt"
    l = {
        0x39,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lno0/a;

.field public b:Lem1/c;

.field public c:Lno0/b;

.field public d:J

.field public e:I

.field public final synthetic f:Lfo0/a;

.field public final synthetic g:Lno0/b;


# direct methods
.method public constructor <init>(Lfo0/a;Lno0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo0/a;",
            "Lno0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lno0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lno0/f;->f:Lfo0/a;

    iput-object p2, p0, Lno0/f;->g:Lno0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lno0/f;

    iget-object v0, p0, Lno0/f;->f:Lfo0/a;

    iget-object p0, p0, Lno0/f;->g:Lno0/b;

    invoke-direct {p1, v0, p0, p2}, Lno0/f;-><init>(Lfo0/a;Lno0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lno0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lno0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lno0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lno0/f;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lno0/f;->d:J

    iget-object v2, p0, Lno0/f;->c:Lno0/b;

    iget-object v3, p0, Lno0/f;->b:Lem1/c;

    iget-object v5, p0, Lno0/f;->a:Lno0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object v1, p0, Lno0/f;->f:Lfo0/a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lno0/f;->g:Lno0/b;

    iget-object v1, p0, Lno0/f;->f:Lfo0/a;

    iput v3, p0, Lno0/f;->e:I

    sget v3, Lno0/b;->e:I

    invoke-virtual {p1, v1, v4, p0}, Lno0/b;->b(Lfo0/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, p1

    check-cast v5, Lno0/a;

    sget-object p1, LBo0/v;->b:LBo0/v$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lno0/b;->d:J

    add-long/2addr v6, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lno0/f;->g:Lno0/b;

    iget-object v3, p1, Lno0/b;->c:Lem1/c;

    iput-object v5, p0, Lno0/f;->a:Lno0/a;

    iput-object v3, p0, Lno0/f;->b:Lem1/c;

    iput-object p1, p0, Lno0/f;->c:Lno0/b;

    iput-wide v6, p0, Lno0/f;->d:J

    iput v2, p0, Lno0/f;->e:I

    invoke-virtual {v3, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v2, p1

    move-wide v0, v6

    :goto_2
    :try_start_0
    new-instance p1, Lno0/b$a;

    invoke-direct {p1, v5, v0, v1}, Lno0/b$a;-><init>(Lno0/a;J)V

    iput-object p1, v2, Lno0/b;->b:Lno0/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, Lno0/f;->f:Lfo0/a;

    invoke-static {v0, v1}, LBo0/v;->b(J)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v3, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
