.class public final Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController$OnClickUrlButtonListener;,
        Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController$PopupBottomButtonUiConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;",
        "",
        "PopupBottomButtonUiConfig",
        "OnClickUrlButtonListener",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;

.field public final d:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

.field public final e:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupTrackingEventLog;

.field public final f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController$OnClickUrlButtonListener;

.field public final h:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;Landroid/view/View;Lxk1/a;Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupTrackingEventLog;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController$OnClickUrlButtonListener;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const-string v5, "bottomSheetBehavior"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;->a:Landroid/view/View;

    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;->b:Lxk1/a;

    iput-object v2, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;->c:Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;

    move-object/from16 v8, p5

    iput-object v8, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;->d:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

    iput-object v3, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;->e:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupTrackingEventLog;

    iput-object v4, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;->g:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController$OnClickUrlButtonListener;

    new-instance v9, LEG/j;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v4, "getContext(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LEG/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f0b276b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v4

    check-cast v14, Landroid/widget/LinearLayout;

    const v4, 0x7f0b276c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v4

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    iput-object v15, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;->h:Landroidx/core/widget/NestedScrollView;

    const v4, 0x7f0b2769

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageButton;

    const v6, 0x7f0b276a

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    new-instance v5, LEG/f;

    invoke-direct {v5}, LEG/f;-><init>()V

    iget-object v6, v2, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, LEG/f;->f(Ljava/lang/String;)LHG/h;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v11, Lik1/B;->a:Lik1/B;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v4, v9

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object/from16 p3, v15

    move-object v15, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v13}, LEG/j;->c(LSl1/F;LHG/h;ZLzF/e;Lty/B$b;Lty/B$a;Ljava/util/List;Ljava/lang/Integer;Z)V

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object/from16 p3, v15

    move-object v15, v4

    :goto_0
    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, LCh/J;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, LCh/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;->e:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType;

    instance-of v4, v2, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$TextButtonType;

    if-eqz v4, :cond_1

    new-instance v4, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController$PopupBottomButtonUiConfig;

    check-cast v2, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$TextButtonType;

    iget-object v2, v2, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$TextButtonType;->a:Ljava/lang/String;

    new-instance v5, Lcom/linecorp/square/v2/view/chatroompopup/a;

    invoke-direct {v5, v0}, Lcom/linecorp/square/v2/view/chatroompopup/a;-><init>(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;)V

    invoke-direct {v4, v2, v5}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController$PopupBottomButtonUiConfig;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    instance-of v4, v2, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$UrlButtonType;

    if-eqz v4, :cond_2

    new-instance v4, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController$PopupBottomButtonUiConfig;

    move-object v5, v2

    check-cast v5, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$UrlButtonType;

    iget-object v5, v5, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$UrlButtonType;->a:Ljava/lang/String;

    new-instance v6, Lcom/linecorp/square/v2/view/chatroompopup/b;

    invoke-direct {v6, v0, v2}, Lcom/linecorp/square/v2/view/chatroompopup/b;-><init>(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType;)V

    invoke-direct {v4, v5, v6}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController$PopupBottomButtonUiConfig;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v2, v4, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController$PopupBottomButtonUiConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController$PopupBottomButtonUiConfig;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewUtsLog;

    iget-object v2, v3, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupTrackingEventLog;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewUtsLog;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupTrackingEventLog;->b:Llf1/c;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewUtsLog;->b:Lif1/c$c;

    invoke-interface {v2, v1}, Llf1/c;->a(Lif1/c;)V

    new-instance v1, LYJ0/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LYJ0/m;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p3

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
