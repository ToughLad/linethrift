.class public final Lcom/linecorp/square/v2/bo/obs/SquareObsErrorHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/bo/obs/SquareObsErrorHeaderParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/bo/obs/SquareObsErrorHeaderParser;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final a:Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/square/v2/bo/obs/SquareObsErrorHeaderParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/bo/obs/SquareObsErrorHeaderParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->UNKNOWN:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->getValue()I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;-><init>(ILjava/lang/String;Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo$ErrorExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/linecorp/square/v2/bo/obs/SquareObsErrorHeaderParser;->a:Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
