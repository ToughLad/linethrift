.class public final synthetic LEP/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEP/d;->a:I

    iput-object p1, p0, LEP/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "it"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LEP/d;->b:Ljava/lang/Object;

    iget p0, p0, LEP/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LU51/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lx61/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    check-cast v3, Lx61/d;

    const/16 p1, 0x8

    if-ne p0, v2, :cond_0

    iget-object p0, v3, Lx61/d;->f:LQ01/c0;

    iget-object p0, p0, LQ01/c0;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lx61/d;->f:LQ01/c0;

    iget-object p0, p0, LQ01/c0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, v3, Lx61/d;->f:LQ01/c0;

    iget-object p0, p0, LQ01/c0;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lx61/d;->f:LQ01/c0;

    iget-object p0, p0, LQ01/c0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lp31/B;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lp31/B;->Companion:Lp31/B$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lp31/B$a;->b(Lp31/B;)Z

    move-result p0

    check-cast v3, Lv31/h$b$b;

    iget-boolean p1, v3, Lv31/h$b$b;->I:Z

    if-eq p1, p0, :cond_1

    iput-boolean p0, v3, Lv31/h$b$b;->I:Z

    invoke-virtual {v3}, Lv31/h$b$b;->B0()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lrv0/p;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lsv0/b;->TOUCH:Lsv0/b;

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v3, Lrv0/p;->R0:LBv0/m;

    if-eqz p0, :cond_3

    iget-object p0, p0, LBv0/m;->p:Landroidx/lifecycle/S;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_6

    const/4 p0, 0x0

    invoke-virtual {v3, p0, v2}, Lrv0/p;->s0(FZ)V

    goto :goto_1

    :cond_4
    iget-object p0, v3, Lrv0/p;->R0:LBv0/m;

    if-eqz p0, :cond_5

    iget-object p0, p0, LBv0/m;->p:Landroidx/lifecycle/S;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v3, p0, v1}, Lrv0/p;->s0(FZ)V

    :cond_6
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v3, LXl/e;

    if-eqz p0, :cond_7

    iget-object p0, v3, LXl/e;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXg1/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_7
    iget-object p0, v3, LXl/e;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXg1/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v3, LX21/i0;

    iget-object p1, v3, LX21/i0;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX21/s0;

    if-eqz p0, :cond_9

    invoke-interface {v3}, LX21/s0;->l()V

    goto :goto_4

    :cond_9
    invoke-interface {v3}, LX21/s0;->i()V

    :goto_4
    add-int/2addr v1, v2

    goto :goto_3

    :cond_a
    return-void

    :pswitch_4
    check-cast v3, LU50/i;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v3, p1}, LU50/i;->d(LU50/i;Lkotlin/Unit;)V

    return-void

    :pswitch_5
    check-cast p1, Lkr0/e;

    const-string p0, "fetchStatus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LIc1/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lkr0/e$c;

    if-nez p0, :cond_d

    instance-of v0, p1, Lkr0/e$a;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    instance-of p0, p1, Lkr0/e$b;

    if-eqz p0, :cond_c

    goto/16 :goto_a

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_5
    iget-object v0, v3, LIc1/v;->b:Lcom/linecorp/rxeventbus/b;

    const/4 v4, 0x0

    if-eqz p0, :cond_16

    check-cast p1, Lkr0/e$c;

    iget-object p0, v3, LIc1/v;->c:Ljava/lang/Boolean;

    iget-object v5, p1, Lkr0/e$c;->j:Lkr0/d;

    if-nez p0, :cond_e

    const-string p0, "<this>"

    iget-object p1, p1, Lkr0/e$c;->i:Lkr0/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lkr0/c$e;

    if-eqz p0, :cond_e

    iget-boolean p0, v5, Lkr0/d;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v3, LIc1/v;->c:Ljava/lang/Boolean;

    :cond_e
    iget-object p0, v3, LIc1/v;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_6

    :cond_f
    iget-boolean p0, v5, Lkr0/d;->e:Z

    :goto_6
    iget-object p1, v5, Lkr0/d;->c:Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    sget-object p1, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;->PARTIAL_EVENTS_FETCHED:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;

    goto :goto_8

    :cond_11
    :goto_7
    sget-object p1, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;->ALL_EVENTS_FETCHED:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;

    :goto_8
    iget-object v3, v5, Lkr0/d;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_12

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzr0/a;

    iget-object v6, v6, Lzr0/a;->b:Lzr0/d;

    sget-object v7, Lzr0/d;->RECEIVE_MESSAGE:Lzr0/d;

    if-ne v6, v7, :cond_13

    move v1, v2

    :cond_14
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v5, Lkr0/d;->d:Lkr0/m;

    if-eqz v2, :cond_15

    iget-wide v2, v2, Lkr0/m;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_15
    new-instance v2, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;

    invoke-direct {v2, p0, p1, v1, v4}, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;-><init>(ZLcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;Ljava/lang/Boolean;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->toString()Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    instance-of p0, p1, Lkr0/e$a;

    if-eqz p0, :cond_17

    new-instance p0, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;

    sget-object p1, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;->ERROR:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;

    invoke-direct {p0, v1, p1, v4, v4}, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;-><init>(ZLcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;Ljava/lang/Boolean;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->toString()Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    :goto_a
    return-void

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The postInitialFetchStatusEvent(..) function supports only `SquareChatEventFetchStatus.Success` and `SquareChatEventFetchStatus.Error`. Please check `SquareChatEventFetchStatus` type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast p1, LCP/b;

    if-eqz p1, :cond_18

    check-cast v3, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    iget-object p0, v3, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;

    if-eqz p0, :cond_19

    invoke-interface {p0, p1}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;->d(LCP/b;)V

    goto :goto_b

    :cond_18
    sget p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->o:I

    :cond_19
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
