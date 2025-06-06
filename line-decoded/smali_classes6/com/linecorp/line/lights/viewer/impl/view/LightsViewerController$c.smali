.class public final Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lvx0/f0;

.field public final b:I

.field public final c:LoO/d;

.field public final d:LnO/b;


# direct methods
.method public constructor <init>(Lvx0/f0;ILoO/d;LnO/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->a:Lvx0/f0;

    iput p2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->b:I

    iput-object p3, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->c:LoO/d;

    iput-object p4, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->d:LnO/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;

    iget-object v1, p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->a:Lvx0/f0;

    iget-object v3, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->a:Lvx0/f0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->b:I

    iget v3, p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->c:LoO/d;

    iget-object v3, p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->c:LoO/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->d:LnO/b;

    iget-object p1, p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->d:LnO/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->a:Lvx0/f0;

    invoke-virtual {v0}, Lvx0/f0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->c:LoO/d;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->d:LnO/b;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParams(feed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->a:Lvx0/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentRecommendInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->c:LoO/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", themeParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->d:LnO/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
