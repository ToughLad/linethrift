.class public final Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJj\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;",
        "",
        "Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;",
        "trainingLimit",
        "ldpKwdsEpsilon",
        "ldpKwdsDelta",
        "ldpKwdsClippingThreshold",
        "ldpKwdsSecurityBits",
        "rolloutSlotsBegin",
        "rolloutSlotsEnd",
        "",
        "crashCounterThreshold",
        "Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;",
        "crashCountResetFrequency",
        "<init>",
        "(Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;ILcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;)V",
        "copy",
        "(Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;ILcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;)Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;",
        "lfl-client-common_release"
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
.field public final a:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

.field public final b:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

.field public final c:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

.field public final d:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

.field public final e:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

.field public final f:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

.field public final g:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

.field public final h:I

.field public final i:Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;


# direct methods
.method public constructor <init>(Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;ILcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;)V
    .locals 1
    .param p1    # Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;
        .annotation runtime LJ81/q;
            name = "training.limit"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;
        .annotation runtime LJ81/q;
            name = "ldp.kwds.epsilon"
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;
        .annotation runtime LJ81/q;
            name = "ldp.kwds.delta"
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;
        .annotation runtime LJ81/q;
            name = "ldp.kwds.clipping_threshold"
        .end annotation
    .end param
    .param p5    # Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;
        .annotation runtime LJ81/q;
            name = "ldp.kwds.security_bits"
        .end annotation
    .end param
    .param p6    # Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;
        .annotation runtime LJ81/q;
            name = "rollout.slots.begin"
        .end annotation
    .end param
    .param p7    # Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;
        .annotation runtime LJ81/q;
            name = "rollout.slots.end"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LJ81/q;
            name = "crash_counter_threshold"
        .end annotation
    .end param
    .param p9    # Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;
        .annotation runtime LJ81/q;
            name = "crash_counter_reset_frequency"
        .end annotation
    .end param

    const-string v0, "trainingLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ldpKwdsEpsilon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ldpKwdsDelta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ldpKwdsClippingThreshold"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ldpKwdsSecurityBits"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rolloutSlotsBegin"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rolloutSlotsEnd"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashCountResetFrequency"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->a:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    iput-object p2, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->b:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    iput-object p3, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->c:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    iput-object p4, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->d:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    iput-object p5, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->e:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    iput-object p6, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->f:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    iput-object p7, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->g:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    iput p8, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->h:I

    iput-object p9, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->i:Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;ILcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;)Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;
    .locals 10
    .param p1    # Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;
        .annotation runtime LJ81/q;
            name = "training.limit"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;
        .annotation runtime LJ81/q;
            name = "ldp.kwds.epsilon"
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;
        .annotation runtime LJ81/q;
            name = "ldp.kwds.delta"
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;
        .annotation runtime LJ81/q;
            name = "ldp.kwds.clipping_threshold"
        .end annotation
    .end param
    .param p5    # Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;
        .annotation runtime LJ81/q;
            name = "ldp.kwds.security_bits"
        .end annotation
    .end param
    .param p6    # Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;
        .annotation runtime LJ81/q;
            name = "rollout.slots.begin"
        .end annotation
    .end param
    .param p7    # Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;
        .annotation runtime LJ81/q;
            name = "rollout.slots.end"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LJ81/q;
            name = "crash_counter_threshold"
        .end annotation
    .end param
    .param p9    # Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;
        .annotation runtime LJ81/q;
            name = "crash_counter_reset_frequency"
        .end annotation
    .end param

    const-string p0, "trainingLimit"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ldpKwdsEpsilon"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ldpKwdsDelta"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ldpKwdsClippingThreshold"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ldpKwdsSecurityBits"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rolloutSlotsBegin"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rolloutSlotsEnd"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "crashCountResetFrequency"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;-><init>(Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;ILcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;

    iget-object v1, p1, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->a:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    iget-object v3, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->a:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->b:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    iget-object v3, p1, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->b:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->c:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    iget-object v3, p1, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->c:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->d:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    iget-object v3, p1, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->d:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->e:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    iget-object v3, p1, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->e:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->f:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    iget-object v3, p1, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->f:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->g:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    iget-object v3, p1, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->g:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->h:I

    iget v3, p1, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->i:Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;

    iget-object p1, p1, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->i:Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->a:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v0}, Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->b:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v2}, Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->c:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v0}, Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->d:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v2}, Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->e:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v0}, Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->f:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v2}, Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->g:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v0}, Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->h:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->i:Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;

    invoke-virtual {p0}, Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelConfigParameterRanges(trainingLimit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->a:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ldpKwdsEpsilon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->b:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ldpKwdsDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->c:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ldpKwdsClippingThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->d:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ldpKwdsSecurityBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->e:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rolloutSlotsBegin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->f:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rolloutSlotsEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->g:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashCounterThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crashCountResetFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->i:Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
