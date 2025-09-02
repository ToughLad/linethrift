.class final Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->v(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$2;->a:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV91/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->o:I

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$2;->a:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->t()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->e:Lxk1/a;

    check-cast p1, Lkotlin/jvm/internal/w;

    invoke-virtual {p1}, Lkotlin/jvm/internal/w;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->d:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->h()V

    return-void
.end method
