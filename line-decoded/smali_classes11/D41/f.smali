.class public final synthetic LD41/f;
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

    iput p2, p0, LD41/f;->a:I

    iput-object p1, p0, LD41/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    const-string v1, "requireContext(...)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, LD41/f;->b:Ljava/lang/Object;

    iget v0, v0, LD41/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "intent_key_keep_fingerprint_setting"

    check-cast v5, Landroidx/lifecycle/f0;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LCs/b;->i0:LCs/b$a;

    check-cast v5, Ln/d;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCs/b;

    invoke-interface {v0}, LCs/b;->i()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v5, Loc1/i;

    iget-object v0, v5, Loc1/i;->k:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    new-instance v6, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    iget-object v1, v5, Loc1/i;->a:Landroid/content/Context;

    const v2, 0x7f151eff

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f151efe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "getString(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v3, 0x7f151efd

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->SOLID_GREEN:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v9, v3, v4}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    new-instance v10, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v3, 0x7f151efc

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->OUTLINE_BLACK:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v10, v3, v4}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    new-instance v11, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v3, 0x7f151efb

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_NORMAL:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v11, v1, v2}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x180

    invoke-direct/range {v6 .. v14}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;ZZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LEAVE_AND_GO_TO_MAIN_DIALOG_REQUEST_KEY"

    invoke-static {v0, v6}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;->a(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;)Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    move-result-object v7

    new-instance v10, LDc0/a;

    const/16 v0, 0x15

    invoke-direct {v10, v5, v0}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LCv0/k;

    const/16 v0, 0x16

    invoke-direct {v11, v5, v0}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v8, v5, Loc1/i;->c:Landroidx/fragment/app/y;

    iget-object v9, v5, Loc1/i;->b:Landroidx/lifecycle/J;

    const/16 v14, 0x70

    invoke-static/range {v7 .. v14}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->F3(Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    return-object v7

    :pswitch_2
    new-instance v0, Landroid/graphics/Rect;

    check-cast v5, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    invoke-virtual {v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->e()I

    move-result v1

    invoke-virtual {v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->g()I

    move-result v2

    invoke-virtual {v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->e()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :pswitch_3
    check-cast v5, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LeU/a;->a:LeU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeU/a;

    return-object v0

    :pswitch_4
    sget v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->i2:I

    check-cast v5, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0166

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06d9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b0702

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    const v1, 0x7f0b0706

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b070b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_1

    const v1, 0x7f0b0717

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_1

    const v1, 0x7f0b0729

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    const v1, 0x7f0b072a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_1

    const v1, 0x7f0b072d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b0733

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b0734

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_1

    const v1, 0x7f0b0765

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b076c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b076f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_1

    const v1, 0x7f0b0770

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b077f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b079c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_1

    const v1, 0x7f0b079d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_1

    const v1, 0x7f0b079e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;

    if-eqz v2, :cond_1

    const v1, 0x7f0b079f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;

    if-eqz v2, :cond_1

    const v1, 0x7f0b07a2

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b07a3

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LQB/m;->a(Landroid/view/View;)LQB/m;

    move-result-object v13

    const v1, 0x7f0b07b5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v14, :cond_1

    const v1, 0x7f0b07b7

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b07f4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b0803

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b081e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b0826

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_1

    const v1, 0x7f0b082a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/ViewStub;

    if-eqz v16, :cond_1

    const v1, 0x7f0b0830

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_1

    const v1, 0x7f0b0842

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v18, :cond_1

    const v1, 0x7f0b0856

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/view/ViewStub;

    if-eqz v19, :cond_1

    const v1, 0x7f0b086b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b091e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b091f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b0932

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b0933

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b0941

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b0944

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v20, :cond_1

    const v1, 0x7f0b095c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b0965

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_1

    const v1, 0x7f0b0974

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/view/ViewStub;

    if-eqz v22, :cond_1

    const v1, 0x7f0b098e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/view/ViewStub;

    if-eqz v23, :cond_1

    const v1, 0x7f0b098f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/view/ViewStub;

    if-eqz v24, :cond_1

    const v1, 0x7f0b0995

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/view/ViewStub;

    if-eqz v25, :cond_1

    const v1, 0x7f0b0997

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v1, 0x7f0b0998

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v26, :cond_1

    const v1, 0x7f0b0999

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/view/ViewStub;

    if-eqz v27, :cond_1

    const v1, 0x7f0b099b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/view/ViewStub;

    if-eqz v28, :cond_1

    const v1, 0x7f0b09a4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/view/ViewStub;

    if-eqz v29, :cond_1

    const v1, 0x7f0b09a6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/view/ViewStub;

    if-eqz v30, :cond_1

    const v1, 0x7f0b09b9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    if-eqz v31, :cond_1

    const v1, 0x7f0b09bc

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/view/ViewStub;

    if-eqz v32, :cond_1

    const v1, 0x7f0b09bf

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/view/ViewStub;

    if-eqz v33, :cond_1

    const v1, 0x7f0b09c1

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/view/ViewStub;

    if-eqz v34, :cond_1

    const v1, 0x7f0b09c3

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/view/ViewStub;

    if-eqz v35, :cond_1

    const v1, 0x7f0b09c5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/FrameLayout;

    if-eqz v36, :cond_1

    const v1, 0x7f0b09c6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/view/ViewStub;

    if-eqz v37, :cond_1

    const v1, 0x7f0b09c7

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/view/ViewStub;

    if-eqz v38, :cond_1

    const v1, 0x7f0b09d9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroid/view/ViewStub;

    if-eqz v39, :cond_1

    const v1, 0x7f0b09da

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroid/widget/FrameLayout;

    if-eqz v40, :cond_1

    const v1, 0x7f0b09dc

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Landroid/view/ViewStub;

    if-eqz v41, :cond_1

    const v1, 0x7f0b09dd

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Landroid/view/ViewStub;

    if-eqz v42, :cond_1

    const v1, 0x7f0b09de

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Landroid/view/ViewStub;

    if-eqz v43, :cond_1

    const v1, 0x7f0b09e0

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Landroid/view/ViewStub;

    if-eqz v44, :cond_1

    const v1, 0x7f0b1932

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Landroid/view/ViewStub;

    if-eqz v45, :cond_1

    const v1, 0x7f0b222e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v46, :cond_1

    const v1, 0x7f0b295c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Landroid/view/ViewStub;

    if-eqz v47, :cond_1

    const v1, 0x7f0b2b78

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Landroid/widget/Space;

    if-eqz v48, :cond_1

    new-instance v3, LQB/l;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v48}, LQB/l;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;LQB/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewStub;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/widget/Space;)V

    return-object v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    check-cast v5, LiF0/e;

    iget-object v0, v5, LiF0/e;->g:Landroid/content/Context;

    sget-object v1, LME0/f;->e2:LME0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/f;

    return-object v0

    :pswitch_6
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Li7/j;

    invoke-direct {v0}, Li7/f;-><init>()V

    new-instance v1, Li7/B;

    check-cast v5, LfP0/h;

    iget v3, v5, LfP0/h;->x:F

    float-to-int v3, v3

    invoke-direct {v1, v3}, Li7/B;-><init>(I)V

    new-instance v3, LbQ0/c;

    sget v6, LbQ0/b;->d:I

    iget v6, v5, LfP0/h;->y:I

    iget v7, v5, LfP0/h;->x:F

    iget v5, v5, LfP0/h;->A:I

    invoke-static {v5, v6, v7}, LbQ0/b$a;->b(IIF)LbQ0/b;

    move-result-object v5

    invoke-direct {v3, v5}, LbQ0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    new-array v5, v5, [Li7/f;

    aput-object v0, v5, v4

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    return-object v5

    :pswitch_8
    check-cast v5, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    iget-object v0, v5, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->b:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v5, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    iget-object v0, v5, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;->h()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;->a:Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;

    check-cast v5, Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXt/g;

    return-object v0

    :pswitch_b
    check-cast v5, LbQ/c;

    iget-object v0, v5, LbQ/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v1, LjQ/r;->b:LjQ/r$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjQ/r;

    invoke-virtual {v0}, LjQ/r;->a()LsQ/n;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_c
    check-cast v5, LV30/d;

    invoke-virtual {v5}, LV30/d;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    sget v0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->p8:I

    check-cast v5, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v0

    invoke-virtual {v0}, LL80/v;->p()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    check-cast v5, Lcom/linecorp/line/chat/ui/impl/dialog/DownloadProgressPopupFragmentImpl;

    invoke-virtual {v5}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast v0, LQB/g;

    iget-object v0, v0, LQB/g;->d:Landroid/widget/TextView;

    const-string v1, "totalSizeTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    sget v0, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;->m:I

    check-cast v5, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LXi0/k;->j:LXi0/k$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXi0/k;

    return-object v0

    :pswitch_11
    check-cast v5, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->D3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    check-cast v5, LQH/N;

    iget-object v0, v5, LQH/N;->c:LQH/c;

    iget-object v0, v0, LQH/c;->a:Lq0/D;

    iget-object v0, v0, Lq0/D;->i:Lm0/y;

    invoke-virtual {v0}, Lm0/y;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->m:[LLv0/h;

    check-cast v5, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "includingOfficialAccount"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v5, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_6

    if-eqz v0, :cond_4

    const-string v1, "post_write_alert_dialog_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    instance-of v1, v0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    check-cast v3, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, LHR/b;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v3

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    check-cast v3, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    return-object v3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    new-instance v0, LQi/a;

    check-cast v5, Landroidx/lifecycle/K;

    invoke-direct {v0, v5}, LQi/a;-><init>(Landroidx/lifecycle/t;)V

    return-object v0

    :pswitch_16
    new-instance v0, LGG0/f;

    check-cast v5, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LGG0/f;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LPl1/s;->p(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_3

    :cond_9
    move v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v5, LKl/g;

    iget-object v0, v5, LKl/g;->m:LF01/c;

    invoke-virtual {v0}, LF01/c;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2af9

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    check-cast v5, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    invoke-direct {v0, v5}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;-><init>(Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V

    return-object v0

    :pswitch_1a
    check-cast v5, LGC0/j;

    iget-object v0, v5, LGC0/j;->q:LI3/m;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ly3/y;->w()Ly3/q;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    move v2, v4

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v5, LEw/r;

    iget-object v0, v5, LEw/r;->a:Lh/h;

    sget-object v1, LCs/b;->i0:LCs/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCs/b;

    return-object v0

    :pswitch_1c
    check-cast v5, LD41/e$c;

    iget-object v0, v5, LD41/e$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v1, Le11/d;->w5:Le11/d$a;

    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le11/d;

    invoke-interface {v1, v0}, Le11/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    const-string v0, ""

    :goto_5
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
