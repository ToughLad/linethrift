.class public final Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jd\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;",
        "",
        "",
        "features",
        "inferenceModelName",
        "trainingModelName",
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;",
        "training",
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModel;",
        "model",
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;",
        "optimizer",
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;",
        "rollout",
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;",
        "ldp",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModel;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModel;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;)Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;

.field public final e:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModel;

.field public final f:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;

.field public final g:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;

.field public final h:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModel;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "package_inference"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "package_training"
        .end annotation
    .end param

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inferenceModelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingModelName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "training"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optimizer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rollout"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->d:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;

    iput-object p5, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->e:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModel;

    iput-object p6, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->f:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;

    iput-object p7, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->g:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;

    iput-object p8, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->h:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModel;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;)Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "package_inference"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "package_training"
        .end annotation
    .end param

    const-string p0, "features"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inferenceModelName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "trainingModelName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "training"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "optimizer"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rollout"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModel;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;

    iget-object v1, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->d:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;

    iget-object v3, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->d:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->e:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModel;

    iget-object v3, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->e:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->f:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;

    iget-object v3, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->f:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->g:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;

    iget-object v3, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->g:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->h:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;

    iget-object p1, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->h:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->d:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;

    invoke-virtual {v2}, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->e:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModel;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModel;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->f:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;

    invoke-virtual {v3}, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->g:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;

    invoke-virtual {v2}, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->h:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonModelConfig(features="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inferenceModelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trainingModelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", training="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->d:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->e:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optimizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->f:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rollout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->g:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ldp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->h:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
