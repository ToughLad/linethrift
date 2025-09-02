.class final Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.viewmodel.memberpopup.SquareMemberPopupViewModel$prepareMemberPopupData$1"
    f = "SquareMemberPopupViewModel.kt"
    l = {
        0x4d,
        0x4f,
        0x63,
        0x67,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/os/Parcelable;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->g:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->g:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;-><init>(Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->f:I

    const/4 v3, 0x0

    const-string v4, "await(...)"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->g:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    const/4 v1, 0x5

    if-ne v2, v1, :cond_0

    iget-boolean v1, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->d:Z

    iget v2, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->e:I

    iget-boolean v4, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->c:Z

    iget-object v5, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->b:Landroid/os/Parcelable;

    check-cast v5, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v0, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    :goto_0
    move-object v12, v0

    move v14, v1

    move/from16 v16, v4

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v1, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->d:Z

    iget v2, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->e:I

    iget-boolean v4, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->c:Z

    iget-object v5, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->b:Landroid/os/Parcelable;

    check-cast v5, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v0, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, LLs0/a;

    iget-object v6, v6, LLs0/a;->a:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_2
    iget v2, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->e:I

    iget-boolean v6, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->c:Z

    iget-object v7, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->a:Ljava/lang/Object;

    check-cast v7, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v7

    move v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->b:Landroid/os/Parcelable;

    check-cast v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    iget-object v7, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->a:Ljava/lang/Object;

    check-cast v7, Lcom/linecorp/square/group/bo/model/GetRemoteSquareGroupMemberResponse;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v7

    move-object/from16 v7, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->j:Landroidx/lifecycle/T;

    sget-object v10, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loading;->a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loading;

    invoke-virtual {v2, v10}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->D()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v9, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {v10, v2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->e(Ljava/lang/String;)Lha1/r;

    move-result-object v2

    iput v8, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->f:I

    invoke-static {v2, v0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/square/group/bo/model/GetRemoteSquareGroupMemberResponse;

    iget-object v10, v9, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    iget-object v11, v2, Lcom/linecorp/square/group/bo/model/GetRemoteSquareGroupMemberResponse;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    sget-object v12, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->REMOVE_SQUARE_GROUP_MEMBER:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    iput-object v2, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->a:Ljava/lang/Object;

    iput-object v11, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->b:Landroid/os/Parcelable;

    iput v7, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->f:I

    iget-object v7, v11, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->b:Ljava/lang/String;

    invoke-virtual {v10, v7, v12, v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;->a(Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v10, v2

    move-object v2, v11

    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v11, v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    sget-object v12, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->JOINED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    if-eq v11, v12, :cond_b

    iget-object v0, v9, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->j:Landroidx/lifecycle/T;

    new-instance v1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Hidden;

    invoke-direct {v1, v2}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Hidden;-><init>(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->f:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object v0, v0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {v0}, Lsq0/a;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v3, v8

    :cond_9
    iget-object v0, v9, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->l:Landroidx/lifecycle/T;

    if-eqz v7, :cond_a

    if-nez v3, :cond_a

    sget-object v1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowNonMemberToBanAndReportDialog;->a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowNonMemberToBanAndReportDialog;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowNonMemberToReportDialog;->a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowNonMemberToReportDialog;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    iget-object v10, v10, Lcom/linecorp/square/group/bo/model/GetRemoteSquareGroupMemberResponse;->b:Lcom/linecorp/square/v2/model/common/ContentsAttribute;

    sget-object v11, Lcom/linecorp/square/v2/model/common/ContentsAttribute;->CONTENTS_HIDDEN:Lcom/linecorp/square/v2/model/common/ContentsAttribute;

    if-ne v10, v11, :cond_c

    move v10, v8

    goto :goto_4

    :cond_c
    move v10, v3

    :goto_4
    iget-object v11, v9, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iget-object v12, v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->b:Ljava/lang/String;

    invoke-virtual {v11, v12, v3}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->f(Ljava/lang/String;Z)Lha1/r;

    move-result-object v11

    iput-object v2, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->a:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->b:Landroid/os/Parcelable;

    iput-boolean v7, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->c:Z

    iput v10, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->e:I

    iput v6, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->f:I

    invoke-static {v11, v0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v18, v10

    move-object v10, v2

    move/from16 v2, v18

    :goto_5
    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v4, v10, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->a:Ljava/lang/String;

    iget-object v11, v6, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->o:Ljava/lang/String;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v12, v9, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iput-object v10, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->b:Landroid/os/Parcelable;

    iput-boolean v7, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->c:Z

    iput v2, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->e:I

    iput-boolean v4, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->d:Z

    iput v5, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;->f:I

    invoke-virtual {v12, v11, v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    move v1, v4

    move-object v5, v6

    move v4, v7

    move-object v6, v0

    move-object v0, v10

    :goto_7
    invoke-static {v6}, LLs0/a;->c(Ljava/lang/Object;)V

    check-cast v6, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    goto/16 :goto_0

    :goto_8
    iget-object v0, v9, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->e:Lbq0/a;

    invoke-interface {v0}, Lbq0/a;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v9, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->j:Landroidx/lifecycle/T;

    new-instance v10, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    iget-object v11, v5, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v13, v8

    goto :goto_9

    :cond_f
    move v13, v3

    :goto_9
    iget-object v1, v6, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    sget-object v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-ne v1, v2, :cond_10

    move v15, v8

    goto :goto_a

    :cond_10
    move v15, v3

    :goto_a
    invoke-direct/range {v10 .. v17}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;ZZZZLjava/lang/String;)V

    invoke-virtual {v0, v10}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
