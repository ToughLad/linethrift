.class public final Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$createBottomSheetBehavior$1$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/view/invite/SquareInviteActivity$createBottomSheetBehavior$1$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;",
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$createBottomSheetBehavior$1$1;->a:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V3:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$createBottomSheetBehavior$1$1;->a:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->J5()Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->j:Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/square/v2/model/invite/SquareInviteViewModelEvent$InvokeForceFinishActivity;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteViewModelEvent$InvokeForceFinishActivity;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
