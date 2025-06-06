.class public final Lcom/linecorp/square/v2/view/invite/SquareInviteDialogOpener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/invite/SquareInviteDialogOpener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/invite/SquareInviteDialogOpener;",
        "",
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
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/invite/SquareInviteDialogOpener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/invite/SquareInviteDialogOpener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteDialogOpener;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteDialogOpener;->b:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    return-void
.end method
