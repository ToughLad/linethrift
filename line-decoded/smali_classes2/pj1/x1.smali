.class public final Lpj1/x1;
.super Loj1/a;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhk1/E3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LtQ/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lhk1/E3;->CONTACT_SETTING_DISPLAY_NAME_OVERRIDE:Lhk1/E3;

    sget-object v1, Lhk1/E3;->CONTACT_SETTING_FAVORITE:Lhk1/E3;

    sget-object v2, Lhk1/E3;->CONTACT_SETTING_FRIEND_RINGTONE:Lhk1/E3;

    sget-object v3, Lhk1/E3;->CONTACT_SETTING_FRIEND_RINGBACK_TONE:Lhk1/E3;

    filled-new-array {v0, v1, v2, v3}, [Lhk1/E3;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpj1/x1;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LtQ/g;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->UPDATE_CONTACT:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/x1;->b:LtQ/g;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lpj1/x1$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/x1$a;

    iget v0, p1, Lpj1/x1$a;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/x1$a;->c:I

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lpj1/x1$a;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/x1$a;-><init>(Lpj1/x1;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lpj1/x1$a;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, Lpj1/x1$a;->c:I

    const/4 v1, 0x3

    const-string v6, "syncResult"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "operation"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move p1, v1

    iget-object v1, p2, Lhk1/Z6;->g:Ljava/lang/String;

    const-string v0, "getParam1(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lhk1/Z6;->h:Ljava/lang/String;

    const-string v0, "getParam2(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lpj1/w1;->a:Lpk1/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lik1/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhk1/E3;

    invoke-virtual {v4}, Lhk1/E3;->getValue()I

    move-result v4

    and-int/2addr v4, p2

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_3

    :cond_7
    sget-object p2, Lik1/D;->a:Lik1/D;

    :goto_3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x0

    iget-object p0, p0, Lpj1/x1;->b:LtQ/g;

    if-ne v0, v8, :cond_e

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lhk1/E3;->CONTACT_SETTING_NOTIFICATION_DISABLE:Lhk1/E3;

    if-ne v0, v3, :cond_e

    invoke-interface {p0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object p0

    sget-object p1, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput v8, v5, Lpj1/x1$a;->c:I

    iget-object p0, p0, LtQ/h$f;->a:LtQ/h;

    iget-object p0, p0, LtQ/h;->f:LvQ/b;

    if-eqz p0, :cond_d

    new-instance p2, LvQ/z;

    invoke-direct {p2, p1, v1, v2, p0}, LvQ/z;-><init>(LTQ/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;LvQ/b;)V

    iget-object p0, p0, LvQ/b;->q:LSl1/B;

    invoke-static {p0, p2, v5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_4
    check-cast p1, LVQ/l;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LVQ/l$c;->a:LVQ/l$c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v8}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_9
    instance-of p0, p1, LVQ/l$a;

    if-eqz p0, :cond_c

    check-cast p1, LVQ/l$a;

    sget-object p0, Lpj1/T0$a;->$EnumSwitchMapping$6:[I

    iget-object p2, p1, LVQ/l$a;->a:LVQ/l$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v8, :cond_b

    if-ne p0, v7, :cond_a

    sget-object p0, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    goto :goto_5

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object p0, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    :goto_5
    new-instance p2, Loj1/a$a$a;

    iget-object p1, p1, LVQ/l$a;->b:Lorg/apache/thrift/i;

    invoke-direct {p2, p0, p1}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p2

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    const-string p0, "chatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/E3;

    sget-object v3, Lpj1/x1;->c:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_11
    :goto_6
    invoke-interface {p0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object p0

    move-object p1, v2

    sget-object v2, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput v7, v5, Lpj1/x1$a;->c:I

    iget-object p0, p0, LtQ/h$f;->a:LtQ/h;

    iget-object v0, p0, LtQ/h;->a:LyQ/d;

    if-eqz v0, :cond_17

    sget-object v3, LyQ/b0;->a:LyQ/b0;

    new-instance v4, LyQ/c0;

    invoke-direct {v4, v1, p1, v0}, LyQ/c0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyQ/d;)V

    invoke-virtual/range {v0 .. v5}, LyQ/d;->p(Ljava/lang/String;LTQ/a;Lxk1/r;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_12

    goto :goto_a

    :cond_12
    :goto_7
    check-cast p1, LZQ/r;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZQ/r$c;->a:LZQ/r$c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v8}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_13
    instance-of p0, p1, LZQ/r$a;

    if-eqz p0, :cond_16

    check-cast p1, LZQ/r$a;

    sget-object p0, Lpj1/T0$a;->$EnumSwitchMapping$3:[I

    iget-object p2, p1, LZQ/r$a;->a:LZQ/r$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v8, :cond_15

    if-ne p0, v7, :cond_14

    sget-object p0, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    goto :goto_8

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    sget-object p0, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    :goto_8
    new-instance p2, Loj1/a$a$a;

    iget-object p1, p1, LZQ/r$a;->b:Lorg/apache/thrift/i;

    invoke-direct {p2, p0, p1}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p2

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_9
    invoke-interface {p0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object p0

    sget-object p2, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput p1, v5, Lpj1/x1$a;->c:I

    invoke-virtual {p0, v1, p2, v5}, LtQ/h$f;->d(Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_19

    :goto_a
    return-object p3

    :cond_19
    :goto_b
    check-cast p1, LZQ/r;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZQ/r$c;->a:LZQ/r$c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v8}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_1a
    instance-of p0, p1, LZQ/r$a;

    if-eqz p0, :cond_1d

    check-cast p1, LZQ/r$a;

    sget-object p0, Lpj1/T0$a;->$EnumSwitchMapping$3:[I

    iget-object p2, p1, LZQ/r$a;->a:LZQ/r$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v8, :cond_1c

    if-ne p0, v7, :cond_1b

    sget-object p0, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    goto :goto_c

    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1c
    sget-object p0, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    :goto_c
    new-instance p2, Loj1/a$a$a;

    iget-object p1, p1, LZQ/r$a;->b:Lorg/apache/thrift/i;

    invoke-direct {p2, p0, p1}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p2

    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
