.class public final Ls90/e;
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
        "Lk90/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.player.media3.impl.exo2components.cleaner.VideoCacheCleanerImpl$deleteListIfExpired$4"
    f = "VideoCacheCleanerImpl.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ls90/a;

.field public e:Ljava/util/Iterator;

.field public f:Lm90/d;

.field public g:I

.field public final synthetic h:Ls90/a;

.field public final synthetic i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lm90/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls90/a;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90/a;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lm90/d;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls90/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls90/e;->h:Ls90/a;

    iput-object p2, p0, Ls90/e;->i:Ljava/util/Collection;

    iput-object p3, p0, Ls90/e;->j:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Ls90/e;

    iget-object v0, p0, Ls90/e;->i:Ljava/util/Collection;

    iget-object v1, p0, Ls90/e;->j:Ljava/util/Collection;

    iget-object p0, p0, Ls90/e;->h:Ls90/a;

    invoke-direct {p1, p0, v0, v1, p2}, Ls90/e;-><init>(Ls90/a;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls90/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls90/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls90/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ls90/e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Ls90/e;->a:J

    iget-object v1, p0, Ls90/e;->f:Lm90/d;

    iget-object v5, p0, Ls90/e;->e:Ljava/util/Iterator;

    iget-object v6, p0, Ls90/e;->d:Ls90/a;

    iget-object v7, p0, Ls90/e;->c:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Ls90/e;->b:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ls90/e;->h:Ls90/a;

    iget-object v1, p1, Ls90/a;->b:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Ls90/e;->i:Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Ls90/e;->j:Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v1

    move-object v7, v5

    move-object v5, v6

    move-object v6, p1

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lm90/d;

    iget-wide v9, v1, Lm90/d;->b:J

    cmp-long p1, v3, v9

    if-lez p1, :cond_4

    iget-object p1, v1, Lm90/d;->a:Ljava/lang/String;

    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v8

    check-cast v9, Ljava/util/List;

    iput-object v9, p0, Ls90/e;->b:Ljava/util/List;

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    iput-object v9, p0, Ls90/e;->c:Ljava/util/List;

    iput-object v6, p0, Ls90/e;->d:Ls90/a;

    iput-object v5, p0, Ls90/e;->e:Ljava/util/Iterator;

    iput-object v1, p0, Ls90/e;->f:Lm90/d;

    iput-wide v3, p0, Ls90/e;->a:J

    iput v2, p0, Ls90/e;->g:I

    invoke-virtual {v6, p1, p0}, Ls90/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    if-eqz v7, :cond_3

    iget-object p1, v1, Lm90/d;->a:Ljava/lang/String;

    invoke-interface {v7, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Lk90/a;

    check-cast v8, Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    invoke-direct {p0, v8, v7}, Lk90/a;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object p0
.end method
