.class public final synthetic LDb1/r;
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

    iput p2, p0, LDb1/r;->a:I

    iput-object p1, p0, LDb1/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "it"

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, LDb1/r;->b:Ljava/lang/Object;

    iget v0, v0, LDb1/r;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LHv0/b;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    check-cast v8, Lxp0/d;

    invoke-virtual {v8, v0}, Lxp0/d;->k(LHv0/b;)V

    invoke-virtual {v8, v0}, Lxp0/d;->l(LHv0/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, Lx31/g;

    invoke-virtual {v8}, Lx31/g;->m()Lx31/g$b;

    move-result-object v0

    invoke-virtual {v8, v0}, Lx31/g;->n(Lx31/g$b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b139e

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LCe/g;

    check-cast v8, LwB0/p;

    const/16 v3, 0x15

    invoke-direct {v2, v8, v3}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b139d

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LKG0/a;

    const/16 v3, 0x12

    invoke-direct {v2, v8, v3}, LKG0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b13ab

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LB50/c;

    const/16 v2, 0x8

    invoke-direct {v1, v8, v2}, LB50/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LuG0/a;

    sget-object v1, LuG0/a;->CLOSED:LuG0/a;

    if-ne v0, v1, :cond_1

    check-cast v8, LvG0/c;

    iget-object v0, v8, LvG0/c;->c:LuI0/d;

    if-eqz v0, :cond_1

    iget-wide v1, v8, LvG0/c;->d:J

    new-instance v5, LuI0/c;

    invoke-direct {v5, v0, v1, v2, v4}, LuI0/c;-><init>(LuI0/d;JLkotlin/coroutines/Continuation;)V

    iget-object v0, v0, LuI0/d;->f:LQi/a;

    invoke-static {v0, v4, v4, v5, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LQ11/b;

    invoke-virtual {v0}, LQ11/b;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v8, Landroidx/lifecycle/S;

    invoke-virtual {v8, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    const-string v1, "cursor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LAl0/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "contact_id"

    invoke-static {v0, v1}, Lr1/c;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lr1/c;->i(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LzF0/g;

    check-cast v8, LtF0/b;

    iget-object v0, v8, LtF0/b;->m:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzF0/g;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "Recent"

    iget-object v0, v0, LzF0/g;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-nez v7, :cond_3

    iget-object v0, v8, LtF0/b;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLF0/a;

    invoke-virtual {v0}, LLF0/a;->C()V

    iget-object v0, v8, LtF0/b;->p:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-static {v0}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->l7(Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LLh1/a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljp/naver/line/android/LineApplication;->f:Ljp/naver/line/android/LineApplication;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Ljp/naver/line/android/LineApplication$a;->a(Landroid/content/Context;)Ljp/naver/line/android/LineApplication;

    move-result-object v1

    iget-object v2, v0, LLh1/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, LLh1/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget v2, v0, LLh1/a;->q:I

    invoke-static {v2}, Lhk1/H3;->a(I)Lhk1/H3;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, LLh1/a;->d:Ljava/lang/String;

    iget-object v4, v0, LLh1/a;->b:Ljava/lang/String;

    iget-object v0, v0, LLh1/a;->r:LLh1/b;

    invoke-static {v1, v3, v4, v2, v0}, LHi1/i;->a(Ljp/naver/line/android/LineApplication;Ljava/lang/String;Ljava/lang/String;Lhk1/H3;LLh1/b;)V

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment;

    invoke-static {v8, v0}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v8, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LG1/D;

    const-string v1, "$this$semantics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, LG1/A;->f(LG1/D;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LjP/F;

    invoke-virtual {v8}, LjP/F;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LjG0/c;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v0, v8}, LjG0/c;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, Liy0/d;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v0}, Liy0/d;->m7(Ljava/util/List;)V

    iget-object v1, v8, Liy0/d;->c:Landroid/app/Application;

    invoke-static {v0, v1, v8}, Liy0/p;->b(Ljava/util/List;Landroid/content/Context;Liy0/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Liy0/p;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v8, Liy0/d;->e:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v1, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->T1:I

    check-cast v8, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-virtual {v8}, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->I5()Lwh1/X2;

    move-result-object v1

    iget-object v1, v1, Lwh1/X2;->o:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_7
    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v8, LdL/d;

    iget-object v0, v8, LdL/d;->e:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LWk/a;->PHOTOS:LWk/a;

    check-cast v8, Lam/b;

    invoke-virtual {v8, v0, v1}, Lam/b;->a(Ljava/lang/Throwable;LWk/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v4, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->i:I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    iget-object v0, v8, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->f:LVK/u;

    sget-object v4, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const v4, 0x7f0e04a0

    if-eq v0, v6, :cond_10

    const-string v5, "<this>"

    if-eq v0, v2, :cond_e

    if-eq v0, v3, :cond_c

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    iget-object v0, v8, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->d:LVK/t;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LVK/t;->c(I)[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, LVK/t;->c(I)[I

    move-result-object v3

    array-length v3, v3

    move v5, v7

    :goto_3
    iget-object v9, v0, LVK/t;->a:Landroid/content/Context;

    if-ge v5, v3, :cond_8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v0, v2}, LVK/t;->c(I)[I

    move-result-object v10

    aget v10, v10, v5

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v5

    add-int/2addr v5, v6

    goto :goto_3

    :cond_8
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v9}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput v4, v2, LHg1/f$a;->D:I

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v3, LVK/p;

    invoke-direct {v3, v0, v7}, LVK/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LVK/q;

    invoke-direct {v1, v0}, LVK/q;-><init>(LVK/t;)V

    iput-object v1, v2, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v1, LVK/r;

    invoke-direct {v1, v0, v7}, LVK/r;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    move-result-object v1

    iput-object v1, v0, LVK/t;->c:LHg1/f;

    goto/16 :goto_7

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    iget-object v0, v8, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->d:LVK/t;

    if-eqz v0, :cond_12

    iget-object v1, v0, LVK/t;->b:LcK/c;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LcK/c;->N:LcK/e;

    if-eqz v1, :cond_b

    move v7, v6

    :cond_b
    iget-object v1, v0, LVK/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v6}, LVK/t;->c(I)[I

    move-result-object v3

    aget v3, v3, v7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LHg1/f$a;

    invoke-direct {v3, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v1, LSe1/h;

    invoke-direct {v1, v0, v6}, LSe1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput v4, v3, LHg1/f$a;->D:I

    new-instance v1, LVK/f;

    invoke-direct {v1, v0}, LVK/f;-><init>(LVK/t;)V

    iput-object v1, v3, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v1, LVK/l;

    invoke-direct {v1, v0}, LVK/l;-><init>(LVK/t;)V

    iput-object v1, v3, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, LHg1/f$a;->j()LHg1/f;

    move-result-object v1

    iput-object v1, v0, LVK/t;->c:LHg1/f;

    goto/16 :goto_7

    :cond_c
    iget-object v0, v8, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->d:LVK/t;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, LVK/t;->c(I)[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v6}, LVK/t;->c(I)[I

    move-result-object v2

    array-length v2, v2

    move v3, v7

    :goto_4
    iget-object v5, v0, LVK/t;->a:Landroid/content/Context;

    if-ge v3, v2, :cond_d

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0, v6}, LVK/t;->c(I)[I

    move-result-object v9

    aget v9, v9, v3

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    add-int/2addr v3, v6

    goto :goto_4

    :cond_d
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v5}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v3, LVK/s;

    invoke-direct {v3, v0, v7}, LVK/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput v4, v2, LHg1/f$a;->D:I

    new-instance v1, LQS/f;

    invoke-direct {v1, v0, v6}, LQS/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v1, LEe/z;

    invoke-direct {v1, v0, v6}, LEe/z;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    move-result-object v1

    iput-object v1, v0, LVK/t;->c:LHg1/f;

    goto/16 :goto_7

    :cond_e
    iget-object v0, v8, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->d:LVK/t;

    if-eqz v0, :cond_12

    iget-object v1, v0, LVK/t;->b:LcK/c;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LcK/c;->r:LcK/f;

    if-eqz v2, :cond_12

    iget-object v1, v1, LcK/c;->s:LcK/f;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v7}, LVK/t;->c(I)[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v7}, LVK/t;->c(I)[I

    move-result-object v2

    array-length v2, v2

    move v3, v7

    :goto_5
    iget-object v5, v0, LVK/t;->a:Landroid/content/Context;

    if-ge v3, v2, :cond_f

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0, v7}, LVK/t;->c(I)[I

    move-result-object v9

    aget v9, v9, v3

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    add-int/2addr v3, v6

    goto :goto_5

    :cond_f
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v5}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v3, LVK/m;

    invoke-direct {v3, v0, v7}, LVK/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput v4, v2, LHg1/f$a;->D:I

    new-instance v1, LVK/n;

    invoke-direct {v1, v0}, LVK/n;-><init>(LVK/t;)V

    iput-object v1, v2, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v1, LVK/o;

    invoke-direct {v1, v0}, LVK/o;-><init>(LVK/t;)V

    iput-object v1, v2, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    move-result-object v1

    iput-object v1, v0, LVK/t;->c:LHg1/f;

    goto :goto_7

    :cond_10
    iget-object v0, v8, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->d:LVK/t;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, LVK/t;->c(I)[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v6}, LVK/t;->c(I)[I

    move-result-object v2

    array-length v2, v2

    :goto_6
    iget-object v3, v0, LVK/t;->a:Landroid/content/Context;

    if-ge v7, v2, :cond_11

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v6}, LVK/t;->c(I)[I

    move-result-object v5

    aget v5, v5, v7

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    add-int/2addr v7, v6

    goto :goto_6

    :cond_11
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v3, LEe/A;

    invoke-direct {v3, v0, v6}, LEe/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput v4, v2, LHg1/f$a;->D:I

    new-instance v1, LVK/a;

    invoke-direct {v1, v0}, LVK/a;-><init>(LVK/t;)V

    iput-object v1, v2, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v1, LVK/b;

    invoke-direct {v1, v0}, LVK/b;-><init>(LVK/t;)V

    iput-object v1, v2, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    move-result-object v1

    iput-object v1, v0, LVK/t;->c:LHg1/f;

    :cond_12
    :goto_7
    iget-object v0, v8, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->h:Lxk1/a;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    check-cast v8, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;

    iget-object v1, v8, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;->b:LVu0/s;

    if-eqz v1, :cond_14

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f150a47

    invoke-virtual {v8, v2, v0}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LVu0/s;->g:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, LSA/b$b;

    sget-object v2, Lzv/d;->UP:Lzv/d;

    check-cast v8, LSA/b;

    invoke-direct {v1, v8, v2}, LSA/b$b;-><init>(LSA/b;Lzv/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v8, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object v0

    iget-object v5, v0, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lsg0/m;->N:Ljava/lang/String;

    iget-object v5, v0, Lsg0/m;->E:LH01/b;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_15

    sget-object v5, Lik1/B;->a:Lik1/B;

    :cond_15
    const-string v8, "query"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "serviceCode"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lsg0/m;->d:Lsg0/b;

    iget-object v8, v0, Lsg0/b;->c:Lsg0/b$a;

    if-nez v8, :cond_16

    goto/16 :goto_19

    :cond_16
    iget-object v9, v0, Lsg0/b;->d:Lsg0/a;

    if-nez v9, :cond_17

    goto/16 :goto_19

    :cond_17
    iget-object v12, v0, Lsg0/b;->b:Lbf0/a;

    iget-object v13, v12, Lbf0/a;->a:Lxk1/a;

    invoke-interface {v13}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v12, v10}, Lbf0/a;->a(Ljava/lang/String;)Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;

    move-result-object v12

    invoke-interface {v12}, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;->isRegex()Z

    move-result v12

    move/from16 v27, v12

    goto :goto_8

    :cond_18
    move/from16 v27, v7

    :goto_8
    sget-object v12, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->Companion:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;

    invoke-virtual {v12, v11}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    move-result-object v12

    new-instance v13, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;

    sget-object v14, Lsg0/b$b;->$EnumSwitchMapping$1:[I

    iget-object v15, v0, Lsg0/b;->a:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v6, :cond_1c

    if-eq v14, v2, :cond_1b

    if-eq v14, v3, :cond_1a

    if-ne v14, v1, :cond_19

    const-string v14, ""

    goto :goto_9

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    const-string v14, "portaltab"

    goto :goto_9

    :cond_1b
    const-string v14, "chattab"

    goto :goto_9

    :cond_1c
    const-string v14, "hometab"

    :goto_9
    move-object v15, v5

    check-cast v15, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;

    if-eqz v1, :cond_1d

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v1, 0x4

    const/4 v4, 0x0

    goto :goto_a

    :cond_1e
    invoke-static {v7}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalMessageResult;

    if-eqz v2, :cond_20

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v2, 0x2

    const/4 v3, 0x3

    goto :goto_c

    :cond_21
    invoke-static {v4}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalMessageResult;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalMessageResult;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalMessageItem;

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalMessageItem;->getMessageIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_d

    :cond_22
    const/4 v3, 0x0

    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v6, v7, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$ContactResult;

    if-eqz v6, :cond_24

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    const/4 v6, 0x1

    goto :goto_e

    :cond_25
    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$ContactResult;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$ContactResult;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_f

    :cond_26
    const/4 v2, 0x0

    :goto_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move/from16 p0, v1

    instance-of v1, v7, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupResult;

    if-eqz v1, :cond_27

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    move/from16 v1, p0

    goto :goto_10

    :cond_28
    move/from16 p0, v1

    invoke-static {v4}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupResult;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupResult;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_11

    :cond_29
    const/4 v1, 0x0

    :goto_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v15, v7, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupInvitationResult;

    if-eqz v15, :cond_2a

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2b
    invoke-static {v4}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupInvitationResult;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupInvitationResult;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_13

    :cond_2c
    const/4 v7, 0x0

    :goto_13
    sget-object v4, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->OFFICIAL_ACCOUNT:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-static {v5, v4}, Lsg0/b;->a(Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;)I

    move-result v4

    sget-object v6, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->STICKER:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-static {v5, v6}, Lsg0/b;->a(Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;)I

    move-result v6

    sget-object v15, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->OPEN_CHAT:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-static {v5, v15}, Lsg0/b;->a(Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;)I

    move-result v15

    move/from16 p1, v1

    sget-object v1, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->THEME:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-static {v5, v1}, Lsg0/b;->a(Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;)I

    move-result v21

    sget-object v1, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->SERVICE:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-static {v5, v1}, Lsg0/b;->a(Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;)I

    move-result v22

    const-string v1, "serviceType"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsg0/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v1, v5

    move-object/from16 v16, v1

    iget-object v1, v8, Lsg0/b$a;->a:Ljava/time/LocalDateTime;

    const-wide/16 v23, 0x0

    move/from16 v25, v2

    const/4 v2, 0x1

    if-eq v5, v2, :cond_2d

    const/4 v2, 0x2

    if-eq v5, v2, :cond_2d

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2d

    const/4 v2, 0x4

    if-eq v5, v2, :cond_2d

    :goto_14
    move-wide/from16 v17, v23

    goto :goto_15

    :cond_2d
    iget-object v2, v8, Lsg0/b$a;->b:Ljava/time/LocalDateTime;

    if-nez v2, :cond_2e

    goto :goto_14

    :cond_2e
    invoke-static {v1, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v17

    :goto_15
    cmp-long v2, v17, v23

    if-lez v2, :cond_2f

    goto :goto_16

    :cond_2f
    move-wide/from16 v17, v23

    :goto_16
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v16, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_30

    packed-switch v2, :pswitch_data_1

    :goto_17
    move-wide/from16 v1, v23

    goto :goto_18

    :cond_30
    :pswitch_14
    iget-object v2, v8, Lsg0/b$a;->c:Ljava/time/LocalDateTime;

    if-nez v2, :cond_31

    goto :goto_17

    :cond_31
    invoke-static {v1, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    :goto_18
    cmp-long v5, v1, v23

    if-lez v5, :cond_32

    move-wide/from16 v23, v1

    :cond_32
    iget-object v12, v9, Lsg0/a;->a:Ljava/lang/String;

    move/from16 v16, p1

    move/from16 v19, v6

    move-object v8, v13

    move-object v9, v14

    move/from16 v20, v15

    move/from16 v15, v25

    move/from16 v13, p0

    move v14, v3

    move-wide/from16 v25, v23

    move-wide/from16 v23, v17

    move/from16 v18, v4

    move/from16 v17, v7

    invoke-direct/range {v8 .. v27}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIJJZ)V

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;->RESULT:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$ResultElapsedTime;->toParams()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Ldf0/d;->a(Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lsg0/b;->c:Lsg0/b$a;

    iput-object v1, v0, Lsg0/b;->d:Lsg0/a;

    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lzu/a;

    sget-object v0, LQw/g;->a:LQw/g;

    check-cast v8, LQw/h;

    invoke-static {v8, v0}, LQw/h;->d0(LQw/h;Lxk1/l;)V

    iget-object v0, v8, LQw/h;->i:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LDr/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1a

    :cond_33
    const/4 v4, 0x0

    :goto_1a
    invoke-static {v4}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v8, LQw/h;->m:Lqw/c;

    invoke-interface {v0}, Lqw/c;->a()LDk1/j;

    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->e8:I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;

    invoke-virtual {v8, v0}, Lx00/c;->F4(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Liz0/l;

    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LLl/i;

    iget-object v1, v8, LLl/i;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LNK0/a;

    iget-boolean v1, v8, LNK0/a;->f:Z

    if-eqz v1, :cond_35

    sget-object v1, Lcom/bumptech/glide/h;->IMMEDIATE:Lcom/bumptech/glide/h;

    goto :goto_1b

    :cond_35
    sget-object v1, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    :goto_1b
    invoke-virtual {v0, v1}, Lr7/a;->y(Lcom/bumptech/glide/h;)Lr7/a;

    move-result-object v0

    const-string v1, "priority(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/l;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    check-cast v8, Lu51/c;

    iget-object v0, v8, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {v0}, Lcom/linecorp/andromeda/VideoControl;->resumeVideo()V

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/Hubble;->changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z

    invoke-virtual {v8}, Lu51/c;->t()V

    iget-object v0, v8, Lu51/c;->k:Lq51/i;

    iget-object v0, v0, Lq51/i;->o:LVl1/T0;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/square/localdata/event/d$b;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lkr0/k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v8, v2}, Lcom/linecorp/line/square/localdata/event/d$b;->a(Lcom/linecorp/line/square/localdata/event/d$b;Lwt0/c;Lkr0/e;Lkr0/k;I)Lcom/linecorp/line/square/localdata/event/d$b;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lhk1/n6;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/u6;

    invoke-direct {v1}, Lhk1/u6;-><init>()V

    check-cast v8, Lhk1/d8;

    iput-object v8, v1, Lhk1/u6;->a:Lhk1/d8;

    const-string v2, "restoreLifetimeKeyBackupHeader"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel$AddressItem;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;->t3()Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel;->h7()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_37

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1c

    :cond_37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_39

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1d

    :cond_39
    const/4 v3, 0x0

    :goto_1d
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Le40/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel$AddressItem;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Le40/a;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel;->c:Lh10/m;

    iget-object v4, v1, Lh10/m;->b:LT80/h;

    sget-object v5, Lh10/m;->d:[LEk1/m;

    aget-object v3, v5, v3

    invoke-virtual {v4, v3, v1, v2}, LT80/h;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "KEY_POSTAL_CODE"

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel$AddressItem;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "KEY_CITY"

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel$AddressItem;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "KEY_STATE"

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel$AddressItem;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "SEARCH_POSTAL_CODE"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->Y()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1d
    move-object/from16 v0, p1

    check-cast v0, Lyb1/b;

    check-cast v8, LDb1/s;

    iput-object v0, v8, LDb1/s;->t:Lyb1/b;

    iget-boolean v1, v8, LDb1/s;->s:Z

    invoke-virtual {v8, v0, v1}, LDb1/s;->a(Lyb1/b;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
