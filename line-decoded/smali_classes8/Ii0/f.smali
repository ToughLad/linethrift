.class public final synthetic LIi0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIi0/f;->a:I

    iput-object p1, p0, LIi0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "presenter"

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "getContext(...)"

    const/4 v4, 0x0

    iget-object v5, p0, LIi0/f;->b:Ljava/lang/Object;

    iget p0, p0, LIi0/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lxn/d;

    iget-object p0, v5, Lxn/d;->C:Lvx0/I;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lvx0/I;->b:Lcom/linecorp/line/timeline/model/User;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v5, Lxn/d;->y:LLt0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/model/User;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxn/c;

    invoke-direct {v2, p1, p0, v4}, Lxn/c;-><init>(Landroid/content/Context;Lcom/linecorp/line/timeline/model/User;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, LLt0/a;->a:Ljava/lang/Object;

    check-cast p0, LQi/a;

    invoke-static {p0, v4, v4, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v5, LxU/a;

    iget-object p0, v5, LxU/a;->d:LE61/l;

    iget-object p1, v5, LxU/a;->e:LdU/i;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LE61/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string p0, "multiProfileData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    check-cast v5, LAL/W;

    invoke-virtual {v5, p1}, LAL/W;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v5, LwB0/m;

    iget-object p0, v5, LwB0/m;->d:LBB0/D;

    sget-object p1, LBB0/D;->T2:LBB0/D$a;

    invoke-virtual {p0, v2}, LBB0/D;->O(Z)V

    return-void

    :pswitch_3
    check-cast v5, Lvn/b;

    iget-object p0, v5, Lvn/b;->e:Lun/b;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lun/b;->A()V

    return-void

    :cond_4
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_4
    check-cast v5, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-boolean p0, v5, Lcom/linecorp/line/lights/composer/impl/write/view/a;->Z:Z

    if-nez p0, :cond_7

    iget-boolean p0, v5, Lcom/linecorp/line/lights/composer/impl/write/view/a;->R0:Z

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, LZM/b;->UPLOAD:LZM/b;

    iget-object p1, v5, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    iget-object v0, p1, LlN/b;->p:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v5, Lcom/linecorp/line/lights/composer/impl/write/view/a;->g:LZM/c;

    iget-object v6, v5, Lcom/linecorp/line/lights/composer/impl/write/view/a;->o:LZM/a;

    const/16 v7, 0x8

    invoke-static {v3, v6, p0, v0, v7}, LZM/c;->a(LZM/c;LZM/a;LZM/b;Ljava/lang/String;I)V

    iget-object p0, v5, Lcom/linecorp/line/lights/composer/impl/write/view/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, Lcom/linecorp/line/lights/composer/impl/write/view/a;->V:LBV/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p1, LlN/b;->Z:LSl1/L0;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v4}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-boolean v2, v5, Lcom/linecorp/line/lights/composer/impl/write/view/a;->R0:Z

    new-instance p0, Lcom/linecorp/line/lights/composer/impl/write/view/c;

    iget-object p1, v5, Lcom/linecorp/line/lights/composer/impl/write/view/a;->a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    invoke-direct {p0, v5, p1, v4}, Lcom/linecorp/line/lights/composer/impl/write/view/c;-><init>(Lcom/linecorp/line/lights/composer/impl/write/view/a;Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lcom/linecorp/line/lights/composer/impl/write/view/a;->j:LQi/a;

    invoke-static {p1, v4, v4, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_7
    :goto_1
    return-void

    :pswitch_5
    check-cast v5, Lfx0/b;

    iget-object p0, v5, Lfx0/b;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_8
    iget-object p0, v5, Lfx0/b;->o:Lfx0/j;

    invoke-static {p0, v2}, Lfx0/j;->i7(Lfx0/j;Z)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LKy0/n;->CREATE_OA:LKy0/n;

    iget-object v0, v0, LKy0/n;->value:Ljava/lang/String;

    invoke-static {p0, v0}, LKy0/G;->p(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lqz0/a;

    invoke-interface {v5, p0}, Lqz0/a;->C(Landroid/content/Context;)V

    return-void

    :pswitch_7
    check-cast v5, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iget-object p0, v5, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    if-eqz p0, :cond_9

    new-instance p1, LUV/z;

    invoke-direct {p1}, LUV/z;-><init>()V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->g(LUV/z;)V

    sget-object p0, LfY/h$i$a;->e:LfY/h$i$a;

    invoke-virtual {v5, p0}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->u3(LfY/h;)V

    return-void

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_8
    check-cast v5, LWc0/j;

    iget-object p0, v5, LWc0/j;->f:LmC0/b;

    if-eqz p0, :cond_a

    invoke-interface {p0}, LmC0/b;->e()V

    :cond_a
    iget-object p0, v5, LWc0/j;->D:LVc0/e;

    if-eqz p0, :cond_d

    iget-object p1, p0, LVc0/e;->k:LUc0/d;

    iget-object p1, p1, LUc0/d;->h:LbR/h;

    if-eqz p1, :cond_c

    iget-object p1, p1, LbR/h;->a:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, p0, LVc0/e;->h:Lk/h;

    if-eqz p0, :cond_c

    new-instance v0, LDq/a$a;

    sget-object v1, LDq/b;->GROUP:LDq/b;

    invoke-direct {v0, p1, v1}, LDq/a$a;-><init>(Ljava/lang/String;LDq/b;)V

    invoke-virtual {p0, v0, v4}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_c
    :goto_2
    return-void

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_9
    check-cast v5, LRO/a;

    iget-object p0, v5, LRO/a;->c:LYO/i;

    if-eqz p0, :cond_e

    iget-object p1, v5, LRO/a;->b:LVO/c;

    invoke-virtual {p1, p0}, LVO/c;->k7(LYO/i;)V

    :cond_e
    return-void

    :pswitch_a
    sget-object p0, LY80/m;->N3:LY80/m$a;

    check-cast v5, Landroid/content/Context;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/m;

    invoke-static {v5}, LRj/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://terms.line.me/line_ocr_ml/sp?lang="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, p1}, LY80/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast v5, LLL/C;

    invoke-static {v5}, LLL/C;->f(LLL/C;)V

    return-void

    :pswitch_c
    sget p0, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->T1:I

    check-cast v5, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;

    invoke-virtual {v5}, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->N5()V

    return-void

    :pswitch_d
    check-cast v5, LIi0/i;

    iget-boolean p0, v5, LIi0/i;->c:Z

    if-nez p0, :cond_f

    goto :goto_3

    :cond_f
    iget-object p0, v5, LIi0/i;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWT/c;

    invoke-interface {p0}, LWT/c;->i()V

    :goto_3
    iget-object p0, v5, LIi0/i;->e:Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LUT/a;->f3:LUT/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUT/a;

    sget-object v0, LIU/a$e$g;->b:LIU/a$e$g;

    invoke-interface {p1, p0, v0}, LUT/a;->M(Landroid/content/Context;LIU/a$e;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
