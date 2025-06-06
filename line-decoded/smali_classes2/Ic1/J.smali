.class public final LIc1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:LKc1/a;

.field public final c:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Lkr0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/linecorp/rxeventbus/b;

.field public final e:Landroidx/lifecycle/t;

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LYt/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lrg1/q;

.field public final h:Lsv/b;

.field public final i:LSl1/B;

.field public final j:Lem1/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;LKc1/a;Landroidx/lifecycle/O;Lcom/linecorp/rxeventbus/b;Landroidx/lifecycle/t;Lxk1/a;Lrg1/q;Lsv/b;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "chatEventFetchStatusLiveData"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityScopeEventBus"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycle"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareMessageDataManager"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unsentMessageEventListener"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc1/J;->a:Landroidx/lifecycle/B;

    iput-object p2, p0, LIc1/J;->b:LKc1/a;

    iput-object p3, p0, LIc1/J;->c:Landroidx/lifecycle/O;

    iput-object p4, p0, LIc1/J;->d:Lcom/linecorp/rxeventbus/b;

    iput-object p5, p0, LIc1/J;->e:Landroidx/lifecycle/t;

    iput-object p6, p0, LIc1/J;->f:Lxk1/a;

    iput-object p7, p0, LIc1/J;->g:Lrg1/q;

    iput-object p8, p0, LIc1/J;->h:Lsv/b;

    iput-object v0, p0, LIc1/J;->i:LSl1/B;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LIc1/J;->j:Lem1/c;

    return-void
.end method

.method public static a(Ltg1/b;)Ljava/util/LinkedHashMap;
    .locals 3

    iget-object p0, p0, Ltg1/b;->v:LLh1/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LLh1/a;->r:LLh1/b;

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LIc1/F;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIc1/F;

    iget v1, v0, LIc1/F;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIc1/F;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LIc1/F;

    invoke-direct {v0, p0, p2}, LIc1/F;-><init>(LIc1/J;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIc1/F;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIc1/F;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIc1/F;->d:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, LIc1/F;->c:Ljava/util/Iterator;

    iget-object v2, v0, LIc1/F;->b:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, LIc1/F;->a:LIc1/J;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p1, LIc1/J;->g:Lrg1/q;

    iget-object v4, v4, Lrg1/q;->w:Lrg1/c0;

    new-instance v5, Ltg1/j$b;

    invoke-direct {v5, v2}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, LIc1/F;->a:LIc1/J;

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, LIc1/F;->b:Ljava/util/Collection;

    iput-object p2, v0, LIc1/F;->c:Ljava/util/Iterator;

    iput-object v2, v0, LIc1/F;->d:Ljava/util/Collection;

    iput v3, v0, LIc1/F;->g:I

    invoke-virtual {v4, v5, v0}, Lrg1/c0;->d(Ltg1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, p0

    :goto_2
    check-cast p2, Ltg1/b;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    move-object p0, v2

    move-object v0, v4

    goto :goto_1

    :cond_4
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ltg1/b;

    sget-object v1, Ltg1/b;->x:Ltg1/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p0, LFe0/A;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, LFe0/A;-><init>(I)V

    invoke-static {p0, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LIc1/H;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIc1/H;

    iget v1, v0, LIc1/H;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIc1/H;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LIc1/H;

    invoke-direct {v0, p0, p2}, LIc1/H;-><init>(LIc1/J;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIc1/H;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIc1/H;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIc1/H;->b:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object p1, v0, LIc1/H;->a:LIc1/J;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LIc1/H;->c:Lem1/c;

    iget-object p1, v0, LIc1/H;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, LIc1/H;->a:LIc1/J;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object p0, v0, LIc1/H;->a:LIc1/J;

    iput-object p1, v0, LIc1/H;->b:Ljava/lang/Object;

    iget-object p2, p0, LIc1/J;->j:Lem1/c;

    iput-object p2, v0, LIc1/H;->c:Lem1/c;

    iput v4, v0, LIc1/H;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    iput-object p0, v0, LIc1/H;->a:LIc1/J;

    iput-object p2, v0, LIc1/H;->b:Ljava/lang/Object;

    iput-object v5, v0, LIc1/H;->c:Lem1/c;

    iput v3, v0, LIc1/H;->f:I

    invoke-virtual {p0, p1, v0}, LIc1/J;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    :goto_3
    :try_start_2
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LIc1/J;->a(Ltg1/b;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p1, LIc1/J;->b:LKc1/a;

    iget-wide v3, v0, Ltg1/b;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ltg1/b;->d:LWQ/b;

    const-string v4, "localContentType"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LwQ/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lhk1/H3;->FLEX:Lhk1/H3;

    goto :goto_5

    :pswitch_1
    sget-object v0, Lhk1/H3;->EXTIMAGE:Lhk1/H3;

    goto :goto_5

    :pswitch_2
    sget-object v0, Lhk1/H3;->PAYMENT:Lhk1/H3;

    goto :goto_5

    :pswitch_3
    sget-object v0, Lhk1/H3;->MUSIC:Lhk1/H3;

    goto :goto_5

    :pswitch_4
    sget-object v0, Lhk1/H3;->CHATEVENT:Lhk1/H3;

    goto :goto_5

    :pswitch_5
    sget-object v0, Lhk1/H3;->RICH:Lhk1/H3;

    goto :goto_5

    :pswitch_6
    sget-object v0, Lhk1/H3;->POSTNOTIFICATION:Lhk1/H3;

    goto :goto_5

    :pswitch_7
    sget-object v0, Lhk1/H3;->LOCATION:Lhk1/H3;

    goto :goto_5

    :pswitch_8
    sget-object v0, Lhk1/H3;->FILE:Lhk1/H3;

    goto :goto_5

    :pswitch_9
    sget-object v0, Lhk1/H3;->CONTACT:Lhk1/H3;

    goto :goto_5

    :pswitch_a
    sget-object v0, Lhk1/H3;->LINK:Lhk1/H3;

    goto :goto_5

    :pswitch_b
    sget-object v0, Lhk1/H3;->APPLINK:Lhk1/H3;

    goto :goto_5

    :pswitch_c
    sget-object v0, Lhk1/H3;->GROUPBOARD:Lhk1/H3;

    goto :goto_5

    :pswitch_d
    sget-object v0, Lhk1/H3;->GIFT:Lhk1/H3;

    goto :goto_5

    :pswitch_e
    sget-object v0, Lhk1/H3;->PRESENCE:Lhk1/H3;

    goto :goto_5

    :pswitch_f
    sget-object v0, Lhk1/H3;->STICKER:Lhk1/H3;

    goto :goto_5

    :pswitch_10
    sget-object v0, Lhk1/H3;->CALL:Lhk1/H3;

    goto :goto_5

    :pswitch_11
    sget-object v0, Lhk1/H3;->PDF:Lhk1/H3;

    goto :goto_5

    :pswitch_12
    sget-object v0, Lhk1/H3;->HTML:Lhk1/H3;

    goto :goto_5

    :pswitch_13
    sget-object v0, Lhk1/H3;->AUDIO:Lhk1/H3;

    goto :goto_5

    :pswitch_14
    sget-object v0, Lhk1/H3;->VIDEO:Lhk1/H3;

    goto :goto_5

    :pswitch_15
    sget-object v0, Lhk1/H3;->IMAGE:Lhk1/H3;

    goto :goto_5

    :pswitch_16
    sget-object v0, Lhk1/H3;->NONE:Lhk1/H3;

    :goto_5
    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LXt0/e$a;->$EnumSwitchMapping$19:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_17
    sget-object v0, LFs0/c;->FLEX:LFs0/c;

    goto :goto_6

    :pswitch_18
    sget-object v0, LFs0/c;->EXTIMAGE:LFs0/c;

    goto :goto_6

    :pswitch_19
    sget-object v0, LFs0/c;->PAYMENT:LFs0/c;

    goto :goto_6

    :pswitch_1a
    sget-object v0, LFs0/c;->MUSIC:LFs0/c;

    goto :goto_6

    :pswitch_1b
    sget-object v0, LFs0/c;->CHATEVENT:LFs0/c;

    goto :goto_6

    :pswitch_1c
    sget-object v0, LFs0/c;->RICH:LFs0/c;

    goto :goto_6

    :pswitch_1d
    sget-object v0, LFs0/c;->POSTNOTIFICATION:LFs0/c;

    goto :goto_6

    :pswitch_1e
    sget-object v0, LFs0/c;->LOCATION:LFs0/c;

    goto :goto_6

    :pswitch_1f
    sget-object v0, LFs0/c;->FILE:LFs0/c;

    goto :goto_6

    :pswitch_20
    sget-object v0, LFs0/c;->CONTACT:LFs0/c;

    goto :goto_6

    :pswitch_21
    sget-object v0, LFs0/c;->LINK:LFs0/c;

    goto :goto_6

    :pswitch_22
    sget-object v0, LFs0/c;->APPLINK:LFs0/c;

    goto :goto_6

    :pswitch_23
    sget-object v0, LFs0/c;->GROUPBOARD:LFs0/c;

    goto :goto_6

    :pswitch_24
    sget-object v0, LFs0/c;->GIFT:LFs0/c;

    goto :goto_6

    :pswitch_25
    sget-object v0, LFs0/c;->PRESENCE:LFs0/c;

    goto :goto_6

    :pswitch_26
    sget-object v0, LFs0/c;->STICKER:LFs0/c;

    goto :goto_6

    :pswitch_27
    sget-object v0, LFs0/c;->CALL:LFs0/c;

    goto :goto_6

    :pswitch_28
    sget-object v0, LFs0/c;->PDF:LFs0/c;

    goto :goto_6

    :pswitch_29
    sget-object v0, LFs0/c;->HTML:LFs0/c;

    goto :goto_6

    :pswitch_2a
    sget-object v0, LFs0/c;->AUDIO:LFs0/c;

    goto :goto_6

    :pswitch_2b
    sget-object v0, LFs0/c;->VIDEO:LFs0/c;

    goto :goto_6

    :pswitch_2c
    sget-object v0, LFs0/c;->IMAGE:LFs0/c;

    goto :goto_6

    :pswitch_2d
    sget-object v0, LFs0/c;->NONE:LFs0/c;

    :goto_6
    invoke-interface {v2, v3, v0, v1}, LKc1/a;->a(Ljava/lang/String;LFs0/c;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_4

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7
    move-object p0, p2

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_7

    :goto_8
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
