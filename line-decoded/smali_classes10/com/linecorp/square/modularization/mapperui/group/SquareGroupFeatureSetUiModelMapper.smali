.class public final Lcom/linecorp/square/modularization/mapperui/group/SquareGroupFeatureSetUiModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/mapperui/group/SquareGroupFeatureSetUiModelMapper;",
        "",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupFeatureSetUiModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupFeatureSetUiModelMapper;

    invoke-direct {v0}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupFeatureSetUiModelMapper;-><init>()V

    sput-object v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupFeatureSetUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupFeatureSetUiModelMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LCs0/j;)Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    const/4 v0, 0x0

    iget-object v2, p0, LCs0/j;->b:LCs0/i;

    if-eqz v2, :cond_0

    invoke-static {v2}, LXt0/b;->g(LCs0/i;)Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v2, p0, LCs0/j;->c:LCs0/i;

    if-eqz v2, :cond_1

    invoke-static {v2}, LXt0/b;->g(LCs0/i;)Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iget-object v2, p0, LCs0/j;->d:LCs0/i;

    if-eqz v2, :cond_2

    invoke-static {v2}, LXt0/b;->g(LCs0/i;)Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    iget-object v2, p0, LCs0/j;->e:LCs0/i;

    if-eqz v2, :cond_3

    invoke-static {v2}, LXt0/b;->g(LCs0/i;)Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    iget-object v2, p0, LCs0/j;->f:LCs0/i;

    if-eqz v2, :cond_4

    invoke-static {v2}, LXt0/b;->g(LCs0/i;)Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    iget-object v2, p0, LCs0/j;->g:LCs0/i;

    if-eqz v2, :cond_5

    invoke-static {v2}, LXt0/b;->g(LCs0/i;)Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    move-result-object v0

    :cond_5
    move-object v8, v0

    iget-object v2, p0, LCs0/j;->a:Ljava/lang/String;

    iget-wide v9, p0, LCs0/j;->h:J

    invoke-direct/range {v1 .. v10}, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;-><init>(Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareFeature;Lcom/linecorp/square/protocol/thrift/common/SquareFeature;Lcom/linecorp/square/protocol/thrift/common/SquareFeature;Lcom/linecorp/square/protocol/thrift/common/SquareFeature;Lcom/linecorp/square/protocol/thrift/common/SquareFeature;Lcom/linecorp/square/protocol/thrift/common/SquareFeature;J)V

    return-object v1
.end method
