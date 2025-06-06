.class public final synthetic LeM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LeM/a;->a:I

    iput-object p1, p0, LeM/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const-string v0, "context"

    const/4 v1, 0x0

    iget-object v2, p0, LeM/a;->b:Ljava/lang/Object;

    iget p0, p0, LeM/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->l:I

    sget-object p0, LIw0/d;->n1:LIw0/d$a;

    check-cast v2, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    invoke-interface {p0}, LIw0/d;->f()LDw0/S;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Lv50/d;

    iget-object p0, v2, Lv50/d;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->E8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LP40/k;->SETTING:LP40/k;

    sget-object v0, LP40/j;->COUPON_CANCEL:LP40/j;

    invoke-virtual {v2, p0, v0}, Lv50/p;->f(LP40/k;LP40/j;)V

    iget-object p0, v2, Lv50/d;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/transact/mycode/h;->k7(Ljava/util/LinkedHashSet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object p0, Ln41/a;->f:Ln41/a$a;

    check-cast v2, Landroid/app/Application;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln41/a;

    return-object p0

    :pswitch_2
    check-cast v2, Lty/j0;

    iget-object p0, v2, Lty/j0;->f:Landroid/view/View;

    const v0, 0x7f0b0967

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_3
    check-cast v2, Lrn/e;

    invoke-virtual {v2}, Lrn/e;->a()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->I0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v2, Lmb0/j;

    iget-object p0, v2, Lmb0/j;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, Lea0/a;->z5:Lea0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea0/a;

    return-object p0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    check-cast v2, LjX0/c;

    iget-object p0, v2, LjX0/c;->i:Lln0/r;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lln0/r;->f:Lln0/s;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lln0/s;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p0}, LjX0/c;->d(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v2, LhX0/g0;

    iget-object p0, v2, LhX0/g0;->l:Landroid/content/Context;

    sget-object v0, Lml0/f;->a:Lml0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/f;

    invoke-interface {p0}, Lml0/f;->U()LDm0/c;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, LK41/f;

    sget-object v0, LB41/c;->MUSIC:LB41/c;

    move-object v5, v2

    check-cast v5, Lh81/q;

    iget-object v1, v5, Lh81/q;->c:Lc11/f;

    invoke-interface {v1}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v5}, Lh81/q;->b()LK41/j;

    move-result-object v2

    new-instance v3, Lh81/q$c;

    const-string v8, "onViewEvent(Lcom/linecorp/voip2/feature/tone/music/view/ToneViewEvent;Ljava/lang/Object;)V"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, Lh81/q;

    const-string v7, "onViewEvent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0, v1, v2, v3}, LK41/f;-><init>(LB41/c;Landroidx/fragment/app/k;LK41/j;Lxk1/p;)V

    return-object p0

    :pswitch_8
    new-instance p0, LgX/c;

    check-cast v2, LgX/g;

    iget-object v0, v2, LgX/g;->a:Landroid/content/Context;

    iget-object v1, v2, LgX/g;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/g;

    invoke-direct {p0, v0, v1}, LgX/c;-><init>(Landroid/content/Context;LtQ/g;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lg30/g;

    check-cast v2, Lg30/b;

    iget-object v0, v2, Lg30/b;->c:Lg30/h;

    invoke-direct {p0, v0}, Lg30/g;-><init>(Lg30/h;)V

    return-object p0

    :pswitch_a
    check-cast v2, Lfk/b;

    iget-object p0, v2, Lfk/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_3

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    sget p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->p8:I

    const/4 p0, 0x0

    check-cast v2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->w6(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->D:[LEk1/m;

    sget-object p0, LlM/C;->FOR_CLICK:LlM/C;

    check-cast v2, LAK0/z;

    invoke-virtual {v2, p0}, LAK0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
