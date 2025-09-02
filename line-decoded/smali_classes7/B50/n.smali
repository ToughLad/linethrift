.class public final synthetic LB50/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB50/n;->a:I

    iput-object p2, p0, LB50/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LB50/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LB50/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB50/n;->b:Ljava/lang/Object;

    check-cast v0, Lkt0/g;

    iget-object v0, v0, Lkt0/g;->a:LYr0/a;

    iget-object p0, p0, LB50/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {v0, p0}, LYr0/a;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LB50/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/settings/profile/d;

    sget-object v1, LGU/d;->RETENTION:LGU/d;

    iget-object p0, p0, LB50/n;->c:Ljava/lang/Object;

    check-cast p0, LGU/d;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profile/d;->C()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/linecorp/line/settings/profile/d;->e:Laj0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Laj0/a$f;->MYPROFILE_ID:Laj0/a$f;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p0, Lik1/C;->a:Lik1/C;

    goto :goto_0

    :goto_2
    new-instance v1, Lif1/c$a;

    sget-object v2, Laj0/a;->b:Laj0/a$i;

    sget-object v3, Laj0/a$a;->LYP_RETENTION_BANNER:Laj0/a$a;

    sget-object v4, Laj0/a$c;->CLOSE:Laj0/a$c;

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v0, Laj0/c;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LB50/n;->b:Ljava/lang/Object;

    check-cast v0, LWB0/e;

    iget-object p0, p0, LB50/n;->c:Ljava/lang/Object;

    check-cast p0, LeC0/n;

    invoke-virtual {v0, p0}, LWB0/e;->h(LeC0/n;)V

    new-instance v1, LWB0/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LWB0/l;-><init>(LWB0/e;LeC0/n;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object v0, v0, LWB0/e;->r:LQi/a;

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LB50/n;->b:Ljava/lang/Object;

    check-cast v0, LX00/j;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.pay.base.common.dialog.presenter.PayDialogPresenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX00/j;->t()V

    iget-object p0, p0, LB50/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v2}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LB50/n;->b:Ljava/lang/Object;

    check-cast v0, LQ60/f;

    invoke-interface {v0}, LQ60/f;->c()LQ60/f$a;

    move-result-object v1

    sget-object v2, LQ60/f$a;->CHECKABLE:LQ60/f$a;

    if-ne v1, v2, :cond_3

    invoke-interface {v0}, LQ60/f;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, LB50/n;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object v0, p0, LB50/n;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    iget-object v1, v0, LPs/A0;->f:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/a;

    iget-object v2, v0, LPs/A0;->Z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lft/d;

    invoke-virtual {v0}, LPs/A0;->r0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LAr/i;->BASE_CHAT:LAr/i;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object p0, p0, LB50/n;->c:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v1, p0, v2, v0}, Lww/a;->r(LYb1/b;Lft/d;LAr/i;)Lft/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object v0, LME0/d;->c2:LME0/d$a;

    iget-object v1, p0, LB50/n;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/d;

    iget-object p0, p0, LB50/n;->c:Ljava/lang/Object;

    check-cast p0, LNK0/j;

    check-cast p0, LNK0/i;

    iget-object p0, p0, LNK0/i;->c:LNK0/n;

    sget-object v2, LLK0/I$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_7

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    const/4 v2, 0x3

    if-ne p0, v2, :cond_5

    invoke-interface {v0, v1}, LME0/d;->d(Landroid/content/Context;)V

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-interface {v0, v1}, LME0/d;->e(Landroid/content/Context;)V

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    iget-object v0, p0, LB50/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;->a:Lj50/Q;

    iget-object v0, v0, Lj50/Q;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, LB50/n;->b:Ljava/lang/Object;

    check-cast p0, LAx/k0;

    invoke-virtual {p0, v0}, LAx/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
