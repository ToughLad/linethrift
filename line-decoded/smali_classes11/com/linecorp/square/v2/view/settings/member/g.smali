.class public final synthetic Lcom/linecorp/square/v2/view/settings/member/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$CoAdminViewHolder;

.field public final synthetic b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$CoAdminViewHolder;Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/g;->a:Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$CoAdminViewHolder;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/member/g;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/g;->a:Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$CoAdminViewHolder;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$CoAdminViewHolder;->x:Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$OnCoAdminClickListener;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/g;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    check-cast p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$adapter$2$1;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$adapter$2$1;->a:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->t()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    move-result-object p1

    iget-object v0, p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->e:Lxk1/a;

    check-cast v0, Lkotlin/jvm/internal/w;

    invoke-interface {v0}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->g:LHg1/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->g:LHg1/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->e:Lxk1/a;

    check-cast v0, Lkotlin/jvm/internal/w;

    invoke-interface {v0}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->g:LHg1/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object v0, p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->c:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->a:Landroid/content/Context;

    const v1, 0x7f1533e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/v2/view/settings/member/f;

    invoke-direct {v1, p1, p0}, Lcom/linecorp/square/v2/view/settings/member/f;-><init>(Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V

    iget-object p0, p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->a:Landroidx/fragment/app/n;

    invoke-static {p0, v0, v1}, LHg1/h;->q(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    iput-object p0, p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->g:LHg1/f;

    return-void
.end method
