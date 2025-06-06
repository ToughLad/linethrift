.class public final Lcom/linecorp/line/serviceconfiguration/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sync.log_duration_threshold_ms"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sync.category_sync_max_retry_count"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.skip_contact_group_sync_in_registration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/x;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p1, v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/x;->a:I

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/x;->b:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/x;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/x;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/x;->b:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/x;->c:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/x;

    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/x;->a:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/x;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/x;->b:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/x;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/x;->c:Z

    iget-boolean p1, p1, Lcom/linecorp/line/serviceconfiguration/x;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/line/serviceconfiguration/x;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/x;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/x;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/linecorp/line/serviceconfiguration/x;->a:I

    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/x;->b:I

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/x;->c:Z

    const-string v2, "FullSyncConfiguration(operationLogDurationThresholdMillis="

    const-string v3, ", syncMaxRetryCount="

    const-string v4, ", isSkipContactAndGroupSyncInRegistration="

    invoke-static {v0, v1, v2, v3, v4}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
