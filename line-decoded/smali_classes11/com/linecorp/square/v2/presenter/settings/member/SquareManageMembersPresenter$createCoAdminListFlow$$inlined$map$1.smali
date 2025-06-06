.class public final Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMember;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "LVl1/i;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberAsFlow$$inlined$map$1;

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberAsFlow$$inlined$map$1;Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberAsFlow$$inlined$map$1;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1;->b:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1;->b:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    invoke-direct {v0, p1, v1}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2;-><init>(LVl1/j;Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberAsFlow$$inlined$map$1;

    invoke-virtual {p0, v0, p2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberAsFlow$$inlined$map$1;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
