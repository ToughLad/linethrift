.class public final Ljp/naver/gallery/viewer/detail/k;
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
        "Ljp/naver/gallery/viewer/detail/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.detail.VideoDataSourceProvider$loadVideoDataSourceAndDecryptionProvider$2"
    f = "VideoDataSourceProvider.kt"
    l = {
        0x6d,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltg1/g$v;

.field public final synthetic e:Ljp/naver/gallery/viewer/detail/j;

.field public final synthetic f:Ltg1/b;

.field public final synthetic g:Z

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ltg1/g$v;Ljp/naver/gallery/viewer/detail/j;Ltg1/b;ZJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg1/g$v;",
            "Ljp/naver/gallery/viewer/detail/j;",
            "Ltg1/b;",
            "ZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/gallery/viewer/detail/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/k;->d:Ltg1/g$v;

    iput-object p2, p0, Ljp/naver/gallery/viewer/detail/k;->e:Ljp/naver/gallery/viewer/detail/j;

    iput-object p3, p0, Ljp/naver/gallery/viewer/detail/k;->f:Ltg1/b;

    iput-boolean p4, p0, Ljp/naver/gallery/viewer/detail/k;->g:Z

    iput-wide p5, p0, Ljp/naver/gallery/viewer/detail/k;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Ljp/naver/gallery/viewer/detail/k;

    iget-object v1, p0, Ljp/naver/gallery/viewer/detail/k;->d:Ltg1/g$v;

    iget-object v3, p0, Ljp/naver/gallery/viewer/detail/k;->f:Ltg1/b;

    iget-object v2, p0, Ljp/naver/gallery/viewer/detail/k;->e:Ljp/naver/gallery/viewer/detail/j;

    iget-boolean v4, p0, Ljp/naver/gallery/viewer/detail/k;->g:Z

    iget-wide v5, p0, Ljp/naver/gallery/viewer/detail/k;->h:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljp/naver/gallery/viewer/detail/k;-><init>(Ltg1/g$v;Ljp/naver/gallery/viewer/detail/j;Ltg1/b;ZJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljp/naver/gallery/viewer/detail/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/gallery/viewer/detail/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/detail/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/detail/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/gallery/viewer/detail/k;->b:I

    const/4 v2, 0x0

    iget-object v5, p0, Ljp/naver/gallery/viewer/detail/k;->f:Ltg1/b;

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v10, :cond_0

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/k;->a:Ljava/lang/Object;

    check-cast v0, Ljp/naver/gallery/viewer/detail/h;

    iget-object v1, p0, Ljp/naver/gallery/viewer/detail/k;->c:Ljava/lang/Object;

    check-cast v1, Liv/a$c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ljp/naver/gallery/viewer/detail/k;->a:Ljava/lang/Object;

    check-cast v1, LSl1/M;

    iget-object v3, p0, Ljp/naver/gallery/viewer/detail/k;->c:Ljava/lang/Object;

    check-cast v3, Liv/a$c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/gallery/viewer/detail/k;->c:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Ljp/naver/gallery/viewer/detail/k$b;

    iget-object v6, p0, Ljp/naver/gallery/viewer/detail/k;->d:Ltg1/g$v;

    iget-object v4, p0, Ljp/naver/gallery/viewer/detail/k;->e:Ljp/naver/gallery/viewer/detail/j;

    iget-boolean v7, p0, Ljp/naver/gallery/viewer/detail/k;->g:Z

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ljp/naver/gallery/viewer/detail/k$b;-><init>(Ljp/naver/gallery/viewer/detail/j;Ltg1/b;Ltg1/g$v;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v3, v10}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v12

    iget-object v3, v6, Ltg1/g$v;->a:Liv/a$d;

    iget-object v8, v3, Liv/a$d;->g:Liv/a$c;

    new-instance v3, Ljp/naver/gallery/viewer/detail/k$a;

    iget-object v4, p0, Ljp/naver/gallery/viewer/detail/k;->e:Ljp/naver/gallery/viewer/detail/j;

    iget-wide v6, p0, Ljp/naver/gallery/viewer/detail/k;->h:J

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ljp/naver/gallery/viewer/detail/k$a;-><init>(Ljp/naver/gallery/viewer/detail/j;Ltg1/b;JLiv/a$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v3, v10}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v1

    iput-object v8, p0, Ljp/naver/gallery/viewer/detail/k;->c:Ljava/lang/Object;

    iput-object v1, p0, Ljp/naver/gallery/viewer/detail/k;->a:Ljava/lang/Object;

    iput v11, p0, Ljp/naver/gallery/viewer/detail/k;->b:I

    invoke-virtual {v12, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v8

    :goto_0
    check-cast p1, Ljp/naver/gallery/viewer/detail/h;

    iput-object v3, p0, Ljp/naver/gallery/viewer/detail/k;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/k;->a:Ljava/lang/Object;

    iput v10, p0, Ljp/naver/gallery/viewer/detail/k;->b:I

    invoke-interface {v1, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    move-object v1, v3

    :goto_2
    check-cast p1, LyZ/a;

    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    sget-object p0, Ljp/naver/gallery/viewer/detail/h$a;->a:Ljp/naver/gallery/viewer/detail/h$a;

    return-object p0

    :cond_5
    instance-of v1, v0, Ljp/naver/gallery/viewer/detail/h$c;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    check-cast v0, Ljp/naver/gallery/viewer/detail/h$c;

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/k;->e:Ljp/naver/gallery/viewer/detail/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljp/naver/gallery/viewer/detail/h$c;->a:Li90/e;

    iget-object v1, v1, Li90/e;->c:Ljava/util/Map;

    invoke-virtual {v5}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/j;->e:Lxk1/l;

    invoke-interface {p0, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {v1, p0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v1, Ljp/naver/gallery/viewer/detail/h$c;

    const/16 v3, 0xb

    iget-object v0, v0, Ljp/naver/gallery/viewer/detail/h$c;->a:Li90/e;

    invoke-static {v0, v2, p0, v3}, Li90/e;->a(Li90/e;Ljava/lang/String;Ljava/util/LinkedHashMap;I)Li90/e;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljp/naver/gallery/viewer/detail/h$c;-><init>(Li90/e;LyZ/a;)V

    return-object v1

    :cond_6
    return-object v0
.end method
