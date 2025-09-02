.class public final synthetic Lcom/linecorp/square/v2/view/settings/member/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

.field public final synthetic b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/f;->a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/member/f;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p2, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->i:I

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/f;->a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/f;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->b:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    invoke-virtual {p1, p0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->v(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V

    return-void
.end method
