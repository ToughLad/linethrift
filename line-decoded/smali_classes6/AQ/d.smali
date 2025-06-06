.class public final synthetic LAQ/d;
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

    iput p2, p0, LAQ/d;->a:I

    iput-object p1, p0, LAQ/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, ""

    const v3, 0x7f0b11fe

    const/4 v4, 0x0

    const-string v5, "context"

    const/4 v6, 0x0

    iget-object v7, v0, LAQ/d;->b:Ljava/lang/Object;

    iget v0, v0, LAQ/d;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->m:I

    check-cast v7, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;

    invoke-virtual {v7}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->b()Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;->l7()Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupCancelClickUtsLog;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupCancelClickUtsLog;-><init>(Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    iget-object v1, v1, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupCancelClickUtsLog;->b:Lif1/c$a;

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;->i1:Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity$Companion;

    check-cast v7, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0073

    invoke-virtual {v0, v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b072d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const-string v4, "Missing required view with ID: "

    if-eqz v2, :cond_2

    const v1, 0x7f0b0734

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_2

    const v1, 0x7f0b079c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_2

    const v1, 0x7f0b07a2

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    const v1, 0x7f0b07a3

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LQB/m;->a(Landroid/view/View;)LQB/m;

    move-result-object v9

    const v1, 0x7f0b0826

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    const v1, 0x7f0b0944

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_2

    const v1, 0x7f0b0965

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_2

    const v1, 0x7f0b0974

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/view/ViewStub;

    if-eqz v13, :cond_2

    const v1, 0x7f0b098e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/ViewStub;

    if-eqz v14, :cond_2

    const v1, 0x7f0b0990

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_2

    const v1, 0x7f0b0994

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/ViewStub;

    if-eqz v16, :cond_2

    const v1, 0x7f0b0995

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/ViewStub;

    if-eqz v17, :cond_2

    const v1, 0x7f0b0998

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_2

    const v1, 0x7f0b099a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_2

    const v1, 0x7f0b099b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/view/ViewStub;

    if-eqz v20, :cond_2

    const v1, 0x7f0b099c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/RelativeLayout;

    if-eqz v21, :cond_2

    const v1, 0x7f0b09a0

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/view/ViewStub;

    if-eqz v22, :cond_2

    const v1, 0x7f0b09a4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/view/ViewStub;

    if-eqz v23, :cond_2

    const v1, 0x7f0b09b9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    if-eqz v24, :cond_2

    const v1, 0x7f0b09ba

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v25, :cond_2

    const v1, 0x7f0b09bb

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/view/ViewStub;

    if-eqz v26, :cond_2

    const v1, 0x7f0b09c5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/FrameLayout;

    if-eqz v27, :cond_2

    const v1, 0x7f0b09c6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/view/ViewStub;

    if-eqz v28, :cond_2

    const v1, 0x7f0b09c7

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/view/ViewStub;

    if-eqz v29, :cond_2

    const v1, 0x7f0b09d9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/view/ViewStub;

    if-eqz v30, :cond_2

    const v1, 0x7f0b09dc

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/view/ViewStub;

    if-eqz v31, :cond_2

    const v1, 0x7f0b09dd

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/view/ViewStub;

    if-eqz v32, :cond_2

    const v1, 0x7f0b09e0

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/view/ViewStub;

    if-eqz v33, :cond_2

    const v1, 0x7f0b09e1

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;

    if-eqz v34, :cond_2

    const v1, 0x7f0b0ac8

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/FrameLayout;

    if-eqz v35, :cond_2

    const v1, 0x7f0b0ba3

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/FrameLayout;

    if-eqz v36, :cond_2

    const v1, 0x7f0b106d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v1, :cond_3

    const v3, 0x7f0b21b1

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Landroid/widget/FrameLayout;

    if-eqz v37, :cond_3

    const v3, 0x7f0b2206

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v38, :cond_3

    const v3, 0x7f0b222e

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v39, :cond_3

    const v3, 0x7f0b2322

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, 0x7f0b0198

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Landroid/widget/ImageView;

    if-eqz v42, :cond_1

    const v2, 0x7f0b045f

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v43

    if-eqz v43, :cond_1

    const v2, 0x7f0b10e4

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b10e5

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b10e6

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v44, v3

    check-cast v44, Landroid/widget/LinearLayout;

    if-eqz v44, :cond_1

    const v2, 0x7f0b2151

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Landroid/widget/ImageView;

    if-eqz v45, :cond_1

    const v2, 0x7f0b29eb

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Landroid/widget/TextView;

    if-eqz v46, :cond_1

    const v2, 0x7f0b2a6b

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v47, v3

    check-cast v47, Landroid/widget/ImageView;

    if-eqz v47, :cond_1

    const v2, 0x7f0b2a6c

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b2bf0

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b2c46

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v48, v3

    check-cast v48, Landroid/widget/TextView;

    if-eqz v48, :cond_1

    const v2, 0x7f0b2d01

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v49, v3

    check-cast v49, Landroid/widget/ImageView;

    if-eqz v49, :cond_1

    const v2, 0x7f0b2d80

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v50, v3

    check-cast v50, Landroid/widget/FrameLayout;

    if-eqz v50, :cond_1

    new-instance v40, Lwh1/I2;

    move-object/from16 v41, v1

    check-cast v41, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v40 .. v50}, Lwh1/I2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    const v3, 0x7f0b295c

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Landroid/view/ViewStub;

    if-eqz v41, :cond_3

    new-instance v5, Lwh1/E;

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-direct/range {v5 .. v41}, Lwh1/E;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LQB/m;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/widget/RelativeLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Lwh1/I2;Landroid/view/ViewStub;)V

    return-object v5

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move v3, v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->j:I

    sget-object v0, LSh1/m;->e:LSh1/m;

    check-cast v7, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

    iget-object v0, v7, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-static {v2}, LSh1/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2800

    invoke-static {v1, v0}, LPl1/y;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, 0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x10100a0

    filled-new-array {v4}, [I

    move-result-object v4

    const v5, -0x10100a7

    filled-new-array {v5}, [I

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [[I

    move-result-object v1

    check-cast v7, Lcom/linecorp/line/timeline/hashtag/d;

    iget-object v2, v7, Lcom/linecorp/line/timeline/hashtag/d;->a:Landroid/content/Context;

    const v3, 0x7f060328

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v3, v7, Lcom/linecorp/line/timeline/hashtag/d;->a:Landroid/content/Context;

    const v4, 0x7f06030c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v2, v5, v6, v7, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :pswitch_3
    check-cast v7, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;

    iget-object v0, v7, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-object v0

    :pswitch_4
    check-cast v7, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;

    invoke-static {v7}, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;->w6(Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    new-instance v0, Lhp/t;

    check-cast v7, Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v1, v7, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v1, :cond_5

    invoke-direct {v0, v1, v7}, Lhp/t;-><init>(LEo/a;Landroid/content/Context;)V

    return-object v0

    :cond_5
    const-string v0, "lineCamera"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_6
    check-cast v7, LXT/f;

    iget-object v0, v7, LXT/f;->i:Landroid/content/Context;

    if-eqz v0, :cond_6

    sget-object v1, LWT/c;->a:LWT/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWT/c;

    return-object v0

    :cond_6
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_7
    check-cast v7, LWc0/j;

    iget-object v0, v7, LWc0/j;->c:Landroid/view/View;

    const v1, 0x7f0b116f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, LCj/k;

    const/4 v2, 0x5

    invoke-direct {v1, v7, v2}, LCj/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LWc0/c;

    invoke-direct {v1, v7}, LWc0/c;-><init>(LWc0/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    :pswitch_8
    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LME0/f;->e2:LME0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/f;

    return-object v0

    :pswitch_9
    check-cast v7, LVb1/e;

    iget-object v0, v7, LVb1/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    sget-object v1, LnE0/a;->f:LnE0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnE0/a;

    return-object v0

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_a
    sget v0, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;->i1:I

    new-instance v0, Ldn/b;

    new-instance v1, Lhn/f;

    sget-object v2, Ldn/a;->b:Ldn/a$a;

    check-cast v7, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;

    invoke-static {v2, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn/a;

    iget-object v2, v2, Ldn/a;->a:Lef/f;

    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    invoke-direct {v1, v2, v3}, Lhn/f;-><init>(Lef/f;LYU/a;)V

    invoke-direct {v0, v7, v1}, Ldn/b;-><init>(Landroid/content/Context;Lhn/c;)V

    return-object v0

    :pswitch_b
    check-cast v7, LU20/a;

    sget v0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->h8:I

    iget-object v0, v7, LU20/a;->c:Lcom/linecorp/line/pay/main/ui/d;

    iget-object v1, v0, Lcom/linecorp/line/pay/main/ui/d;->m:Landroidx/lifecycle/i;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM20/a;

    if-eqz v1, :cond_f

    iget-object v1, v1, LM20/a;->a:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;

    iget-object v3, v7, LU20/a;->e:LQ20/b;

    if-eqz v3, :cond_8

    iget-object v4, v3, LQ20/b;->a:Ljava/util/Map;

    const-string v8, "balanceDetailHelpLink"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v4

    :goto_3
    sget-object v4, LZ60/a$e$b;->PLUS_ON_MAIN:LZ60/a$e$b;

    invoke-virtual {v0, v4, v6}, Lcom/linecorp/line/pay/main/ui/d;->i7(LZ60/a$e$b;LR40/m;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v7, LU20/a;->d:LQ20/g;

    if-eqz v3, :cond_b

    iget-object v8, v3, LQ20/b;->b:Ljava/util/Map;

    iget-boolean v9, v4, LQ20/g;->d:Z

    if-eqz v9, :cond_a

    const-string v9, "jp.balance.detail.money.desc"

    goto :goto_4

    :cond_a
    const-string v9, "jp.balance.detail.cash.desc"

    :goto_4
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v8, v6

    :goto_5
    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-boolean v9, v4, LQ20/g;->d:Z

    if-eqz v9, :cond_c

    move-object v9, v6

    goto :goto_6

    :cond_c
    iget-object v9, v3, LQ20/b;->b:Ljava/util/Map;

    const-string v10, "jp.balance.detail.cash.link"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_6
    iget-boolean v4, v4, LQ20/g;->d:Z

    if-eqz v4, :cond_d

    move-object v4, v6

    goto :goto_7

    :cond_d
    iget-object v4, v3, LQ20/b;->a:Ljava/util/Map;

    const-string v10, "balanceDetailCashLink"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_7
    iget-object v10, v3, LQ20/b;->b:Ljava/util/Map;

    const-string v11, "jp.balance.detail.light.desc"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, LQ20/b;->b:Ljava/util/Map;

    const-string v12, "jp.balance.detail.note1.desc"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "jp.balance.detail.note1.link"

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v3, v3, LQ20/b;->a:Ljava/util/Map;

    const-string v13, "balanceDetailNote1Link"

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, v7, LU20/a;->a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-class v13, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    invoke-direct {v5, v7, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "intent.extra.AMOUNT_SYMBOL"

    invoke-virtual {v5, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "intent.extra.HELP_LINK_URL"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent.extra.PAY_DESCRIPTION"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent.extra.PAY_LINK_TITLE"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent.extra.PAY_LINK_URL"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent.extra.LIGHT_DESCRIPTION"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent.extra.NOTE_DESCRIPTION"

    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent.extra.NOTE_LINK_TITLE"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent.extra.NOTE_LINK_URL"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_e
    const-string v0, "intent.extra.RESOLVE_ERROR_ITEMS"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putParcelableArrayListExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v0

    :pswitch_c
    check-cast v7, LTq/s;

    iget-object v0, v7, LTq/s;->c:LO0/v0;

    invoke-virtual {v0}, LO0/e1;->c()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    move v1, v4

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v7, LPs/A0;

    iget-object v0, v7, LPs/A0;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs/b;

    return-object v0

    :pswitch_e
    sget v0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    check-cast v7, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sourceType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/line/note/model/enums/q;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/q;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string v0, "EXTRA_MEMORABLE_AMOUNT"

    check-cast v7, Landroidx/lifecycle/f0;

    invoke-virtual {v7, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, "0"

    :cond_11
    return-object v0

    :pswitch_10
    check-cast v7, LKl/u;

    iget-object v0, v7, LKl/u;->i:LUk/g;

    new-instance v2, LUk/a$c$o;

    invoke-direct {v2}, LUk/a$c$o;-><init>()V

    invoke-virtual {v0, v2, v1}, LUk/g;->n7(LUk/a;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    check-cast v7, Lcom/linecorp/line/premiumfont/data/usecase/c;

    iget-object v0, v7, Lcom/linecorp/line/premiumfont/data/usecase/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_12

    sget-object v1, LJc0/a;->a:LJc0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc0/a;

    return-object v0

    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_12
    new-instance v0, LJQ0/d;

    check-cast v7, LJQ0/s;

    iget-object v1, v7, LJQ0/s;->a:LDT0/f;

    iget-object v1, v1, LDT0/f;->c:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LJQ0/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    check-cast v7, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    iget-object v0, v7, Lcom/linecorp/line/timeline/tab/TimelineFragment;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v0, "rootViewGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_14
    sget-object v0, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->g:[LLv0/h;

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    const v0, 0x7f0b28be

    check-cast v7, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;

    invoke-static {v7, v0}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_15
    check-cast v7, LHv/b;

    iget-object v0, v7, LHv/b;->d:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v7, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    iget-boolean v0, v7, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, LKP/a$e;->CLOSE_TERMS:LKP/a$e;

    check-cast v7, LFP/y;

    invoke-static {v7, v0}, LFP/y;->z(LFP/y;LKP/a$e;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    sget v0, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->t:I

    new-instance v0, LT50/g;

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v2, v7, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ50/b;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->M3()LE50/v;

    move-result-object v3

    invoke-direct {v0, v7, v1, v2, v3}, LT50/g;-><init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;LJ50/b;LE50/v;)V

    return-object v0

    :pswitch_19
    const v0, 0x7f0b1461

    check-cast v7, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;

    invoke-virtual {v7, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, LS90/a;->P2:LS90/a$a;

    check-cast v7, Landroid/content/Context;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS90/a;

    return-object v0

    :pswitch_1b
    check-cast v7, LAx/W;

    iget-object v0, v7, LAx/W;->E0:LZx/d;

    return-object v0

    :pswitch_1c
    check-cast v7, Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    iget-object v0, v7, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase;

    invoke-virtual {v0}, Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase;->v()LAQ/j;

    move-result-object v0

    return-object v0

    nop

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
