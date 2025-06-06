.class public final Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment$Companion;,
        Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment$OnClickUrlButtonListenerImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/content/DialogInterface;",
        "",
        "<init>",
        "()V",
        "OnClickUrlButtonListenerImpl",
        "Companion",
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


# static fields
.field public static final c:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment$Companion;


# instance fields
.field public a:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;

.field public b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment;->c:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 0

    const p0, 0x7f1602a7

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment;->a:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;->h:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070caa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070ca9

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    sget-object v3, LiF/k;->n:LiF/k;

    new-instance v0, LiF/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v2, 0x7f1602a7

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, LiF/f;-><init>(Landroid/content/Context;ILiF/k;Ljava/util/List;Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$a;I)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/h;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/h;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/h;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0aed

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment;->a:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;->d:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;->c:LYe/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LYe/a;->d()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LtC0/c;->c(Landroidx/fragment/app/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    const-string v0, "view"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "SQUARE_CHAT_ROOM_POPUP_DATA_ID"

    const-class v2, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;

    invoke-static {v0, v1, v2}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;

    if-nez v8, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v7, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupTrackingEventLog;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "getTracker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;->a:Ljava/lang/String;

    invoke-direct {v7, v1, v0}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupTrackingEventLog;-><init>(Ljava/lang/String;Llf1/c;)V

    new-instance v9, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v10, "requireContext(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQi/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v1, v2, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    invoke-direct {v9, v0, v1}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;-><init>(Landroid/content/Context;LQi/a;)V

    new-instance v11, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;

    invoke-static/range {p0 .. p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v12

    new-instance v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment$onViewCreated$1;

    const-string v5, "dismiss()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment;

    const-string v4, "dismiss"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v0

    move-object v0, v2

    move-object v5, v8

    iget-object v8, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v13, 0x0

    if-eqz v8, :cond_2

    move-object v6, v9

    new-instance v9, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment$OnClickUrlButtonListenerImpl;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v1}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment$OnClickUrlButtonListenerImpl;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p1

    move-object v1, v11

    move-object v2, v12

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;-><init>(Landroidx/lifecycle/B;Landroid/view/View;Lxk1/a;Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupTrackingEventLog;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController$OnClickUrlButtonListener;)V

    iput-object v1, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment;->a:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_3

    const v3, 0x7f0b0d48

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu0/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v4, "getWindow(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, v0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v14

    sget-object v15, Ldu0/b;->FULL_WITH_DARK_STATUS_BAR_ICON:Ldu0/b;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v23, 0xf2

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v14 .. v23}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    const/4 v0, 0x7

    invoke-static {v14, v13, v0}, Lcu0/a$a;->b(Lcu0/a;Ljava/util/Map;I)V

    return-void

    :cond_2
    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_3
    :goto_0
    return-void
.end method
