.class final synthetic Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$collectSquareData$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
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

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$collectSquareData$5;->a:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;

    sget p2, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->o:I

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$collectSquareData$5;->a:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    iget-boolean p2, p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->e:Z

    iget-object v0, p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->c:Ljava/lang/Object;

    iget-object v2, p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->a:Ljava/lang/Object;

    if-eqz p2, :cond_5

    new-instance p1, LLs0/a;

    invoke-direct {p1, v2}, LLs0/a;-><init>(Ljava/lang/Object;)V

    new-instance p2, LLs0/a;

    invoke-direct {p2, v0}, LLs0/a;-><init>(Ljava/lang/Object;)V

    new-instance v0, LLs0/a;

    invoke-direct {v0, v1}, LLs0/a;-><init>(Ljava/lang/Object;)V

    filled-new-array {p1, p2, v0}, [LLs0/a;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LLs0/a;

    iget-object v1, v1, LLs0/a;->a:Ljava/lang/Object;

    instance-of v1, v1, Lrq0/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, LLs0/a;

    if-eqz p2, :cond_2

    iget-object p1, p2, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Lrq0/b;

    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, Lrq0/b;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->t()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->a:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string p2, "getSupportFragmentManager(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v6, v0}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    new-instance v7, LD41/f;

    const/16 p2, 0x14

    invoke-direct {v7, p0, p2}, LD41/f;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LA20/z;

    const/16 p2, 0x15

    invoke-direct {v9, p0, p2}, LA20/z;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->f:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->a:Landroidx/fragment/app/n;

    const-string v5, "ErrorPopupFragmentTag"

    const/4 v8, 0x0

    const/16 v10, 0x2c0

    move-object v4, v2

    invoke-static/range {v1 .. v10}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    invoke-static {p0, p1, v3}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->c(Landroidx/fragment/app/DialogFragment;Landroidx/lifecycle/J;Landroidx/fragment/app/z;)V

    goto/16 :goto_10

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v2}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez p2, :cond_6

    goto/16 :goto_10

    :cond_6
    invoke-static {v1}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-nez v3, :cond_7

    goto/16 :goto_10

    :cond_7
    invoke-static {v2}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const/4 v4, 0x1

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v1}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    sget-object v5, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->CO_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "squareMemberRole"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->Companion:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole$Companion;->a(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->f(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v1, v0}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->f(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v4

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->o:Ljava/lang/String;

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_c

    goto/16 :goto_f

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->s()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput-object p2, v1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->s()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iput-object v3, v2, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->b:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->g3()V

    iget-object v1, p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->y:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    const/4 v2, -0x1

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_4

    :cond_d
    sget-object v5, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_4
    if-eq v1, v2, :cond_12

    if-eq v1, v4, :cond_12

    iget v2, p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->m:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_f

    const/4 v4, 0x3

    if-ne v1, v4, :cond_e

    if-nez v2, :cond_f

    goto :goto_7

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->s()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->a:Landroid/content/Context;

    const v4, 0x7f1533f7

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v2, :cond_10

    const-string v4, " ("

    const-string v5, ")"

    invoke-static {v2, v4, v5}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_10
    const-string v2, ""

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->t0(Ljava/lang/String;)V

    iget-boolean p2, p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->p:Z

    if-eqz p2, :cond_11

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->i5()V

    goto :goto_6

    :cond_11
    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->C0()V

    :goto_6
    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->x1()V

    goto :goto_8

    :cond_12
    :goto_7
    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->E1()V

    :goto_8
    sget-object p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v1, v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v1, p2}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->f(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->r2()V

    goto :goto_9

    :cond_13
    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->R4()V

    :goto_9
    invoke-virtual {v1, p2}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->f(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->I2()V

    goto :goto_a

    :cond_14
    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->n3()V

    :goto_a
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->h:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->z()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->J3()V

    goto :goto_c

    :cond_16
    :goto_b
    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->d1()V

    :goto_c
    iget-object p0, p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->d:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1, p2}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->f(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->c3()V

    invoke-interface {v0, p1}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->n0(Ljava/util/List;)V

    goto :goto_e

    :cond_18
    :goto_d
    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->H3()V

    :goto_e
    sget-object p1, Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;->CONTENTS:Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;

    invoke-interface {v0, p1}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->N(Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;)V

    :cond_19
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1b

    sget-object p0, Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;->ERROR:Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;

    invoke-interface {v0, p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->N(Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;)V

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1a
    :goto_f
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;->a()V

    :cond_1b
    :goto_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "updateSquareData(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$collectSquareData$5;->a:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    const-class v3, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    const-string v4, "updateSquareData"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
