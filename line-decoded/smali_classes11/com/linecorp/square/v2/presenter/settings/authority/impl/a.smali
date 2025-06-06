.class public final synthetic Lcom/linecorp/square/v2/presenter/settings/authority/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

.field public final synthetic c:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/a;->b:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/a;->c:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->p:I

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/a;->a:[Ljava/lang/String;

    aget-object p2, v0, p2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/a;->b:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->MEMBER:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->CO_ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/a;->c:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1;

    iget-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1;->a:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    iget-object v0, p2, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->c:Landroidx/lifecycle/B;

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1;->b:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-direct {v2, p2, v1, p0, v3}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
