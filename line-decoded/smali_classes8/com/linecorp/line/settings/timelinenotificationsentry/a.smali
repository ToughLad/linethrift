.class public final Lcom/linecorp/line/settings/timelinenotificationsentry/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/timelinenotificationsentry/a$a;,
        Lcom/linecorp/line/settings/timelinenotificationsentry/a$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/linecorp/line/settings/timelinenotificationsentry/a$a;


# instance fields
.field public final b:LEy0/a;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/timelinenotificationsentry/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/timelinenotificationsentry/a;->d:Lcom/linecorp/line/settings/timelinenotificationsentry/a$a;

    return-void
.end method

.method public constructor <init>(LEy0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "renewalSocialNotificationRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/timelinenotificationsentry/a;->b:LEy0/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/timelinenotificationsentry/a;->c:LSl1/B;

    return-void
.end method

.method public static final C(LDy0/b;Lcom/linecorp/line/settings/timelinenotificationsentry/a;Lkotlin/coroutines/Continuation;Lxk1/l;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyj0/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p3}, Lyj0/I;-><init>(LDy0/b;Lcom/linecorp/line/settings/timelinenotificationsentry/a;Lkotlin/coroutines/Continuation;Lxk1/l;)V

    iget-object p0, p1, Lcom/linecorp/line/settings/timelinenotificationsentry/a;->c:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    sget-object p0, Lyj0/d;->c:Lyj0/d;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lyj0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final D(LDy0/c;Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lyj0/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyj0/r;

    iget v1, v0, Lyj0/r;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyj0/r;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyj0/r;

    invoke-direct {v0, p0, p2}, Lyj0/r;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lyj0/r;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyj0/r;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_9
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_10
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_11
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_12
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/linecorp/line/settings/timelinenotificationsentry/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p0, p0, Lcom/linecorp/line/settings/timelinenotificationsentry/a;->b:LEy0/a;

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_13
    const/16 p1, 0x12

    iput p1, v0, Lyj0/r;->c:I

    invoke-interface {p0, v0}, LEy0/a;->a(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_12

    :cond_1
    :goto_1
    check-cast p2, LDy0/b;

    goto/16 :goto_14

    :pswitch_14
    const/16 p1, 0x11

    iput p1, v0, Lyj0/r;->c:I

    invoke-interface {p0, v0}, LEy0/a;->u(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_2

    goto/16 :goto_12

    :cond_2
    :goto_2
    check-cast p2, LDy0/b;

    goto/16 :goto_14

    :pswitch_15
    const/16 p1, 0x10

    iput p1, v0, Lyj0/r;->c:I

    invoke-interface {p0, v0}, LEy0/a;->m(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_12

    :cond_3
    :goto_3
    check-cast p2, LDy0/b;

    goto/16 :goto_14

    :pswitch_16
    const/16 p1, 0xf

    iput p1, v0, Lyj0/r;->c:I

    invoke-interface {p0, v0}, LEy0/a;->d(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_12

    :cond_4
    :goto_4
    check-cast p2, LDy0/b;

    goto/16 :goto_14

    :pswitch_17
    const/16 p1, 0xe

    iput p1, v0, Lyj0/r;->c:I

    invoke-interface {p0, v0}, LEy0/a;->o(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_12

    :cond_5
    :goto_5
    check-cast p2, LDy0/b;

    goto/16 :goto_14

    :pswitch_18
    const/16 p1, 0xd

    iput p1, v0, Lyj0/r;->c:I

    invoke-interface {p0, v0}, LEy0/a;->s(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_12

    :cond_6
    :goto_6
    check-cast p2, LDy0/b;

    goto/16 :goto_14

    :pswitch_19
    const/16 p1, 0xc

    iput p1, v0, Lyj0/r;->c:I

    invoke-interface {p0, v0}, LEy0/a;->i(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_12

    :cond_7
    :goto_7
    check-cast p2, LDy0/b;

    goto/16 :goto_14

    :pswitch_1a
    const/16 p1, 0xb

    iput p1, v0, Lyj0/r;->c:I

    invoke-interface {p0, v0}, LEy0/a;->g(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_12

    :cond_8
    :goto_8
    check-cast p2, LDy0/b;

    goto/16 :goto_14

    :pswitch_1b
    const/16 p1, 0xa

    iput p1, v0, Lyj0/r;->c:I

    invoke-interface {p0, v0}, LEy0/a;->w(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_12

    :cond_9
    :goto_9
    check-cast p2, LDy0/b;

    goto/16 :goto_14

    :pswitch_1c
    const/16 p1, 0x9

    iput p1, v0, Lyj0/r;->c:I

    invoke-interface {p0, v0}, LEy0/a;->j(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto/16 :goto_12

    :cond_a
    :goto_a
    check-cast p2, LDy0/b;

    goto/16 :goto_14

    :pswitch_1d
    const/16 p1, 0x8

    iput p1, v0, Lyj0/r;->c:I

    invoke-interface {p0, v0}, LEy0/a;->f(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_12

    :cond_b
    :goto_b
    check-cast p2, LDy0/b;

    goto :goto_14

    :pswitch_1e
    const/4 p1, 0x7

    iput p1, v0, Lyj0/r;->c:I

    invoke-interface {p0, v0}, LEy0/a;->n(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_12

    :cond_c
    :goto_c
    check-cast p2, LDy0/b;

    goto :goto_14

    :pswitch_1f
    const/4 p1, 0x6

    iput p1, v0, Lyj0/r;->c:I

    invoke-interface {p0, v0}, LEy0/a;->x(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_12

    :cond_d
    :goto_d
    check-cast p2, LDy0/b;

    goto :goto_14

    :pswitch_20
    const/4 p1, 0x5

    iput p1, v0, Lyj0/r;->c:I

    invoke-interface {p0, v0}, LEy0/a;->q(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto :goto_12

    :cond_e
    :goto_e
    check-cast p2, LDy0/b;

    goto :goto_14

    :pswitch_21
    const/4 p1, 0x4

    iput p1, v0, Lyj0/r;->c:I

    invoke-interface {p0, v0}, LEy0/a;->h(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_f

    goto :goto_12

    :cond_f
    :goto_f
    check-cast p2, LDy0/b;

    goto :goto_14

    :pswitch_22
    const/4 p1, 0x3

    iput p1, v0, Lyj0/r;->c:I

    invoke-interface {p0, v0}, LEy0/a;->r(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_10

    goto :goto_12

    :cond_10
    :goto_10
    check-cast p2, LDy0/b;

    goto :goto_14

    :pswitch_23
    const/4 p1, 0x2

    iput p1, v0, Lyj0/r;->c:I

    invoke-interface {p0, v0}, LEy0/a;->v(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_11

    goto :goto_12

    :cond_11
    :goto_11
    check-cast p2, LDy0/b;

    goto :goto_14

    :pswitch_24
    const/4 p1, 0x1

    iput p1, v0, Lyj0/r;->c:I

    invoke-interface {p0, v0}, LEy0/a;->p(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_12

    :goto_12
    return-object v1

    :cond_12
    :goto_13
    check-cast p2, LDy0/b;

    :goto_14
    if-nez p2, :cond_13

    sget-object p0, LDy0/b;->NONE:LDy0/b;

    return-object p0

    :cond_13
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
