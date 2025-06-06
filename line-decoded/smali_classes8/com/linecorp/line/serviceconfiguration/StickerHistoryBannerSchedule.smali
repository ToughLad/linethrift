.class public final Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$a;,
        Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$b;,
        Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$Parser;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$b;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$b;

    invoke-direct {v0}, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$b;-><init>()V

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->Companion:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$b;

    return-void
.end method

.method public synthetic constructor <init>(IJJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->a:J

    iput-wide p4, p0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->b:J

    return-void

    :cond_0
    sget-object p0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$a;->a:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$a;

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    iget-wide v3, p1, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->a:J

    iget-wide v5, p0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->b:J

    iget-wide p0, p1, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerHistoryBannerSchedule(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->b:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
