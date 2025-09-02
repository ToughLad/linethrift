.class public final synthetic LAD/t;
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

    iput p2, p0, LAD/t;->a:I

    iput-object p1, p0, LAD/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LAD/t;->b:Ljava/lang/Object;

    iget v0, v0, LAD/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lyy0/b;

    iget-object v0, v4, Lyy0/b;->l:Landroidx/fragment/app/n;

    sget-object v1, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz0/a;

    iget-object v1, v4, Lyy0/b;->l:Landroidx/fragment/app/n;

    invoke-interface {v0, v1}, Lqz0/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast v4, Lty/m;

    iget-object v0, v4, Lty/m;->y:LTl0/b;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v0, LTl0/b;->d:Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LTl0/b$c;

    iget-object v10, v10, LTl0/b$c;->a:LTl0/b$b;

    iget-wide v10, v10, LTl0/b$b;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v3, :cond_4

    invoke-virtual {v4, v0}, Lty/m;->d(LTl0/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTl0/b$c;

    iget-object v0, v0, LTl0/b$c;->a:LTl0/b$b;

    iget-wide v0, v0, LTl0/b$b;->a:J

    new-instance v3, Lty/o;

    invoke-direct {v3, v4, v0, v1, v2}, Lty/o;-><init>(Lty/m;JLkotlin/coroutines/Continuation;)V

    iget-object v0, v4, Lty/m;->f:LSl1/F;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_4
    iget-object v1, v4, Lty/m;->z:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v0}, Lty/m;->d(LTl0/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v4, Lty/m;->k:LsW0/i;

    if-eqz v0, :cond_8

    iget-object v3, v4, Lty/m;->a:LQB/c;

    iget-object v3, v3, LQB/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lty/m;->r:Lsu/b;

    if-eqz v5, :cond_7

    iget-object v2, v4, Lty/m;->c:LDr/d;

    invoke-interface {v2}, LDr/d;->b()LDr/a;

    move-result-object v2

    sget-object v4, Lgu/u;->COMBINATION_STICKER:Lgu/u;

    invoke-interface {v5, v2, v4}, Lsu/b;->a(LDr/a;Lgu/u;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-interface {v0, v3, v1, v2}, LsW0/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    :goto_1
    return-void

    :pswitch_1
    check-cast v4, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_2
    sget v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Q8:I

    check-cast v4, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    invoke-virtual {v4, v1}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->X5(Z)V

    return-void

    :pswitch_3
    sget v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->i1:I

    check-cast v4, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/userprofile/impl/aiavatar/a;->H5()V

    return-void

    :pswitch_4
    sget-object v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;->f:Ljava/util/List;

    check-cast v4, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1, v0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;

    invoke-direct {v1}, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;-><init>()V

    const v4, 0x7f0b1090

    invoke-virtual {v0, v4, v1, v2}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    iput-boolean v3, v0, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    return-void

    :pswitch_5
    check-cast v4, Lbo/a;

    iget-object v0, v4, Lbo/a;->a:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lbo/a;->b:J

    sub-long v7, v5, v7

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    iget v9, v4, Lbo/a;->c:I

    if-ne v9, v2, :cond_a

    goto :goto_2

    :cond_a
    move v1, v3

    :goto_2
    const-wide/16 v2, 0x3e8

    cmp-long v2, v7, v2

    if-gez v2, :cond_b

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v4, Lbo/a;->c:I

    iput-wide v5, v4, Lbo/a;->b:J

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_3
    return-void

    :pswitch_6
    check-cast v4, Lam/p;

    iget-object v0, v4, Lam/p;->f:LZl/d;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LQ4/F0;->R()V

    return-void

    :cond_c
    const-string v0, "listAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    check-cast v4, LTZ/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LAy0/a;

    const/16 v1, 0x10

    invoke-direct {v0, v4, v1}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LTZ/g;->c:Landroid/content/Context;

    const v2, 0x7f01009f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, LTZ/f;

    invoke-direct {v2, v0, v4}, LTZ/f;-><init>(Lxk1/a;LTZ/g;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v4, LTZ/g;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_8
    check-cast v4, LLy/e;

    iget-object v7, v4, LLy/e;->n:Ljava/lang/String;

    if-nez v7, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-object v0, v4, LLy/e;->f:Llw/a;

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, LSs/a;->j(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    iget-object v9, v4, LLy/e;->q:Ljava/lang/String;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    const/4 v12, 0x0

    const/16 v15, 0x7e

    iget-object v8, v4, LLy/e;->g:Lbw/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v15}, Lbw/b$a;->a(Lbw/b;Ljava/lang/String;Lbw/m;ZZZLbw/a;I)V

    goto/16 :goto_6

    :cond_10
    :goto_4
    iget-object v0, v4, LLy/e;->c:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LDr/a;->e0()Z

    move-result v1

    if-ne v1, v3, :cond_14

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LDr/a;->y()Z

    move-result v1

    if-ne v1, v3, :cond_11

    goto :goto_6

    :cond_11
    iget-object v1, v4, LLy/e;->k:Lkotlin/jvm/internal/m;

    invoke-interface {v1, v7}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LDr/a;->j()LAr/g;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v0, LAr/g;->a:Lys0/c;

    :cond_13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, v4, LLy/e;->a:Ln/d;

    iget-object v1, v4, LLy/e;->d:LXt/g;

    iget-object v3, v4, LLy/e;->b:Lct/a;

    invoke-interface {v3, v0, v1, v7, v2}, Lct/a;->e(Landroidx/fragment/app/n;LXt/g;Ljava/lang/String;Lys0/c;)V

    goto :goto_6

    :cond_14
    new-instance v9, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F;

    new-instance v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F$b$d;

    iget-object v3, v4, LLy/e;->o:Ljava/lang/String;

    const-string v5, ""

    if-nez v3, :cond_15

    move-object v3, v5

    :cond_15
    invoke-direct {v1, v3}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F$b$d;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, LLy/e;->p:Ljava/lang/String;

    if-nez v3, :cond_16

    goto :goto_5

    :cond_16
    move-object v5, v3

    :goto_5
    invoke-direct {v9, v1, v5}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F;-><init>(Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F$b;Ljava/lang/String;)V

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v2

    :cond_17
    move-object v8, v2

    iget-object v6, v4, LLy/e;->a:Ln/d;

    iget-object v10, v4, LLy/e;->f:Llw/a;

    iget-object v5, v4, LLy/e;->e:Lrv/q;

    invoke-interface/range {v5 .. v10}, Lrv/q;->b(Ln/d;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F;LSs/a;)V

    :cond_18
    :goto_6
    return-void

    :pswitch_9
    check-cast v4, LJA0/c;

    iget-object v0, v4, LJA0/c;->g:LHA0/a;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LHA0/a;->d()V

    :cond_19
    return-void

    :pswitch_a
    check-cast v4, Ler/a;

    invoke-virtual {v4}, Ler/a;->c()Lxk1/a;

    move-result-object v0

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
