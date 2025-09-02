.class public final Lh90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh90/d$a;,
        Lh90/d$b;
    }
.end annotation


# static fields
.field public static final b:Lh90/d$a;


# instance fields
.field public final a:LYh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYh/e<",
            "Lpd0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh90/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lh90/d;->b:Lh90/d$a;

    return-void
.end method

.method public constructor <init>(LYh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYh/e<",
            "Lpd0/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh90/d;->a:LYh/e;

    return-void
.end method


# virtual methods
.method public final a(Lh90/b;Ljava/lang/String;Ljava/lang/String;DDILok1/d;)Ljava/lang/Object;
    .locals 8

    move-object/from16 v0, p9

    instance-of v1, v0, Lh90/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh90/e;

    iget v2, v1, Lh90/e;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh90/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh90/e;

    invoke-direct {v1, p0, v0}, Lh90/e;-><init>(Lh90/d;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Lh90/e;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lh90/e;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lh90/e;->a:Lh90/d;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lpd0/e;->N()Lpd0/e$b;

    move-result-object v0

    const-string v3, "newBuilder()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lh90/d$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v4, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    sget-object p1, Lpd0/j;->PLACE_SEARCH_PROVIDER_KINGWAY:Lpd0/j;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p1, Lpd0/j;->PLACE_SEARCH_PROVIDER_YAHOOJAPAN:Lpd0/j;

    goto :goto_1

    :cond_5
    sget-object p1, Lpd0/j;->PLACE_SEARCH_PROVIDER_FOURSQUARE:Lpd0/j;

    goto :goto_1

    :cond_6
    sget-object p1, Lpd0/j;->PLACE_SEARCH_PROVIDER_GOOGLE:Lpd0/j;

    :goto_1
    const-string v3, "value"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v5, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v5, Lpd0/e;

    invoke-static {v5, p1}, Lpd0/e;->J(Lpd0/e;Lpd0/j;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p1, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p1, Lpd0/e;

    invoke-static {p1, p2}, Lpd0/e;->K(Lpd0/e;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p1, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p1, Lpd0/e;

    invoke-static {p1, p3}, Lpd0/e;->L(Lpd0/e;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p1, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p1, Lpd0/e;

    invoke-static {p1, p4, p5}, Lpd0/e;->G(Lpd0/e;D)V

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p1, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p1, Lpd0/e;

    invoke-static {p1, p6, p7}, Lpd0/e;->H(Lpd0/e;D)V

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p1, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p1, Lpd0/e;

    move/from16 p2, p8

    invoke-static {p1, p2}, Lpd0/e;->I(Lpd0/e;I)V

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p1

    check-cast p1, Lpd0/e;

    new-instance p2, Lh90/f;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lh90/f;-><init>(Lpd0/e;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lh90/e;->a:Lh90/d;

    iput v4, v1, Lh90/e;->d:I

    iget-object p1, p0, Lh90/d;->a:LYh/e;

    invoke-virtual {p1, p2, v1}, LYh/e;->b(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    check-cast p1, Lpd0/f;

    invoke-virtual {p1}, Lpd0/f;->G()Ljava/util/List;

    move-result-object p1

    const-string p2, "getValuesList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpd0/i;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh90/a;

    invoke-virtual {p3}, Lpd0/i;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lpd0/i;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAddress(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lpd0/i;->H()D

    move-result-wide v3

    invoke-virtual {p3}, Lpd0/i;->I()D

    move-result-wide v5

    invoke-virtual {p3}, Lpd0/i;->G()Ljava/lang/String;

    move-result-object v7

    const-string p3, "getCategoryId(...)"

    invoke-static {v7, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Lh90/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lh90/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh90/g;

    iget v1, v0, Lh90/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh90/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh90/g;

    invoke-direct {v0, p0, p2}, Lh90/g;-><init>(Lh90/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lh90/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lh90/g;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lh90/g;->a:Lh90/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lpd0/g;->I()Lpd0/g$b;

    move-result-object p2

    const-string v2, "newBuilder()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v2, p2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, Lpd0/g;

    invoke-static {v2, p1}, Lpd0/g;->G(Lpd0/g;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p1

    check-cast p1, Lpd0/g;

    new-instance p2, Lh90/h;

    invoke-direct {p2, p1, v3}, Lh90/h;-><init>(Lpd0/g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lh90/g;->a:Lh90/d;

    iput v4, v0, Lh90/g;->d:I

    iget-object p1, p0, Lh90/d;->a:LYh/e;

    invoke-virtual {p1, p2, v0}, LYh/e;->b(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast p1, Lpd0/h;

    invoke-virtual {p1}, Lpd0/h;->G()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/AbstractList;

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh90/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object v0, v3

    goto :goto_3

    :pswitch_1
    sget-object v0, Lh90/b;->KINGWAY:Lh90/b;

    goto :goto_3

    :pswitch_2
    sget-object v0, Lh90/b;->YAHOOJAPAN:Lh90/b;

    goto :goto_3

    :pswitch_3
    sget-object v0, Lh90/b;->FOURSQUARE:Lh90/b;

    goto :goto_3

    :pswitch_4
    sget-object v0, Lh90/b;->GOOGLE:Lh90/b;

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
