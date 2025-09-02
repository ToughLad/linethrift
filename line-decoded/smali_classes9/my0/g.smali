.class public final Lmy0/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy0/g$a;
    }
.end annotation

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
    c = "com.linecorp.line.timeline.notification.impl.repository.SocialNotificationCenterRepository$getNotifications$2"
    f = "SocialNotificationCenterRepository.kt"
    l = {
        0x29,
        0x2a,
        0x2d,
        0x33,
        0x34,
        0x35,
        0x3a,
        0x3b,
        0x3e,
        0x3f,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public final synthetic c:Lpy0/a;

.field public final synthetic d:Lmy0/d;


# direct methods
.method public constructor <init>(Lpy0/a;Lmy0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy0/a;",
            "Lmy0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmy0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmy0/g;->c:Lpy0/a;

    iput-object p2, p0, Lmy0/g;->d:Lmy0/d;

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

    new-instance p1, Lmy0/g;

    iget-object v0, p0, Lmy0/g;->c:Lpy0/a;

    iget-object p0, p0, Lmy0/g;->d:Lmy0/d;

    invoke-direct {p1, v0, p0, p2}, Lmy0/g;-><init>(Lpy0/a;Lmy0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmy0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmy0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmy0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lmy0/g;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lmy0/g;->d:Lmy0/d;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lmy0/g;->a:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lmy0/g;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object p0, p0, Lmy0/g;->a:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v1, p0, Lmy0/g;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object p0, p0, Lmy0/g;->a:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lmy0/g$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lmy0/g;->c:Lpy0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    sget-object v1, Lik1/B;->a:Lik1/B;

    const-string v6, "social_notification_list"

    const/4 v7, 0x1

    if-eq p1, v7, :cond_b

    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_6

    iget-object p1, v5, Lmy0/d;->a:LP40/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyw0/a;->b:Lvh1/b;

    invoke-static {p1, v6}, Lvh1/a;->d(Lvh1/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lmy0/g;->b:I

    new-instance p1, Lmy0/m;

    invoke-direct {p1, v1, v2, v5}, Lmy0/m;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lmy0/d;)V

    iget-object v1, v5, Lmy0/d;->e:LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_c

    :cond_1
    :goto_1
    check-cast p1, Ljava/util/List;

    const/16 v1, 0x8

    iput v1, p0, Lmy0/g;->b:I

    invoke-static {v5, p1, p0}, Lmy0/d;->d(Lmy0/d;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_c

    :cond_2
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, v5, Lmy0/d;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    const/16 p1, 0x9

    iput p1, p0, Lmy0/g;->b:I

    iget-object p1, v5, Lmy0/d;->b:Lmy0/a;

    invoke-virtual {p1, p0}, Lmy0/a;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_c

    :cond_3
    :goto_3
    check-cast p1, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lmy0/g;->a:Ljava/util/List;

    const/16 v1, 0xa

    iput v1, p0, Lmy0/g;->b:I

    invoke-static {v5, p1, p0}, Lmy0/d;->c(Lmy0/d;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_4
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lmy0/g;->a:Ljava/util/List;

    const/16 v1, 0xb

    iput v1, p0, Lmy0/g;->b:I

    invoke-static {v5, p1, p0}, Lmy0/d;->b(Lmy0/d;Ljava/util/List;Lmy0/g;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object p0, p1

    :goto_5
    iget-object p1, v5, Lmy0/d;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    iget-object p1, v5, Lmy0/d;->b:Lmy0/a;

    const/4 v1, 0x4

    iput v1, p0, Lmy0/g;->b:I

    invoke-virtual {p1, p0}, Lmy0/a;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_6
    check-cast p1, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lmy0/g;->a:Ljava/util/List;

    const/4 v1, 0x5

    iput v1, p0, Lmy0/g;->b:I

    invoke-static {v5, p1, p0}, Lmy0/d;->c(Lmy0/d;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_7
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lmy0/g;->a:Ljava/util/List;

    const/4 v1, 0x6

    iput v1, p0, Lmy0/g;->b:I

    invoke-static {v5, p1, p0}, Lmy0/d;->b(Lmy0/d;Ljava/util/List;Lmy0/g;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_c

    :cond_a
    move-object p0, p1

    :goto_8
    iget-object p1, v5, Lmy0/d;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_e

    :cond_b
    iget-object p1, v5, Lmy0/d;->a:LP40/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyw0/a;->b:Lvh1/b;

    invoke-static {p1, v6}, Lvh1/a;->d(Lvh1/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, p1

    :goto_9
    iput v7, p0, Lmy0/g;->b:I

    new-instance p1, Lmy0/m;

    invoke-direct {p1, v1, v2, v5}, Lmy0/m;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lmy0/d;)V

    iget-object v1, v5, Lmy0/d;->e:LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_c

    :cond_d
    :goto_a
    check-cast p1, Ljava/util/List;

    iput v4, p0, Lmy0/g;->b:I

    invoke-static {v5, p1, p0}, Lmy0/d;->d(Lmy0/d;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    check-cast p1, Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Loy0/o;

    iget-boolean v6, v6, Loy0/o;->g:Z

    if-nez v6, :cond_f

    move-object v2, v4

    :cond_10
    if-eqz v2, :cond_12

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lmy0/g;->a:Ljava/util/List;

    iput v3, p0, Lmy0/g;->b:I

    invoke-static {v5, p1, p0}, Lmy0/d;->b(Lmy0/d;Ljava/util/List;Lmy0/g;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    :goto_c
    return-object v0

    :cond_11
    move-object p0, p1

    :goto_d
    move-object p1, p0

    :cond_12
    iget-object p0, v5, Lmy0/d;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_e
    iget-object p0, v5, Lmy0/d;->a:LP40/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->NOTICENTER_UNREAD_COUNT:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object p0, p0, LP40/r;->a:Ljava/lang/Object;

    check-cast p0, LUv0/f;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LUv0/f;->p(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
