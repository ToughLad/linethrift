.class final Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$updateGroupDeprecated$2;
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
.field public static final a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$updateGroupDeprecated$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$updateGroupDeprecated$2<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$updateGroupDeprecated$2;

    invoke-direct {v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$updateGroupDeprecated$2;-><init>()V

    sput-object v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$updateGroupDeprecated$2;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$updateGroupDeprecated$2;

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

    check-cast p1, LCs0/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->e(LCs0/a;)Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object p0

    return-object p0
.end method
