.class final synthetic Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$collectSquareData$4;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/s<",
        "LLs0/a<",
        "+",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
        ">;",
        "LLs0/a<",
        "+",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;",
        ">;",
        "LLs0/a<",
        "+",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;",
        ">;",
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMember;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
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
.field public static final h:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$collectSquareData$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$collectSquareData$4;

    invoke-direct {v0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$collectSquareData$4;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$collectSquareData$4;->h:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$collectSquareData$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;

    const-string v3, "<init>"

    const/4 v1, 0x5

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLs0/a;

    iget-object p0, p1, LLs0/a;->a:Ljava/lang/Object;

    check-cast p2, LLs0/a;

    iget-object p1, p2, LLs0/a;->a:Ljava/lang/Object;

    check-cast p3, LLs0/a;

    iget-object p2, p3, LLs0/a;->a:Ljava/lang/Object;

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    check-cast p5, Lkotlin/coroutines/Continuation;

    sget p4, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->o:I

    new-instance p4, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method
