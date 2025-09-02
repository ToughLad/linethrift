.class public final synthetic LAK0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAK0/i;->a:I

    iput-object p1, p0, LAK0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "it"

    iget-object v1, p0, LAK0/i;->b:Ljava/lang/Object;

    iget p0, p0, LAK0/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->W:I

    if-eqz p0, :cond_0

    check-cast v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->D5()V

    goto :goto_0

    :cond_0
    const p0, 0x7f152aba

    invoke-static {p0}, LIg1/e;->a(I)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    sget p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->v8:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget p1, p1, Lk/a;->a:I

    if-ne p1, p0, :cond_1

    check-cast v1, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lk/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    check-cast v1, LAK0/j;

    iget-object v0, v1, LAK0/j;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEN/b;

    invoke-interface {v0, p1}, LEN/b;->h(Landroid/os/Bundle;)LfO/d;

    move-result-object p1

    instance-of v0, p1, LfO/d$b;

    if-nez v0, :cond_3

    move-object p1, p0

    goto :goto_2

    :cond_3
    check-cast p1, LfO/d$b;

    iget-object p1, p1, LfO/d$b;->a:LfO/e;

    :goto_2
    invoke-virtual {v1}, LAK0/j;->b()LxI0/a;

    move-result-object v0

    invoke-virtual {v0}, LxI0/a;->Z()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LvM0/c;

    invoke-virtual {v6}, LvM0/c;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_3

    :cond_4
    invoke-static {p1, v4, v5}, LjI0/z;->a(LfO/e;J)LvM0/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    move v5, v4

    goto :goto_4

    :cond_5
    move v5, v0

    :goto_4
    invoke-virtual {v1}, LAK0/j;->b()LxI0/a;

    move-result-object v6

    invoke-virtual {v6}, LxI0/a;->Z()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    move v4, v0

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LvM0/c;

    invoke-virtual {v7}, LvM0/c;->d()Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_5
    invoke-virtual {v1}, LAK0/j;->b()LxI0/a;

    move-result-object v6

    iget-object v6, v6, LxI0/a;->p:LvM0/b;

    invoke-static {v5, v4, v6}, LG2/g;->s(ZZLvM0/b;)LvM0/b;

    move-result-object v4

    invoke-virtual {v1}, LAK0/j;->b()LxI0/a;

    move-result-object v5

    invoke-virtual {v5, p1}, LxI0/a;->g0(LvM0/a;)V

    invoke-virtual {v1}, LAK0/j;->b()LxI0/a;

    move-result-object v5

    invoke-virtual {v5, v4}, LxI0/a;->f0(LvM0/b;)V

    sget-object v4, LXH0/c;->a:LXH0/c;

    invoke-virtual {v1}, LAK0/j;->b()LxI0/a;

    move-result-object v5

    invoke-virtual {v5}, LxI0/a;->Y()LlM0/a;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LXH0/c;->c(LCM0/a;)V

    invoke-virtual {v1}, LAK0/j;->c()LBK0/e;

    move-result-object v4

    iget-object v4, v4, LBK0/e;->L:LVl1/J0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LAK0/j;->c()LBK0/e;

    move-result-object v2

    if-eqz p1, :cond_9

    new-instance p0, LzK0/a;

    iget-object v3, p1, LvM0/a;->i:Ljava/lang/String;

    iget-object v4, p1, LvM0/a;->b:Ljava/lang/String;

    iget-object p1, p1, LvM0/a;->c:Ljava/lang/String;

    invoke-direct {p0, v4, p1, v3}, LzK0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2, p0}, LBK0/e;->K(LzK0/a;)V

    iget-object p0, v1, LAK0/j;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    invoke-interface {p0}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object p0

    sget-object p1, LjM0/d;->MUSIC_LIST:LjM0/d;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LAK0/j;->c()LBK0/e;

    move-result-object p0

    iget-object p0, p0, LBK0/e;->M:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LAK0/j;->c()LBK0/e;

    move-result-object p0

    iget-object p0, p0, LBK0/e;->T1:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LAK0/j;->c()LBK0/e;

    move-result-object p0

    iput-boolean v0, p0, LBK0/e;->A:Z

    invoke-virtual {v1}, LAK0/j;->c()LBK0/e;

    move-result-object p0

    invoke-virtual {p0, v0}, LBK0/e;->H(Z)V

    invoke-virtual {v1}, LAK0/j;->c()LBK0/e;

    move-result-object p0

    invoke-virtual {p0}, LBK0/e;->G()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
