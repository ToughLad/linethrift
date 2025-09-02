.class public final LQ4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lkotlin/Pair;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LQ4/z;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, LC10/f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LC10/f;-><init>(LVl1/i;I)V

    .line 10
    iput-object v0, p0, LQ4/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEl0/b;Lzl0/a;)V
    .locals 1

    const-string v0, "suggestionNlpStatusManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LQ4/z;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LQ4/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltz0/e;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ4/z;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LQ4/z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LWp/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LWp/k;

    iget v3, v2, LWp/k;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LWp/k;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, LWp/k;

    invoke-direct {v2, v0, v1}, LWp/k;-><init>(LQ4/z;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LWp/k;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LWp/k;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LWp/k;->d:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v4, v2, LWp/k;->c:Ljava/util/Iterator;

    iget-object v7, v2, LWp/k;->b:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, LWp/k;->a:LQ4/z;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, LHk1/a1;->k()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v0, LQ4/z;->b:Ljava/lang/Object;

    check-cast v8, Lzl0/a;

    invoke-virtual {v8, v7}, Lzl0/a;->b(Ljava/lang/CharSequence;)Z

    move-result v17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v5

    goto :goto_2

    :cond_4
    new-instance v8, LEl0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v8 .. v19}, LEl0/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;IZZZZ)V

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEl0/a;

    iget-object v8, v0, LQ4/z;->a:Ljava/lang/Object;

    check-cast v8, LEl0/b;

    iput-object v0, v2, LWp/k;->a:LQ4/z;

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v2, LWp/k;->b:Ljava/util/Collection;

    iput-object v4, v2, LWp/k;->c:Ljava/util/Iterator;

    iput-object v9, v2, LWp/k;->d:Ljava/util/Collection;

    iput v6, v2, LWp/k;->g:I

    new-instance v9, LEl0/c;

    invoke-direct {v9, v8, v7, v5}, LEl0/c;-><init>(LEl0/b;LEl0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v7, v8, LEl0/b;->c:LSl1/B;

    invoke-static {v7, v9, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    return-object v3

    :cond_6
    move-object v8, v0

    move-object v0, v1

    move-object v1, v7

    move-object v7, v0

    :goto_4
    check-cast v1, LEl0/e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    move-object v0, v8

    goto :goto_3

    :cond_7
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    iget-object p0, p0, LQ4/z;->a:Ljava/lang/Object;

    check-cast p0, LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
