.class final synthetic Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->v(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$5;->a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$5;->a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->b(Ljava/lang/Throwable;)V

    return-void
.end method
