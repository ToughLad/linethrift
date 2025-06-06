.class public final Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJj\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;",
        "",
        "",
        "epochs",
        "batchSize",
        "minBatchSize",
        "minRecordSize",
        "maxRecordSize",
        "",
        "trainingIntervalSeconds",
        "retryIntervalSeconds",
        "",
        "updateLocalModel",
        "limit",
        "<init>",
        "(IIIIIJJZI)V",
        "copy",
        "(IIIIIJJZI)Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;",
        "lfl-application-sticker-suggestion_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(IIIIIJJZI)V
    .locals 0
    .param p1    # I
        .annotation runtime LJ81/q;
            name = "local_epochs"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LJ81/q;
            name = "batch_size"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LJ81/q;
            name = "min_batch_size"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LJ81/q;
            name = "min_record_size"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LJ81/q;
            name = "max_record_size"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LJ81/q;
            name = "training_interval_seconds"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LJ81/q;
            name = "retry_interval_seconds"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime LJ81/q;
            name = "update_local_model"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->a:I

    iput p2, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->b:I

    iput p3, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->c:I

    iput p4, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->d:I

    iput p5, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->e:I

    iput-wide p6, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->f:J

    iput-wide p8, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->g:J

    iput-boolean p10, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->h:Z

    iput p11, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->i:I

    return-void
.end method


# virtual methods
.method public final copy(IIIIIJJZI)Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;
    .locals 0
    .param p1    # I
        .annotation runtime LJ81/q;
            name = "local_epochs"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LJ81/q;
            name = "batch_size"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LJ81/q;
            name = "min_batch_size"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LJ81/q;
            name = "min_record_size"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LJ81/q;
            name = "max_record_size"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LJ81/q;
            name = "training_interval_seconds"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LJ81/q;
            name = "retry_interval_seconds"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime LJ81/q;
            name = "update_local_model"
        .end annotation
    .end param

    new-instance p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;

    invoke-direct/range {p0 .. p11}, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;-><init>(IIIIIJJZI)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;

    iget v1, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->a:I

    iget v3, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->b:I

    iget v3, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->c:I

    iget v3, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->d:I

    iget v3, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->e:I

    iget v3, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->f:J

    iget-wide v5, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->g:J

    iget-wide v5, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->h:Z

    iget-boolean v3, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->i:I

    iget p1, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->i:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->e:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->f:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->g:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->h:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget p0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonTrainingConfig(epochs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minRecordSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxRecordSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trainingIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retryIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateLocalModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->i:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
