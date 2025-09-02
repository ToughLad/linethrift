.class public final synthetic LGV/b;
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

    iput p2, p0, LGV/b;->a:I

    iput-object p1, p0, LGV/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "result"

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, LGV/b;->b:Ljava/lang/Object;

    iget p0, p0, LGV/b;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    sget p0, LhA0/q;->o8:I

    check-cast v3, LhA0/q;

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v2, :cond_1

    iget-object p0, v3, LhA0/q;->d8:LjA0/f;

    iget-object p1, p0, LjA0/f;->c:LSl1/L0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p1, LjA0/d;

    invoke-direct {p1, p0, v1}, LjA0/d;-><init>(LjA0/f;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, LjA0/f;->a:LQi/a;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LjA0/f;->c:LSl1/L0;

    goto :goto_0

    :cond_1
    sget-object p0, LGA0/h;->a:LGA0/h$a;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGA0/h;

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-interface {p0, p1}, LGA0/h;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p0, 0xfaa

    invoke-virtual {v3, p0}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, LGA0/h;->a(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xfbe

    invoke-virtual {v3, p0}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_0

    :cond_3
    const/16 p0, 0xfb4

    invoke-virtual {v3, p0}, Landroid/app/Activity;->showDialog(I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;->A3()Lcom/linecorp/line/pay/impl/legacy/activity/setting/g;

    move-result-object p0

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0}, LQ4/l;->c()I

    move-result p0

    if-eqz p0, :cond_5

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v2, :cond_6

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->V1:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v2, :cond_8

    check-cast v3, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_8

    iget-object p0, v3, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->Y:LGV/f;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, LGV/f;->l(Ljava/lang/String;)V

    iget-object p0, p0, LGV/f;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getValue(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_1

    :cond_7
    const-string p0, "noteHashtagController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
