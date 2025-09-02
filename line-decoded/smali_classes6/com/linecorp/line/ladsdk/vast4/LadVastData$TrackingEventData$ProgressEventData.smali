.class public final Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressEventData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;",
        "",
        "urlList",
        "",
        "",
        "offset",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "getUrlList",
        "()Ljava/util/List;",
        "getOffset",
        "()Ljava/lang/String;",
        "offsetPercentage",
        "",
        "offsetInMillis",
        "",
        "durationInMillis",
        "",
        "ladsdk-api_release"
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
.field private final offset:Ljava/lang/String;

.field private offsetPercentage:F

.field private final urlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "urlList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;->urlList:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;->offset:Ljava/lang/String;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;->offsetPercentage:F

    const-string p1, "%"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-static {p2, p1, v1, v0}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;->offsetPercentage:F

    return-void

    :cond_0
    invoke-static {p2}, Lcom/linecorp/line/ladsdk/vast4/LadVastDataKt;->access$toMillis(Ljava/lang/String;)J

    return-void
.end method


# virtual methods
.method public final getOffset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;->offset:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrlList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;->urlList:Ljava/util/List;

    return-object p0
.end method

.method public final offsetInMillis(I)J
    .locals 1

    iget v0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;->offsetPercentage:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;->offset:Ljava/lang/String;

    invoke-static {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastDataKt;->access$toMillis(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;->offsetPercentage:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method
