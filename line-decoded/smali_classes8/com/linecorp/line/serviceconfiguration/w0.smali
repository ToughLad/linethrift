.class public final Lcom/linecorp/line/serviceconfiguration/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.url_preview_disabled"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.url_preview_cache_period"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/w0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/w0;->a:Z

    .line 5
    iput-wide v0, p0, Lcom/linecorp/line/serviceconfiguration/w0;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/serviceconfiguration/w0;->b:J

    return-wide v0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/w0;->a:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/w0;

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/w0;->a:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/w0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/linecorp/line/serviceconfiguration/w0;->b:J

    iget-wide p0, p1, Lcom/linecorp/line/serviceconfiguration/w0;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/w0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/linecorp/line/serviceconfiguration/w0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/w0;->a:Z

    iget-wide v1, p0, Lcom/linecorp/line/serviceconfiguration/w0;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "UrlPreviewConfiguration(isDisabled="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expirationPeriodInSec="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
