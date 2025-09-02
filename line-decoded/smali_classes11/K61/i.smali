.class public final synthetic LK61/i;
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

    iput p2, p0, LK61/i;->a:I

    iput-object p1, p0, LK61/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LK61/i;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK61/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LK61/i;->b:Ljava/lang/Object;

    check-cast v0, Lrv0/p;

    iget-object v2, v0, Lrv0/p;->R0:LBv0/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LBv0/m;->a:Lzv0/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lzv0/e;->l7()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lrv0/p;->R0:LBv0/m;

    if-eqz v4, :cond_1

    iget-object v3, v4, LBv0/m;->g:LGv0/l0;

    :cond_1
    sget-object v4, LGv0/l0;->USER:LGv0/l0;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_4

    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Lrv0/p;->r0()V

    :cond_4
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK61/i;->b:Ljava/lang/Object;

    check-cast v0, Lr41/k;

    iget-object v0, v0, Lr41/k;->C:Lr41/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lr41/k$a;->d:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, LK61/i;->b:Ljava/lang/Object;

    check-cast v0, Lqx0/w;

    iget-object v0, v0, Lqx0/w;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPz0/c;

    sget-object v1, LHx0/a;->OFF:LHx0/a;

    invoke-virtual {v0, v1}, LPz0/c;->b(LHx0/a;)V

    :cond_5
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LK61/i;->b:Ljava/lang/Object;

    check-cast v0, Lov0/t;

    iget-object v2, v0, Lov0/O;->W:LAv0/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v2, LAv0/g;->c:Lzv0/e;

    iget-object v4, v2, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v2, Lzv0/e;->m:Landroidx/lifecycle/S;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-static {v4, v5}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGv0/i;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Lzv0/e;->k7(LGv0/i;)LBv0/m;

    move-result-object v2

    goto :goto_3

    :cond_7
    :goto_2
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, LBv0/m;->d()LAv0/g;

    move-result-object v2

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, v2, LAv0/g;->h:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v2, v3

    :goto_6
    iget-object v4, v0, Lov0/O;->W:LAv0/g;

    if-eqz v4, :cond_b

    iget-object v3, v4, LAv0/g;->h:Ljava/lang/String;

    :cond_b
    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lov0/t;->K0()V

    :cond_c
    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lhz0/h;

    if-eqz v1, :cond_13

    iget-object v0, v0, LK61/i;->b:Ljava/lang/Object;

    check-cast v0, Ljy0/h;

    iget-object v2, v0, Ljy0/h;->X:Lky0/c;

    const/4 v3, 0x0

    const-string v4, "viewModel"

    if-eqz v2, :cond_12

    iget-object v5, v1, Lhz0/h;->a:Ljava/lang/String;

    iget-object v2, v2, Lky0/c;->e:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    iget-object v2, v0, Ljy0/h;->X:Lky0/c;

    if-eqz v2, :cond_11

    iget-boolean v1, v1, Lhz0/h;->b:Z

    if-eqz v1, :cond_e

    sget-object v3, Lky0/c$a;->SHOW_UNFOLLOW_BUTTON:Lky0/c$a;

    goto :goto_7

    :cond_e
    sget-object v3, Lky0/c$a;->SHOW_FOLLOW_BUTTON:Lky0/c$a;

    :goto_7
    iput-object v3, v2, Lky0/c;->r:Lky0/c$a;

    invoke-virtual {v0}, Ljy0/h;->u0()Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_f

    move v5, v4

    goto :goto_8

    :cond_f
    move v5, v3

    :goto_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljy0/h;->v0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_10

    move v3, v4

    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_13
    :goto_9
    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LK61/i;->b:Ljava/lang/Object;

    check-cast v0, LY61/b;

    iget-object v2, v0, LY61/b;->y:LQ01/A0;

    iget-object v2, v2, LQ01/A0;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, LY61/b;->x:LN11/d;

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, v0, LK61/i;->b:Ljava/lang/Object;

    check-cast v0, LXl/e;

    iget-boolean v2, v0, LXl/e;->m:Z

    new-instance v3, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;

    invoke-direct {v3, v2}, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;-><init>(Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "requestData"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "fromMoa"

    iget-boolean v4, v0, LXl/e;->l:Z

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, LXl/e;->j:Landroidx/fragment/app/y;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_a
    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LU21/D$a;

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LU21/D$a$c;

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v0, v0, LK61/i;->b:Ljava/lang/Object;

    check-cast v0, LX21/n0;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_15

    iget-object v1, v0, LX21/n0;->y:LQ01/i;

    iget-object v1, v1, LQ01/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LX21/n0;->y:LQ01/i;

    iget-object v2, v1, LQ01/i;->h:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LQ01/i;->h:Landroid/view/View;

    const v5, 0x7f0803bf

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v1, LQ01/i;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_15
    instance-of v2, v1, LU21/D$a$b;

    const/4 v6, 0x4

    if-eqz v2, :cond_16

    iget-object v2, v0, LX21/n0;->y:LQ01/i;

    iget-object v2, v2, LQ01/i;->b:Landroid/widget/ImageView;

    const v5, 0x3eb33333    # 0.35f

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, LX21/n0;->y:LQ01/i;

    iget-object v5, v2, LQ01/i;->f:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LQ01/i;->h:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LQ01/i;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, LU21/D$a$b;

    const/4 v5, 0x1

    iget v1, v1, LU21/D$a$b;->a:I

    invoke-virtual {v2, v1, v5}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    goto :goto_b

    :cond_16
    instance-of v1, v1, LU21/D$a$a;

    if-eqz v1, :cond_19

    iget-object v1, v0, LX21/n0;->y:LQ01/i;

    iget-object v1, v1, LQ01/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LX21/n0;->y:LQ01/i;

    iget-object v2, v1, LQ01/i;->f:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LQ01/i;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LQ01/i;->h:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v1, v0, LX21/n0;->E:LX21/E0;

    if-eqz v1, :cond_18

    iget-object v2, v1, LX21/D0;->a:Landroidx/lifecycle/O;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU21/D;

    iget-object v0, v0, LX21/n0;->y:LQ01/i;

    iget-object v0, v0, LQ01/i;->g:Landroid/widget/ImageView;

    iget-object v1, v1, LX21/E0;->b:LU21/D;

    invoke-interface {v1}, LU21/D;->getState()Landroidx/lifecycle/O;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LU21/D$a$a;

    if-eqz v5, :cond_17

    if-ne v2, v1, :cond_17

    goto :goto_c

    :cond_17
    move v3, v4

    :goto_c
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_18
    return-void

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, LK61/i;->b:Ljava/lang/Object;

    check-cast v0, LL71/o;

    iget-object v3, v0, LL71/o;->r:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, LL71/o;->r:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ecccccd    # 0.4f

    iget-object v7, v0, LN11/f;->b:Landroid/view/View;

    if-eqz v3, :cond_1b

    const-wide/16 v8, 0xc8

    const-string v3, "view"

    if-eqz v2, :cond_1a

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lq3/b;

    invoke-direct {v3}, Lq3/b;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v3, LC6/E;

    const/4 v4, 0x2

    invoke-direct {v3, v7, v4}, LC6/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_d

    :cond_1a
    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lq3/b;

    invoke-direct {v3}, Lq3/b;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v3, LB/E2;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4}, LB/E2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_d

    :cond_1b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_d
    iput-object v1, v0, LL71/o;->r:Ljava/lang/Boolean;

    :cond_1d
    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LF61/c;

    iget-object v0, v0, LK61/i;->b:Ljava/lang/Object;

    check-cast v0, LK61/m;

    iget-object v1, v0, LK61/m;->o:LF61/c;

    iget-object v2, v0, LK61/m;->h:Ly11/c;

    iget-object v2, v2, Ly11/c;->a:Ly11/a;

    invoke-interface {v2}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF61/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto/16 :goto_14

    :cond_1e
    const-wide/16 v3, 0x12c

    const/4 v5, 0x2

    const-wide/16 v6, 0xc8

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {v0, v1}, LK61/m;->l(LF61/c;)LN11/f;

    move-result-object v13

    invoke-interface {v1}, LF61/c;->b()LF61/c$c;

    move-result-object v14

    sget-object v15, LK61/m$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    iget-object v15, v13, LN11/f;->b:Landroid/view/View;

    if-eq v14, v11, :cond_22

    if-eq v14, v5, :cond_21

    if-eq v14, v8, :cond_20

    if-ne v14, v10, :cond_1f

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, LN11/f;->j(I)V

    goto :goto_e

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    invoke-static {v15}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    const/4 v14, 0x5

    invoke-virtual {v13, v14}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_e

    :cond_21
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v14, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v15, LAL/n;

    const/4 v9, 0x3

    invoke-direct {v15, v13, v9}, LAL/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    sget-object v9, LM61/a;->a:Lq3/b;

    invoke-static {v14, v9, v3, v4}, LE0/u;->d(Landroid/view/ViewPropertyAnimator;Lq3/b;J)V

    goto :goto_e

    :cond_22
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v14, LM61/s;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15}, LM61/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    sget-object v13, LM61/a;->a:Lq3/b;

    invoke-static {v9, v13, v6, v7}, LE0/u;->d(Landroid/view/ViewPropertyAnimator;Lq3/b;J)V

    :cond_23
    :goto_e
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2b

    invoke-virtual {v0, v2}, LK61/m;->l(LF61/c;)LN11/f;

    move-result-object v13

    invoke-interface {v2}, LF61/c;->b()LF61/c$c;

    move-result-object v14

    sget-object v15, LK61/m$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    iget-object v15, v13, LN11/f;->b:Landroid/view/View;

    if-eq v14, v11, :cond_29

    if-eq v14, v5, :cond_27

    if-eq v14, v8, :cond_25

    if-ne v14, v10, :cond_24

    invoke-virtual {v13, v12}, LN11/f;->j(I)V

    goto/16 :goto_f

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    invoke-virtual {v13, v12}, LN11/f;->j(I)V

    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v15}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {v15}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    invoke-virtual {v3, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_f

    :cond_26
    new-instance v3, LK61/p;

    invoke-direct {v3, v13}, LK61/p;-><init>(LN11/f;)V

    invoke-virtual {v15, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_f

    :cond_27
    invoke-virtual {v13, v10}, LN11/f;->j(I)V

    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-virtual {v15}, Landroid/view/View;->isLayoutRequested()Z

    move-result v14

    if-nez v14, :cond_28

    invoke-virtual {v13, v12}, LN11/f;->j(I)V

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v13, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    sget-object v14, LM61/a;->a:Lq3/b;

    invoke-static {v13, v14, v3, v4}, LE0/u;->d(Landroid/view/ViewPropertyAnimator;Lq3/b;J)V

    goto :goto_f

    :cond_28
    new-instance v3, LM61/u;

    invoke-direct {v3, v13}, LM61/u;-><init>(LN11/f;)V

    invoke-virtual {v15, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_f

    :cond_29
    invoke-virtual {v13, v10}, LN11/f;->j(I)V

    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v15}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v13, v12}, LN11/f;->j(I)V

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v15, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    sget-object v4, LM61/a;->a:Lq3/b;

    invoke-static {v3, v4, v6, v7}, LE0/u;->d(Landroid/view/ViewPropertyAnimator;Lq3/b;J)V

    goto :goto_f

    :cond_2a
    new-instance v3, LM61/v;

    invoke-direct {v3, v13}, LM61/v;-><init>(LN11/f;)V

    invoke-virtual {v15, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2b
    :goto_f
    if-eqz v1, :cond_2c

    invoke-interface {v1}, LF61/c;->d()Z

    move-result v3

    goto :goto_10

    :cond_2c
    move v3, v12

    :goto_10
    if-eqz v2, :cond_2d

    invoke-interface {v2}, LF61/c;->d()Z

    move-result v4

    goto :goto_11

    :cond_2d
    move v4, v12

    :goto_11
    if-ne v3, v4, :cond_2e

    iput-boolean v12, v0, LK61/m;->q:Z

    goto/16 :goto_12

    :cond_2e
    iget-object v4, v0, LK61/m;->f:LFB0/Z;

    if-eqz v3, :cond_2f

    iput-boolean v11, v0, LK61/m;->q:Z

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, LF61/c;->b()LF61/c$c;

    move-result-object v1

    sget-object v3, LF61/c$c;->BEHAVIOR_MANAGED:LF61/c$c;

    if-eq v1, v3, :cond_32

    iget-object v1, v4, LFB0/Z;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v4, LF90/f;

    const/4 v9, 0x5

    invoke-direct {v4, v1, v9}, LF90/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    sget-object v1, LM61/a;->a:Lq3/b;

    invoke-static {v3, v1, v6, v7}, LE0/u;->d(Landroid/view/ViewPropertyAnimator;Lq3/b;J)V

    goto :goto_12

    :cond_2f
    iput-boolean v11, v0, LK61/m;->q:Z

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, LF61/c;->b()LF61/c$c;

    move-result-object v1

    sget-object v3, LF61/c$c;->BEHAVIOR_MANAGED:LF61/c$c;

    if-eq v1, v3, :cond_31

    iget-object v1, v4, LFB0/Z;->b:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    sget-object v3, LM61/a;->a:Lq3/b;

    invoke-static {v1, v3, v6, v7}, LE0/u;->d(Landroid/view/ViewPropertyAnimator;Lq3/b;J)V

    goto :goto_12

    :cond_30
    new-instance v3, LM61/t;

    invoke-direct {v3, v1}, LM61/t;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_12

    :cond_31
    iget-object v1, v4, LFB0/Z;->b:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LFB0/Z;->b:Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    :cond_32
    :goto_12
    iget-object v1, v0, LN11/f;->b:Landroid/view/View;

    iget-object v3, v0, LK61/m;->j:LK61/n;

    const/4 v4, 0x0

    if-eqz v2, :cond_39

    invoke-interface {v2}, LF61/c;->c()LF61/c$b;

    move-result-object v6

    invoke-interface {v2}, LF61/c;->d()Z

    move-result v7

    sget-object v9, LK61/m$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    iget-object v9, v0, LK61/m;->m:Loo/g;

    if-eq v6, v11, :cond_37

    iget-object v13, v0, LK61/m;->n:LK61/j;

    if-eq v6, v5, :cond_36

    if-eq v6, v8, :cond_35

    if-ne v6, v10, :cond_34

    invoke-virtual {v3, v12}, Lh/s;->setEnabled(Z)V

    if-eqz v7, :cond_33

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_13

    :cond_33
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_13

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    invoke-virtual {v3, v11}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_13

    :cond_36
    invoke-virtual {v3, v12}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_13

    :cond_37
    invoke-virtual {v3, v11}, Lh/s;->setEnabled(Z)V

    if-eqz v7, :cond_38

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_13

    :cond_38
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_13

    :cond_39
    invoke-virtual {v3, v12}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_13
    iput-object v2, v0, LK61/m;->o:LF61/c;

    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
