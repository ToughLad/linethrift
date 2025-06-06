.class final Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberFromNetworkDeprecated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
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
.field public static final a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberFromNetworkDeprecated$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberFromNetworkDeprecated$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberFromNetworkDeprecated$1;

    invoke-direct {v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberFromNetworkDeprecated$1;-><init>()V

    sput-object v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberFromNetworkDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberFromNetworkDeprecated$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhq0/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/group/bo/model/GetRemoteSquareGroupMemberResponse;

    iget-object v1, p1, Lhq0/d;->a:LCs0/m;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->c(LCs0/m;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhq0/d;->b:Lys0/d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/linecorp/square/v2/model/common/ContentsAttribute;->CONTENTS_HIDDEN:Lcom/linecorp/square/v2/model/common/ContentsAttribute;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/square/v2/model/common/ContentsAttribute;->NONE:Lcom/linecorp/square/v2/model/common/ContentsAttribute;

    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/linecorp/square/group/bo/model/GetRemoteSquareGroupMemberResponse;-><init>(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;Lcom/linecorp/square/v2/model/common/ContentsAttribute;)V

    return-object v0
.end method
