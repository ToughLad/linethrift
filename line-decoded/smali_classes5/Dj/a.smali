.class public final synthetic LDj/a;
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

    iput p2, p0, LDj/a;->a:I

    iput-object p1, p0, LDj/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LDj/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, Lwp0/o;

    iget-object v1, v0, Lwp0/o;->c:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lwp0/o;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, LwB0/i;

    iget-object v1, v0, LwB0/i;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;

    const/4 v2, 0x1

    iget-object v0, v0, LwB0/i;->d:LcB0/j;

    const-string v3, "https://terms.line.me/line_ai_avatar_privacy_policy"

    invoke-interface {v0, v1, v3, v2}, LcB0/j;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/ui/setting/LowLatencySettingFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_2
    iget-object v0, v0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->F3()LBB0/B;

    move-result-object v1

    invoke-virtual {v1}, LBB0/B;->C()LtB0/i;

    move-result-object v2

    iget-object v1, v1, LBB0/B;->c:LtB0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lif1/c$a;

    sget-object v4, LnC0/a;->a:LnC0/a$i;

    sget-object v5, LnC0/a$b;->HEADER:LnC0/a$b;

    sget-object v6, LnC0/a$d;->AVATAR_HUB:LnC0/a$d;

    invoke-static {v2}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v1, v1, LtB0/e;->b:Llf1/c;

    invoke-interface {v1, v3}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->D3()LBB0/A;

    move-result-object v0

    iget-object v1, v0, LBB0/A;->e:LVl1/T0;

    :cond_2
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LBB0/n0;

    sget-object v3, LBB0/o0;->CLOSE_MY_AVATAR_OPEN_HUB:LBB0/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LBB0/n0;->a(LBB0/o0;Z)LBB0/n0;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :pswitch_3
    iget-object v0, v0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, Lsj0/c;

    iget-object v1, v0, Lsj0/c;->d:LAG0/k;

    iget-object v0, v0, Lsj0/c;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LAG0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, v0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/registration/ui/fragment/SelectAnotherAuthMethodFragment;

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    sget-object v1, Lcom/linecorp/registration/sm/SelectType;->AuthWithGoogleAccount:Lcom/linecorp/registration/sm/SelectType;

    invoke-virtual {v0, v1}, LyV0/k;->A7(Lcom/linecorp/registration/sm/SelectType;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayOAPopupDialogFragment;

    iget-object v1, v0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayOAPopupDialogFragment;->c:LMF0/h;

    if-eqz v1, :cond_3

    sget-object v2, Lnn/c;->POPUP_CLOSE:Lnn/c;

    invoke-virtual {v2}, Lnn/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LMF0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_6
    new-instance v1, LmC/n$a;

    sget-object v2, LmC/n$b;->STICKER_COLLECTION:LmC/n$b;

    sget-object v3, LmC/n$d;->SHOP:LmC/n$d;

    sget-object v4, LmC/n$e;->PREMIUM:LmC/n$e;

    invoke-direct {v1, v2, v3, v4}, LmC/n$a;-><init>(LmC/n$b;LmC/n$d;LmC/n$e;)V

    iget-object v0, v0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, LiX0/r;

    iget-object v2, v0, LiX0/r;->A:LmC/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, LmC/f;->e(LmC/g;)V

    :cond_4
    iget-object v1, v0, LiX0/r;->C:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LmW0/f;->STICKER_PREMIUM_TAB:LmW0/f;

    const/4 v3, 0x0

    iget-object v0, v0, LiX0/r;->y:LsW0/i;

    invoke-interface {v0, v1, v2, v3}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzW/c;

    sget-object v2, LzW/d$b;->a:LzW/d$b;

    sget-object v3, Lcom/linecorp/line/media/picker/b$k;->NOTE:Lcom/linecorp/line/media/picker/b$k;

    sget-object v4, LnR/y;->NOTE:LnR/y;

    invoke-virtual {v1, v2, v3, v4}, LzW/c;->h(LzW/d;Lcom/linecorp/line/media/picker/b$k;LnR/y;)V

    sget-object v1, LfY/h$c$a;->e:LfY/h$c$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->u3(LfY/h;)V

    return-void

    :cond_5
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_8
    iget-object v0, v0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v1

    check-cast v1, LX30/a;

    iget-object v0, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LY30/a;

    invoke-virtual {v5}, LY30/a;->getIPassData()Lcom/linecorp/line/pay/manage/tw/model/PayIPassTerm;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, LY30/a;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY30/a;

    invoke-virtual {v5}, LY30/a;->getIPassData()Lcom/linecorp/line/pay/manage/tw/model/PayIPassTerm;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/manage/tw/model/PayIPassTerm;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v1, v3}, LX30/a;->U6(Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LY30/a;

    invoke-virtual {v5}, LY30/a;->getPayData()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, LY30/a;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY30/a;

    invoke-virtual {v3}, LY30/a;->getPayData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX30/a;->Q5(Ljava/util/Set;)V

    invoke-interface {v1}, LX30/a;->n()V

    return-void

    :pswitch_9
    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LR21/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    iget-object v0, v0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, LX21/f;

    iget-object v3, v0, LX21/f;->x:LN11/d;

    invoke-static {v2, v3}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v2

    check-cast v2, LR21/a;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LR21/a;->m()V

    :cond_c
    iget-object v0, v0, LX21/f;->x:LN11/d;

    const-string/jumbo v2, "viewContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, LU21/l;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LU21/l;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU21/k;

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_12

    invoke-interface {v0}, LN11/d;->u()Lq21/e;

    move-result-object v0

    sget-object v2, LW21/d;->ALERT_RETRY:LW21/d;

    sget-object v3, LW21/b;->TAP:LW21/b;

    invoke-virtual {v3}, LW21/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LW21/d;->f(Ljava/lang/String;)Lq21/c$a;

    move-result-object v2

    sget-object v3, LW21/g;->EFFECT_MENU:LW21/g;

    sget-object v4, LW21/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_11

    const/4 v4, 0x2

    if-eq v1, v4, :cond_10

    const/4 v4, 0x3

    if-eq v1, v4, :cond_f

    const/4 v4, 0x4

    if-ne v1, v4, :cond_e

    const-string v1, "background"

    goto :goto_6

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const-string v1, "filter"

    goto :goto_6

    :cond_10
    const-string v1, "faceeffect"

    goto :goto_6

    :cond_11
    const-string v1, "stamp"

    :goto_6
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_12
    return-void

    :pswitch_a
    iget-object v0, v0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, LWc0/j;

    iget-object v3, v0, LWc0/j;->D:LVc0/e;

    const/4 v0, 0x0

    if-eqz v3, :cond_29

    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_13
    move-object v1, v0

    :goto_7
    instance-of v1, v1, LUc0/a;

    if-nez v1, :cond_14

    goto/16 :goto_8

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LUc0/a;->GROUP_TALK:LUc0/a;

    iget-object v9, v3, LVc0/e;->k:LUc0/d;

    iget-object v4, v3, LVc0/e;->i:LmC0/b;

    if-ne v1, v2, :cond_16

    if-eqz v4, :cond_15

    invoke-interface {v4}, LmC0/b;->g()V

    :cond_15
    iget-object v0, v9, LUc0/d;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, LVc0/e;->g(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_16
    sget-object v2, LUc0/a;->GROUP_NOTE:LUc0/a;

    iget-object v5, v3, LVc0/e;->e:LWc0/j;

    iget-object v6, v3, LVc0/e;->a:Lzg1/c;

    if-ne v1, v2, :cond_19

    if-eqz v4, :cond_17

    invoke-interface {v4}, LmC0/b;->l()V

    :cond_17
    sget-object v13, Lcom/linecorp/line/note/model/enums/e;->NOTE:Lcom/linecorp/line/note/model/enums/e;

    iget-object v11, v9, LUc0/d;->g:Ljava/lang/String;

    if-nez v11, :cond_18

    goto/16 :goto_8

    :cond_18
    sget-object v14, Lcom/linecorp/line/note/model/enums/q;->LINE_PROFILE:Lcom/linecorp/line/note/model/enums/q;

    sget-object v15, LdY/f;->d:LdY/f;

    const/4 v12, 0x1

    const/16 v16, 0x20

    iget-object v10, v3, LVc0/e;->a:Lzg1/c;

    invoke-static/range {v10 .. v16}, LbY/b;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;LdY/f;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v5}, LWc0/j;->c()V

    goto/16 :goto_8

    :cond_19
    sget-object v2, LUc0/a;->GROUP_ALBUM:LUc0/a;

    if-ne v1, v2, :cond_1c

    if-eqz v4, :cond_1a

    invoke-interface {v4}, LmC0/b;->j()V

    :cond_1a
    sget-object v13, Lcom/linecorp/line/note/model/enums/e;->ALBUM:Lcom/linecorp/line/note/model/enums/e;

    iget-object v11, v9, LUc0/d;->g:Ljava/lang/String;

    if-nez v11, :cond_1b

    goto/16 :goto_8

    :cond_1b
    sget-object v14, Lcom/linecorp/line/note/model/enums/q;->LINE_PROFILE:Lcom/linecorp/line/note/model/enums/q;

    sget-object v15, LdY/f;->d:LdY/f;

    const/4 v12, 0x1

    const/16 v16, 0x20

    iget-object v10, v3, LVc0/e;->a:Lzg1/c;

    invoke-static/range {v10 .. v16}, LbY/b;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;LdY/f;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v5}, LWc0/j;->c()V

    goto/16 :goto_8

    :cond_1c
    sget-object v2, LUc0/a;->GROUP_JOIN:LUc0/a;

    const/4 v10, 0x3

    iget-object v7, v3, LVc0/e;->b:LSl1/F;

    if-ne v1, v2, :cond_21

    if-eqz v4, :cond_1d

    invoke-interface {v4}, LmC0/b;->i()V

    :cond_1d
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v1

    const-string v2, "line.group.invite.join"

    invoke-virtual {v1, v2}, Llf1/d;->i(Ljava/lang/String;)V

    iget-object v1, v9, LUc0/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-object v2, v9, LUc0/d;->g:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto/16 :goto_8

    :cond_1e
    new-instance v4, LVc0/j;

    invoke-direct {v4, v3, v2, v1, v0}, LVc0/j;-><init>(LVc0/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v0, v0, v4, v10}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_8

    :cond_1f
    invoke-virtual {v5}, LWc0/j;->s()V

    new-instance v1, LVc0/f;

    const-string v6, "acceptGroupInvitationResultCallback(Lcom/linecorp/line/mainchatdata/model/group/GroupAcceptResult;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LVc0/e;

    const-string v5, "acceptGroupInvitationResultCallback"

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LVc0/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v9, LUc0/d;->g:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_8

    :cond_20
    new-instance v3, LUc0/l;

    invoke-direct {v3, v9, v2, v1, v0}, LUc0/l;-><init>(LUc0/d;Ljava/lang/String;LVc0/f;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v9, LUc0/d;->f:LQi/a;

    invoke-static {v1, v0, v0, v3, v10}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_8

    :cond_21
    sget-object v2, LUc0/a;->GROUP_JOIN_DENY:LUc0/a;

    if-ne v1, v2, :cond_25

    if-eqz v4, :cond_22

    invoke-interface {v4}, LmC0/b;->k()V

    :cond_22
    iget-object v1, v9, LUc0/d;->g:Ljava/lang/String;

    if-nez v1, :cond_23

    goto :goto_8

    :cond_23
    iget-object v2, v9, LUc0/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-virtual {v5}, LWc0/j;->c()V

    goto :goto_8

    :cond_24
    new-instance v2, LVc0/i;

    invoke-direct {v2, v3, v1, v0}, LVc0/i;-><init>(LVc0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v0, v0, v2, v10}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_8

    :cond_25
    sget-object v0, LUc0/a;->GROUP_SUB_PROFILE:LUc0/a;

    if-ne v1, v0, :cond_28

    if-eqz v4, :cond_26

    invoke-interface {v4}, LmC0/b;->m()V

    :cond_26
    iget-object v0, v9, LUc0/d;->g:Ljava/lang/String;

    if-nez v0, :cond_27

    goto :goto_8

    :cond_27
    sget-object v1, LWT/c;->a:LWT/c$a;

    invoke-static {v1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWT/c;

    invoke-interface {v1}, LWT/c;->g()V

    sget-object v1, LUT/a;->f3:LUT/a$a;

    invoke-static {v1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUT/a;

    invoke-interface {v1, v6, v0}, LUT/a;->S(Lzg1/c;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_28
    :goto_8
    return-void

    :cond_29
    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, v0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, LWB0/o0;

    iget-object v0, v0, LWB0/o0;->I:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2a
    return-void

    :pswitch_c
    iget-object v0, v0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->r:LOH0/b;

    const/4 v2, 0x0

    const-string v3, "decorationViewController"

    if-eqz v1, :cond_36

    iget-object v1, v1, LOH0/b;->d:LOL0/a;

    invoke-interface {v1}, LOL0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-boolean v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->E:Z

    if-eqz v1, :cond_2b

    goto/16 :goto_9

    :cond_2b
    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->r:LOH0/b;

    if-eqz v1, :cond_34

    iget-object v1, v1, LOH0/b;->d:LOL0/a;

    invoke-interface {v1}, LOL0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->x3()V

    goto/16 :goto_9

    :cond_2c
    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->r:LOH0/b;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, LOH0/b;->B()V

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->y:Landroid/os/Handler;

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->L:LIN/c;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->B:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Landroid/animation/Animator;->end()V

    :cond_2d
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->C:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Landroid/animation/Animator;->end()V

    :cond_2e
    iget-object v6, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->o:Landroid/view/View;

    if-eqz v6, :cond_32

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v11, 0x3ecccccd    # 0.4f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v9, LAG0/j;

    const/16 v5, 0xb

    invoke-direct {v9, v0, v5}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x30

    iget-object v5, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->A:LYI0/i;

    invoke-static/range {v5 .. v10}, LYI0/i;->a(LYI0/i;Landroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lxk1/l;I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->B:Landroid/animation/ObjectAnimator;

    iget-object v5, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->p:Landroid/view/View;

    const-string v6, "pauseButtonIcon"

    if-eqz v5, :cond_31

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->p:Landroid/view/View;

    if-eqz v14, :cond_30

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    iget-object v13, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->A:LYI0/i;

    const/16 v17, 0x0

    const/16 v18, 0x38

    invoke-static/range {v13 .. v18}, LYI0/i;->a(LYI0/i;Landroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lxk1/l;I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->C:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->m:Landroid/view/View;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150326

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v7, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->D:Z

    goto :goto_9

    :cond_2f
    const-string/jumbo v0, "videoTouchArea"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_30
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_31
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_32
    const-string v0, "playButtonIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_33
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_34
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_35
    :goto_9
    return-void

    :cond_36
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_d
    iget-object v0, v0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, LU71/e;

    iget-object v1, v0, LN11/f;->a:LN11/d;

    invoke-interface {v1}, LN11/d;->u()Lq21/e;

    move-result-object v1

    sget-object v2, LB71/d;->MAIN_BOTTOM_END_CALL:LB71/d;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object v2

    sget-object v3, Lik1/C;->a:Lik1/C;

    invoke-virtual {v1, v2, v3}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lt71/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    iget-object v0, v0, LN11/f;->a:LN11/d;

    invoke-static {v1, v0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v1

    check-cast v1, Lt71/a;

    if-eqz v1, :cond_37

    invoke-interface {v1, v0}, Lt71/a;->E(LN11/d;)V

    :cond_37
    return-void

    :pswitch_e
    iget-object v0, v0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_38
    return-void

    :pswitch_f
    iget-object v0, v0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, LLL/x;

    invoke-static {v0}, LLL/x;->j(LLL/x;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LDj/a;->b:Ljava/lang/Object;

    check-cast v0, LFP/A;

    invoke-virtual {v0}, LFP/A;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
