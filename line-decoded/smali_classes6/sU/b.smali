.class public final LsU/b;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.retry.MultiProfileRetryMappingRepository$updateFriendMappings$2"
    f = "MultiProfileRetryMappingRepository.kt"
    l = {
        0x38,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/linecorp/line/multiprofile/impl/retry/a;

.field public c:LdU/i;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Collection;

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/linecorp/line/multiprofile/impl/retry/a;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:LdU/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/retry/a;Ljava/util/ArrayList;LdU/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LsU/b;->i:Lcom/linecorp/line/multiprofile/impl/retry/a;

    iput-object p2, p0, LsU/b;->j:Ljava/util/ArrayList;

    iput-object p3, p0, LsU/b;->k:LdU/i;

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

    new-instance p1, LsU/b;

    iget-object v0, p0, LsU/b;->k:LdU/i;

    iget-object v1, p0, LsU/b;->i:Lcom/linecorp/line/multiprofile/impl/retry/a;

    iget-object p0, p0, LsU/b;->j:Ljava/util/ArrayList;

    invoke-direct {p1, v1, p0, v0, p2}, LsU/b;-><init>(Lcom/linecorp/line/multiprofile/impl/retry/a;Ljava/util/ArrayList;LdU/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LsU/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LsU/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LsU/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LsU/b;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p0, LsU/b;->g:I

    iget-boolean v6, p0, LsU/b;->a:Z

    iget-object v7, p0, LsU/b;->f:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, LsU/b;->e:Ljava/util/Iterator;

    iget-object v9, p0, LsU/b;->d:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, p0, LsU/b;->c:LdU/i;

    iget-object v11, p0, LsU/b;->b:Lcom/linecorp/line/multiprofile/impl/retry/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LsU/b;->i:Lcom/linecorp/line/multiprofile/impl/retry/a;

    iget-object v2, p1, Lcom/linecorp/line/multiprofile/impl/retry/a;->a:Landroid/content/Context;

    iget-object v2, p0, LsU/b;->j:Ljava/util/ArrayList;

    const/16 v6, 0x64

    invoke-static {v2, v6}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v7, p0, LsU/b;->k:LdU/i;

    move-object v11, p1

    move-object v8, v2

    move p1, v5

    move-object v10, v7

    move-object v7, v6

    move v6, p1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, p1, 0x1

    if-ltz p1, :cond_6

    check-cast v2, Ljava/util/List;

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v5

    :goto_1
    if-eqz v6, :cond_4

    if-nez p1, :cond_4

    new-instance p1, LdU/g$a;

    new-instance v2, Lorg/apache/thrift/i;

    invoke-direct {v2}, Lorg/apache/thrift/i;-><init>()V

    invoke-direct {p1, v2}, LdU/g$a;-><init>(Lorg/apache/thrift/i;)V

    new-instance v2, LSl1/s;

    invoke-direct {v2}, LSl1/s;-><init>()V

    invoke-virtual {v2, p1}, LSl1/x0;->n0(Ljava/lang/Object;)Z

    move p1, v9

    move-object v9, v7

    goto :goto_3

    :cond_4
    iput-object v11, p0, LsU/b;->b:Lcom/linecorp/line/multiprofile/impl/retry/a;

    iput-object v10, p0, LsU/b;->c:LdU/i;

    move-object p1, v7

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, LsU/b;->d:Ljava/util/Collection;

    iput-object v8, p0, LsU/b;->e:Ljava/util/Iterator;

    iput-object p1, p0, LsU/b;->f:Ljava/util/Collection;

    iput-boolean v6, p0, LsU/b;->a:Z

    iput v9, p0, LsU/b;->g:I

    iput v0, p0, LsU/b;->h:I

    sget-object p1, Lcom/linecorp/line/multiprofile/impl/retry/a;->d:Lcom/linecorp/line/multiprofile/impl/retry/a$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LsU/c;

    invoke-direct {p1, v11, v2, v10, v3}, LsU/c;-><init>(Lcom/linecorp/line/multiprofile/impl/retry/a;Ljava/util/List;LdU/i;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v11, Lcom/linecorp/line/multiprofile/impl/retry/a;->c:LSl1/B;

    invoke-static {v2, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v9

    move-object v9, v7

    :goto_2
    check-cast p1, LSl1/M;

    move v12, v2

    move-object v2, p1

    move p1, v12

    :goto_3
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v9

    goto :goto_0

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_7
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    iput-object v3, p0, LsU/b;->b:Lcom/linecorp/line/multiprofile/impl/retry/a;

    iput-object v3, p0, LsU/b;->c:LdU/i;

    iput-object v3, p0, LsU/b;->d:Ljava/util/Collection;

    iput-object v3, p0, LsU/b;->e:Ljava/util/Iterator;

    iput-object v3, p0, LsU/b;->f:Ljava/util/Collection;

    iput v4, p0, LsU/b;->h:I

    invoke-static {v7, p0}, LBH/f;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdU/g;

    instance-of v1, v0, LdU/g$b;

    if-eqz v1, :cond_a

    check-cast v0, LdU/g$b;

    goto :goto_7

    :cond_a
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_b

    iget-object v0, v0, LdU/g$b;->a:Ljava/util/Set;

    goto :goto_8

    :cond_b
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {p0}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
