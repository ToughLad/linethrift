.class public final Lcom/linecorp/square/group/bo/model/FindSquareGroupResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/group/bo/model/FindSquareGroupResponse;",
        "",
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


# instance fields
.field public final a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

.field public final b:Ljp/naver/line/android/model/ChatData$Square;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;Ljp/naver/line/android/model/ChatData$Square;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/group/bo/model/FindSquareGroupResponse;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    iput-object p2, p0, Lcom/linecorp/square/group/bo/model/FindSquareGroupResponse;->b:Ljp/naver/line/android/model/ChatData$Square;

    return-void
.end method
