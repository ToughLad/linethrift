.class final Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo$getGroupFeatureSetAsFlow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "LCs0/j;",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;",
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
.field public static final a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo$getGroupFeatureSetAsFlow$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo$getGroupFeatureSetAsFlow$1$1;

    invoke-direct {v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo$getGroupFeatureSetAsFlow$1$1;-><init>()V

    sput-object v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo$getGroupFeatureSetAsFlow$1$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo$getGroupFeatureSetAsFlow$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCs0/j;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupFeatureSetUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupFeatureSetUiModelMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupFeatureSetUiModelMapper;->a(LCs0/j;)Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    move-result-object p0

    return-object p0
.end method
