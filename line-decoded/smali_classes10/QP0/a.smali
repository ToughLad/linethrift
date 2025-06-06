.class public final synthetic LQP0/a;
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

    iput p1, p0, LQP0/a;->a:I

    iput-object p2, p0, LQP0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LQP0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, LQP0/a;->b:Ljava/lang/Object;

    iget-object v2, p0, LQP0/a;->c:Ljava/lang/Object;

    iget p0, p0, LQP0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Luc1/f;

    iget-object p0, v2, Luc1/f;->c:Ljava/lang/String;

    check-cast v1, LtQ/d;

    invoke-virtual {v1, p0}, LtQ/d;->b(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Lpk/b;

    check-cast v2, Lpk/b$b;

    iget-object p0, v2, Lpk/b$b;->a:Ljava/lang/String;

    iget-object v0, v2, Lpk/b$b;->b:Ljava/lang/String;

    check-cast v1, Lxk1/p;

    invoke-interface {v1, p0, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, Ljp/naver/line/android/thrift/client/impl/a0;

    invoke-virtual {v1}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p0

    check-cast p0, Lo81/j1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo81/Q1;

    invoke-direct {v0}, Lo81/Q1;-><init>()V

    check-cast v2, Lo81/W;

    iput-object v2, v0, Lo81/Q1;->a:Lo81/W;

    const-string v1, "getTaiwanBankBalance"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lo81/R1;

    invoke-direct {v0}, Lo81/R1;-><init>()V

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lo81/R1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lo81/R1;->a:Lo81/X;

    return-object p0

    :cond_0
    iget-object p0, v0, Lo81/R1;->b:Lo81/i1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getTaiwanBankBalance failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast v1, LjL0/a;

    iget-object p0, v1, LjL0/a;->a:LnL0/c$b;

    if-eqz p0, :cond_4

    check-cast v2, LjL0/a$c;

    iget-object v1, v2, LjL0/a$c;->d:Ljava/lang/String;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "VoiceDubbingViewModel"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    const-string v2, "filePath: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, LnL0/c$b;->a:LnL0/c;

    invoke-virtual {p0, v0}, LnL0/c;->D(Z)V

    :cond_2
    iget-object v0, p0, LnL0/c;->D:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LiL0/f;

    sget-object v3, LiL0/f;->STOPPED:LiL0/f;

    invoke-virtual {v0, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LnL0/c;->X:LiL0/e;

    if-eqz v2, :cond_4

    iget-object v0, v2, LiL0/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LnL0/c;->l:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, LiL0/e;->a(LiL0/e;JJI)LiL0/e;

    move-result-object v0

    iput-object v0, p0, LnL0/c;->X:LiL0/e;

    invoke-virtual {p0, v5, v6, v1}, LnL0/c;->P(JLjava/lang/String;)V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v1, Lxk1/l;

    check-cast v2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v1, LAL/t;

    invoke-virtual {v1}, LAL/t;->invoke()Ljava/lang/Object;

    check-cast v2, Lar/t0;

    sget-object p0, Lar/t0$b;->ONBOARDING_ENTRY:Lar/t0$b;

    sget-object v1, Lar/t0$d;->BROWN:Lar/t0$d;

    invoke-virtual {v2, p0, v1, v0}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->C:I

    sget-object p0, LEh0/a$a$b;->a:LEh0/a$a$b;

    check-cast v2, LEh0/a$a;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f152fa0

    goto :goto_1

    :cond_5
    const p0, 0x7f152fa1

    :goto_1
    sget-object v2, LVf/e$c;->a:LVf/e$c;

    check-cast v1, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

    iget-object v3, v1, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->t:LVf/b;

    if-eqz v3, :cond_6

    iget-object v3, v3, LVf/b;->b:LVf/h;

    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v3

    if-ne v3, v0, :cond_6

    iget-object v0, v1, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->t:LVf/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0, v2}, LVf/b;->a(ILVf/e;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v2, LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v1, LYb0/a;

    sget-object v0, LYb0/a;->k:LYb0/a$a;

    const-string v0, "password"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYb0/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, LYb0/d;-><init>(LYb0/a;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v2, LQP0/b;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/b$a;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/wallet/impl/categorygrid/view/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
