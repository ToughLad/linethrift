.class public final LSu/c;
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
    c = "com.linecorp.line.chat.ui.bridge.feature.message.span.ChatTextSpanDataExtractorImpl$extractAsyncExtractedLinkDataList$1"
    f = "ChatTextSpanDataExtractorImpl.kt"
    l = {
        0x88,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LSu/b;

.field public final synthetic d:Ltg1/v;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "+",
            "LUu/f;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:J


# direct methods
.method public constructor <init>(LSu/b;Ltg1/v;Ljava/util/ArrayList;Lxk1/q;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LSu/c;->c:LSu/b;

    iput-object p2, p0, LSu/c;->d:Ltg1/v;

    iput-object p3, p0, LSu/c;->e:Ljava/util/ArrayList;

    iput-object p4, p0, LSu/c;->f:Lxk1/q;

    iput-wide p5, p0, LSu/c;->g:J

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

    new-instance v0, LSu/c;

    iget-object v4, p0, LSu/c;->f:Lxk1/q;

    iget-object v2, p0, LSu/c;->d:Ltg1/v;

    iget-object v3, p0, LSu/c;->e:Ljava/util/ArrayList;

    iget-object v1, p0, LSu/c;->c:LSu/b;

    iget-wide v5, p0, LSu/c;->g:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LSu/c;-><init>(LSu/b;Ltg1/v;Ljava/util/ArrayList;Lxk1/q;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LSu/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSu/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSu/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LSu/c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LSu/c;->c:LSu/b;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LSu/c;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUu/f$a;->values()[LUu/f$a;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v1

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v9, v1, v8

    sget-object v10, LSu/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    iget-object v10, p0, LSu/c;->d:Ltg1/v;

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eq v9, v2, :cond_4

    if-ne v9, v5, :cond_3

    new-instance v9, LSu/e;

    invoke-direct {v9, v4, v10, v12}, LSu/e;-><init>(LSu/b;Ltg1/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v12, v12, v9, v11}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v9

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance v9, LSu/d;

    invoke-direct {v9, v4, v10, v12}, LSu/d;-><init>(LSu/b;Ltg1/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v12, v12, v9, v11}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v9

    :goto_1
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iput v2, p0, LSu/c;->a:I

    invoke-static {v6, p0}, LBH/f;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    move v11, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v11, :cond_7

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move v11, v3

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v10, p0, LSu/c;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUu/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1}, LSu/b;->b(Ljava/util/ArrayList;LUu/f;)V

    goto :goto_6

    :cond_a
    iget-object p1, v4, LSu/b;->f:LSl1/B;

    new-instance v6, LSu/c$a;

    iget-object v7, p0, LSu/c;->f:Lxk1/q;

    iget-wide v8, p0, LSu/c;->g:J

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LSu/c$a;-><init>(Lxk1/q;JLjava/util/ArrayList;ZLkotlin/coroutines/Continuation;)V

    iput v5, p0, LSu/c;->a:I

    invoke-static {p1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_7
    return-object v0

    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
