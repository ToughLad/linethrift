.class public final synthetic LMq0/c0;
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

    iput p1, p0, LMq0/c0;->a:I

    iput-object p2, p0, LMq0/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, LMq0/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LMq0/c0;->c:Ljava/lang/Object;

    iget-object v3, p0, LMq0/c0;->b:Ljava/lang/Object;

    iget p0, p0, LMq0/c0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    check-cast v2, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v3, Lt60/j;

    invoke-direct {v3, v2, v1, v0}, Lt60/j;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->m8:Lk/d;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->C6(Lk/d;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v2, Lar/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lar/t0$b;->ONBOARDING_HEADER_2:Lar/t0$b;

    sget-object v0, Lar/t0$d;->GO:Lar/t0$d;

    invoke-virtual {v2, p0, v0, v1}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v2, LCs0/g;

    iget-object p0, v2, LCs0/g;->a:LCs0/a;

    check-cast v3, LMq0/w0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LCs0/a;->a:Ljava/lang/String;

    iget-object v4, v3, LMq0/w0;->c:LTr0/c;

    invoke-interface {v4, v1}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v5, v1, LCs0/a;->v:J

    iget-wide v7, p0, LCs0/a;->v:J

    invoke-static {v5, v6, v7, v8}, LU8/a;->h(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v4, p0}, LTr0/c;->i(LCs0/a;)J

    :goto_1
    iget-object v1, v2, LCs0/g;->b:LCs0/c;

    iget-object v4, v1, LCs0/c;->a:Ljava/lang/String;

    iget-object v5, v3, LMq0/w0;->d:LTr0/a;

    invoke-interface {v5, v4}, LTr0/a;->select(Ljava/lang/String;)LCs0/c;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v6, v4, LCs0/c;->m:J

    iget-wide v8, v1, LCs0/c;->m:J

    invoke-static {v6, v7, v8, v9}, LU8/a;->h(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-interface {v5, v1}, LTr0/a;->d(LCs0/c;)J

    :goto_2
    iget-object v4, v2, LCs0/g;->c:LCs0/j;

    iget-object v5, v4, LCs0/j;->a:Ljava/lang/String;

    iget-object v6, v3, LMq0/w0;->f:LTr0/b;

    invoke-interface {v6, v5}, LTr0/b;->select(Ljava/lang/String;)LCs0/j;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-wide v7, v5, LCs0/j;->h:J

    iget-wide v9, v4, LCs0/j;->h:J

    invoke-static {v7, v8, v9, v10}, LU8/a;->h(JJ)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    invoke-interface {v6, v4}, LTr0/b;->d(LCs0/j;)J

    :goto_3
    iget-object v2, v2, LCs0/g;->d:LCs0/m;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v3, LMq0/w0;->e:LVr0/a;

    iget-object v3, v2, LCs0/m;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, LVr0/a;->select(Ljava/lang/String;)LCs0/m;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-wide v5, v3, LCs0/m;->j:J

    iget-wide v7, v2, LCs0/m;->j:J

    invoke-static {v5, v6, v7, v8}, LU8/a;->h(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v0, v3

    goto :goto_4

    :cond_5
    invoke-interface {v0, v2}, LVr0/a;->k(LCs0/m;)J

    move-object v0, v2

    :goto_4
    new-instance v2, LCs0/g;

    invoke-direct {v2, p0, v1, v4, v0}, LCs0/g;-><init>(LCs0/a;LCs0/c;LCs0/j;LCs0/m;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
