.class final Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.presenter.settings.authority.impl.SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1"
    f = "SquareSettingsManageAuthorityPresenter.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

.field public final synthetic c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

.field public final synthetic d:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;",
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;",
            "Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;->b:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;->d:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;->d:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;->b:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;->b:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->b:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsView;

    invoke-interface {p1}, Lcom/linecorp/square/v2/view/settings/BaseSettingsView;->g()V

    :try_start_1
    iget-object p1, v3, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->d:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v4, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;->d:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    iput v2, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1$onSelected$1;->a:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->i7(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v3, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->b:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsView;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/settings/BaseSettingsView;->H()V

    goto :goto_2

    :goto_1
    :try_start_2
    sget p1, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->p:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    new-instance v9, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v9, p0}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, v3, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v3, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->f:Landroidx/fragment/app/y;

    :try_start_3
    iget-object v7, v3, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->e:Landroidx/lifecycle/J;

    const-string v8, "ErrorPopupFragmentTag"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7e0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    const-string p1, "ErrorPopupFragmentTag"

    invoke-virtual {p0, v6, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    iget-object p1, v3, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->b:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsView;

    invoke-interface {p1}, Lcom/linecorp/square/v2/view/settings/BaseSettingsView;->H()V

    throw p0
.end method
