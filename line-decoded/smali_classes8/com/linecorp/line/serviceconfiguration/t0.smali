.class public final Lcom/linecorp/line/serviceconfiguration/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.android_max_log_count_per_day_for_process_received_op_error"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.android_max_log_count_per_day_for_save_revision_error"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.android_max_log_count_per_day_for_ignored_operation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/t0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/t0;->a:I

    .line 4
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/t0;->b:I

    .line 5
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/t0;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/t0;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/t0;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/t0;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/t0;

    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/t0;->a:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/t0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/t0;->b:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/t0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/t0;->c:I

    iget p1, p1, Lcom/linecorp/line/serviceconfiguration/t0;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/line/serviceconfiguration/t0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/t0;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/t0;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/linecorp/line/serviceconfiguration/t0;->a:I

    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/t0;->b:I

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/t0;->c:I

    const-string v2, "TalkOperationErrorLogConfiguration(maxLogCountPerDayForProcessReceivedOpError="

    const-string v3, ", maxLogCountPerDayForSaveRevisionError="

    const-string v4, ", maxLogCountPerDayForIgnoredOperation="

    invoke-static {v0, v1, v2, v3, v4}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
