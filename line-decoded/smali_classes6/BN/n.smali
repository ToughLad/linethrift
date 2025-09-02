.class public final synthetic LBN/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBN/n;->a:I

    iput-object p1, p0, LBN/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "it"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, LBN/n;->b:Ljava/lang/Object;

    iget v0, v0, LBN/n;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljp/naver/line/android/activity/main/BaseMainTabFragment$a;

    sget-object v1, Ljp/naver/line/android/activity/main/BaseMainTabFragment$a;->ACTIVE:Ljp/naver/line/android/activity/main/BaseMainTabFragment$a;

    if-ne v0, v1, :cond_1

    check-cast v6, Lrh/a;

    iget-object v0, v6, Lrh/a;->a:Lsh/d;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lsh/d;->f:Z

    if-eqz v1, :cond_0

    iput-boolean v4, v0, Lsh/d;->f:Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lsh/d;->b:Lsh/d$a;

    invoke-virtual {v1}, Lsh/d$a;->a()V

    iget-object v0, v0, Lsh/d;->c:Lsh/d$a;

    invoke-virtual {v0}, Lsh/d$a;->a()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;

    iget-object v0, v6, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;->h:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyV0/h;

    sget-object v1, LyV0/h$b$a;->a:LyV0/h$b$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LyV0/h$b$a;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v0, LyV0/h;->b:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LyV0/h$d;

    const/4 v7, 0x0

    const/16 v12, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, LyV0/h$d;->a(LyV0/h$d;Ljava/lang/String;LyV0/h$a;LyV0/h$c;LyV0/h$b;ZI)LyV0/h$d;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v6, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;

    iget-object v0, v6, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/chatskin/impl/main/a;

    iget-object v1, v6, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpD/a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/chatskin/impl/main/a;->C(LpD/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v6, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->i:Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$b;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$c;

    iget-object v3, v1, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$b;->e:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object v2

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/n$d;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "skinThumbnailAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "StreamerProfileDialogFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v2, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    if-eqz v2, :cond_3

    move-object v5, v1

    check-cast v5, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->u3()V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Low0/b;

    invoke-virtual {v6, v0}, Low0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->W:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "RESULT_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    check-cast v6, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    invoke-virtual {v6, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lvx0/r0;

    sget v0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    check-cast v6, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-virtual {v6}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->H5()Lpp0/b;

    move-result-object v0

    iget-object v0, v0, Lpp0/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->H5()Lpp0/b;

    move-result-object v0

    iget-object v0, v0, Lpp0/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-string v2, "getHandler(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v6, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->T2:Z

    if-eqz v2, :cond_7

    new-instance v2, LWL0/n;

    invoke-direct {v2, v6, v1}, LWL0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v6, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v6, LjP/H;

    iget-object v1, v6, LjP/H;->a:LQ01/n2;

    iget-object v2, v1, LQ01/n2;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_8

    const v0, 0x7f0704d8

    goto :goto_2

    :cond_8
    const v0, 0x7f0704d9

    :goto_2
    const-string v3, "rootLayout"

    iget-object v1, v1, LQ01/n2;->f:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LBP/a$c;

    check-cast v6, LjP/a;

    iget-object v1, v6, LjP/a;->a:LdP/l;

    iget-object v1, v1, LdP/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, LBP/a$c$a;

    if-nez v2, :cond_a

    instance-of v0, v0, LBP/a$c$d;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LES0/a;

    check-cast v6, Liz/b;

    const/16 v3, 0xa

    invoke-direct {v1, v6, v3}, LES0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LHz/b;

    invoke-direct {v1, v6, v2}, LHz/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/creditcard/b$a;

    sget v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->q8:I

    move-object v7, v6

    check-cast v7, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    invoke-virtual {v7}, Lzg1/c;->F5()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_b
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/creditcard/b$a$d;

    if-eqz v1, :cond_c

    sget-object v0, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {v7, v0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto :goto_4

    :cond_c
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/creditcard/b$a$c;

    if-eqz v1, :cond_d

    invoke-virtual {v7}, LX00/j;->T()V

    goto :goto_4

    :cond_d
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/creditcard/b$a$a;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/linecorp/line/pay/transact/creditcard/b$a$a;

    iget-object v8, v0, Lcom/linecorp/line/pay/transact/creditcard/b$a$b;->a:Ljava/lang/Exception;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    const-string v1, "e"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v8, LWd0/m;

    if-eqz v1, :cond_e

    move-object v1, v8

    check-cast v1, LWd0/m;

    iget-object v1, v1, LWd0/m;->a:LWd0/l;

    sget-object v2, LWd0/l;->PINCODE_AUTH_REQUIRED:LWd0/l;

    if-ne v1, v2, :cond_e

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object v1

    const-string v2, "accountId"

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/creditcard/b$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/linecorp/line/pay/transact/creditcard/b;->r:Ljava/lang/String;

    iget-object v0, v7, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->m8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    const/16 v1, 0x1c

    invoke-static {v0, v7, v4, v5, v1}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v7, v1, v0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    const/16 v12, 0x1e

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    goto :goto_4

    :cond_f
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/creditcard/b$a$e;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/linecorp/line/pay/transact/creditcard/b$a$e;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/creditcard/b$a$b;->a:Ljava/lang/Exception;

    invoke-virtual {v7, v2, v0, v5, v5}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    goto :goto_4

    :cond_10
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/creditcard/b$a$b;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/linecorp/line/pay/transact/creditcard/b$a$b;

    iget-object v8, v0, Lcom/linecorp/line/pay/transact/creditcard/b$a$b;->a:Ljava/lang/Exception;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lgk/m0;

    const-string v2, "user"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lgk/L;

    iget-object v2, v6, Lgk/L;->j:LSl1/L0;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LSl1/x0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v5

    :goto_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    new-instance v2, Lgk/M;

    iget-object v3, v6, Lgk/L;->b:Lgk/j0;

    invoke-direct {v2, v6, v0, v3, v5}, Lgk/M;-><init>(Lgk/L;Lgk/m0;Lgk/j0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgk/T;

    invoke-direct {v0, v6, v2, v5}, Lgk/T;-><init>(Lgk/L;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v6, Lgk/L;->c:LQi/a;

    invoke-static {v2, v5, v5, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v6, Lgk/L;->j:LSl1/L0;

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget v1, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->T1:I

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lif1/c$a;

    sget-object v8, LzC/s;->a:LzC/s;

    sget-object v9, LzC/l;->HEADER:LzC/l;

    sget-object v10, LzC/r;->CLOSE:LzC/r;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    invoke-direct/range {v7 .. v13}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    invoke-interface {v0, v7}, Llf1/c;->a(Lif1/c;)V

    check-cast v6, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LVK/v;

    sget v1, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->c:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LDe/m;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, LDe/m;->invoke()Ljava/lang/Object;

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lzx0/c;

    check-cast v6, Ley0/o;

    iget-object v1, v6, Ley0/o;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_16

    iget-wide v7, v0, Lzx0/c;->a:J

    cmp-long v3, v7, v1

    if-gez v3, :cond_15

    move-wide v7, v1

    :cond_15
    move-wide v10, v7

    goto :goto_8

    :cond_16
    move-wide v10, v1

    :goto_8
    if-eqz v0, :cond_18

    iget-wide v7, v0, Lzx0/c;->b:J

    cmp-long v0, v7, v1

    if-gez v0, :cond_17

    goto :goto_9

    :cond_17
    move-wide v1, v7

    :cond_18
    :goto_9
    move-wide v13, v1

    iget-object v0, v6, Ley0/o;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Ljp/naver/line/android/util/g;->a:Ljava/text/DecimalFormat;

    iget-object v9, v6, Ley0/o;->a:Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;

    const v1, 0x7f1300ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v16, 0x1

    move-object v12, v9

    invoke-static/range {v12 .. v17}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    const-string v2, "fromHtml(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Ley0/o;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f153ae5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x10

    const/4 v13, 0x1

    invoke-static/range {v9 .. v14}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v4

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_1a

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v3, v8, :cond_19

    move v3, v2

    goto :goto_b

    :cond_19
    move v3, v4

    :goto_b
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    move v3, v7

    goto :goto_a

    :cond_1a
    invoke-static {}, Lik1/s;->r()V

    throw v5

    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lc31/f$f;

    iget-object v0, v6, Lc31/f$f;->b:Lq21/h;

    sget-object v1, LM31/a;->GUIDE_POPUP_CANCEL:LM31/a;

    invoke-static {v1}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-interface {v0, v1, v2}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lk1/d;

    const-string v1, "$this$OnboardingOverlayColumn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v0

    const/high16 v1, 0x4f000000

    invoke-static {v1, v1}, LnC/A;->b(FF)J

    move-result-wide v1

    check-cast v6, Lh1/d;

    invoke-static {v1, v2}, Lh1/a;->b(J)F

    move-result v11

    invoke-static {v1, v2}, Lh1/a;->c(J)F

    move-result v12

    iget v7, v6, Lh1/d;->a:F

    iget v9, v6, Lh1/d;->c:F

    iget v8, v6, Lh1/d;->b:F

    iget v10, v6, Lh1/d;->d:F

    invoke-static/range {v7 .. v12}, LFg1/a;->c(FFFFFF)Lh1/e;

    move-result-object v1

    sget-object v2, Li1/L$a;->CounterClockwise:Li1/L$a;

    invoke-virtual {v0, v1, v2}, Li1/i;->j(Lh1/e;Li1/L$a;)V

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v6, LYB0/D$a$a;

    iget-object v0, v6, LYB0/D$a$a;->x:LFB0/q0;

    iget-object v0, v0, LFB0/q0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v6, LWB0/C0;

    iget-object v0, v6, LWB0/C0;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LYe/a;

    if-eqz v1, :cond_1c

    move-object v5, v0

    check-cast v5, LYe/a;

    :cond_1c
    if-nez v5, :cond_1d

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :cond_1d
    iget-object v0, v6, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->t:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lsi1/e;->PLAYING:Lsi1/e;

    iget v1, v1, Lsi1/e;->value:I

    if-nez v0, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1f

    invoke-virtual {v5}, LYe/a;->start()V

    goto :goto_d

    :cond_1f
    :goto_c
    invoke-virtual {v5}, LYe/a;->stop()V

    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "sticonProductId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LVy/b;

    iget-object v1, v6, LVy/b;->b:LBB/d;

    iget-object v1, v1, LBB/d;->p:Llw/a;

    if-eqz v1, :cond_20

    invoke-interface {v1, v0}, LSs/c;->D(Ljava/lang/String;)V

    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v6, LO0/q0;

    invoke-interface {v6, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v6, LKl/d;

    iget-object v0, v6, LKl/d;->c:Lzm/s0;

    sget-object v1, LIl/c;->NORMAL:LIl/c;

    invoke-virtual {v0, v1}, Lzm/s0;->k7(LIl/c;)V

    iget-object v0, v6, LKl/d;->c:Lzm/s0;

    iget-object v1, v0, Lzm/s0;->H:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_21

    goto :goto_f

    :cond_21
    new-instance v2, Lzm/P0;

    invoke-direct {v2, v1, v5, v0}, Lzm/P0;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lzm/s0;)V

    invoke-virtual {v0, v2}, Lzm/s0;->p7(Lxk1/l;)V

    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lhk1/n6;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/o6;

    invoke-direct {v1}, Lhk1/o6;-><init>()V

    check-cast v6, Lhk1/p;

    iput-object v6, v1, Lhk1/o6;->a:Lhk1/p;

    const-string v2, "addLifetimeKeyBackupPayloadDataList"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget v0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->C:I

    sget-object v0, LGi0/a;->Profile:LGi0/a;

    invoke-virtual {v0}, LGi0/a;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-virtual {v6, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LGf/n;

    const-string v2, "$this$ChatMenuSquareMultiChatListItemViewModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LGf/p;

    iget-object v0, v6, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    sget-object v2, Lcom/linecorp/chathistory/menu/n$j;->SQUARE_CHAT_LIST:Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {v0, v2}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LEf/F0;->MENU:LEf/F0;

    sget-object v2, LEf/O0;->SQUARE_CHATLIST:LEf/O0;

    iget-object v3, v6, LGf/p;->k:LEf/I;

    invoke-virtual {v3, v0, v2}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LGf/p;->b:LEf/H;

    invoke-virtual {v0}, LEf/H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/w0;

    new-instance v2, LKf/d;

    invoke-direct {v2, v4}, LKf/d;-><init>(I)V

    iget-object v3, v6, LGf/p;->i:LKf/p;

    invoke-virtual {v3, v0, v2}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    iget-object v0, v6, LGf/p;->d:Lcom/linecorp/chathistory/menu/d;

    iget-object v2, v6, LGf/p;->B:Ljava/lang/String;

    const-string v3, "chatId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/chathistory/menu/l;

    invoke-direct {v3, v0, v2, v5}, Lcom/linecorp/chathistory/menu/l;-><init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/d;->d:LQi/a;

    invoke-static {v0, v5, v5, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v6, LM11/d;

    if-eqz v0, :cond_23

    invoke-interface {v6}, LM11/d;->h()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LM11/d$a;->DEFAULT:LM11/d$a;

    invoke-interface {v6, v0}, LM11/d;->T(LM11/d$a;)V

    :cond_22
    invoke-interface {v6}, LM11/d;->resume()V

    goto :goto_10

    :cond_23
    invoke-interface {v6}, LM11/d;->pause()V

    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_24
    check-cast v6, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;

    iget-object v0, v6, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->h:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_25

    invoke-virtual {v6}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->A3()LV00/b;

    move-result-object v1

    invoke-interface {v1, v0}, LV00/b;->H(Landroidx/fragment/app/DialogFragment;)V

    :cond_25
    iget-object v0, v6, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->h:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-ne v0, v2, :cond_26

    iget-object v0, v6, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->h:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LBN/o;

    iget-object v0, v6, LBN/o;->E:Lvx0/d0;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v0, :cond_27

    goto :goto_12

    :cond_27
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v6, LBN/o;->A:LBN/k;

    invoke-virtual {v2, v0, v1}, LBN/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_28
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
