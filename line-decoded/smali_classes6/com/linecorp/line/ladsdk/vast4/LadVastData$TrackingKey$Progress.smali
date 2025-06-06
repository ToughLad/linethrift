.class public final Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Progress;
.super Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Progress;",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;",
        "offsetInMillis",
        "",
        "<init>",
        "(J)V",
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


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-string v0, "progress("

    const-string v1, ")"

    invoke-static {p1, p2, v0, v1}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
