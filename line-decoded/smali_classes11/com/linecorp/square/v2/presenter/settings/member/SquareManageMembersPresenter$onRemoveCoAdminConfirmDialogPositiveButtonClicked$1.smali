.class final Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
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


# static fields
.field public static final a:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$1;

    invoke-direct {v0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$1;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$1;->a:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    const-string p0, "groupMemberDto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->a:Ljava/lang/String;

    return-object p0
.end method
