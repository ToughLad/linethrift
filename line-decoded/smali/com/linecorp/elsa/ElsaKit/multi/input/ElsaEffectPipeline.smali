.class public final Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;
.super Lcom/linecorp/elsa/ElsaKit/common/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\rJ(\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\rJ \u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0015\u0010\u0006J \u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u0012J \u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;",
        "Lcom/linecorp/elsa/ElsaKit/common/a;",
        "",
        "nativeObject",
        "",
        "native_releaseObject",
        "(J)V",
        "selfNativeAddress",
        "inputNativeAddress",
        "",
        "index",
        "",
        "native_connectInput",
        "(JJI)Z",
        "native_connectInputImage",
        "outputNativeAddress",
        "native_connectOutput",
        "native_connectOutputImage",
        "(JJ)Z",
        "native_disconnectInput",
        "(JI)V",
        "native_disconnectInputs",
        "native_disconnectOutput",
        "native_disconnectOutputImage",
        "native_disconnectOutputs",
        "native_getInputCount",
        "(J)I",
        "",
        "native_getName",
        "(J)Ljava/lang/String;",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElsaEffectPipeline("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaKit/common/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->f:Ljava/lang/String;

    iput-wide p2, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->g:J

    sget-boolean v0, Lcom/linecorp/elsa/ElsaKit/common/a;->e:Z

    if-nez v0, :cond_0

    const-string p1, "[checkValidation] native libraries not loaded."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-nez p2, :cond_1

    const-string p1, "[checkValidation] invalid native object 0L."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[checkValidation] invalid empty key."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static i(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectOutputEffectPipeline: index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->m(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v3, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->g:J

    iget-wide v5, p1, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->g:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->native_connectOutput(JJI)Z

    move-result p0

    return p0
.end method

.method public static m(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->g:J

    const-string v2, "["

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Leg/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leg/e;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/linecorp/elsa/ElsaKit/common/a;->a(Ljava/lang/String;Ljava/lang/String;ZLxk1/a;)Z

    move-result p0

    return p0
.end method

.method private final native native_connectInput(JJI)Z
.end method

.method private final native native_connectInputImage(JJI)Z
.end method

.method private final native native_connectOutput(JJI)Z
.end method

.method private final native native_connectOutputImage(JJ)Z
.end method

.method private final native native_disconnectInput(JI)V
.end method

.method private final native native_disconnectInputs(J)V
.end method

.method private final native native_disconnectOutput(JJ)Z
.end method

.method private final native native_disconnectOutputImage(JJ)Z
.end method

.method private final native native_disconnectOutputs(J)V
.end method

.method private final native native_getInputCount(J)I
.end method

.method private final native native_getName(J)Ljava/lang/String;
.end method

.method private final native native_releaseObject(J)V
.end method


# virtual methods
.method public final f(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;I)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectInputEffectPipeline: index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->m(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->g:J

    iget-wide v3, p1, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->g:J

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->native_connectInput(JJI)Z

    move-result p0

    return p0
.end method

.method public final g(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;I)Z
    .locals 6

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectInputImagePipeline: index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->m(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->g:J

    iget-wide v3, p1, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->g:J

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->native_connectInputImage(JJI)Z

    move-result p0

    return p0
.end method

.method public final h(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)Z
    .locals 4

    const-string v0, "connectOutputImagePipeline"

    invoke-static {p0, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->m(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->g:J

    iget-wide v2, p1, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->g:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->native_connectOutputImage(JJ)Z

    move-result p0

    return p0
.end method

.method public final j(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnectInput: index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->m(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->g:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->native_disconnectInput(JI)V

    const/4 p0, 0x1

    return p0
.end method

.method public final k()V
    .locals 2

    const-string v0, "disconnectInputs"

    invoke-static {p0, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->m(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->g:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->native_disconnectInputs(J)V

    return-void
.end method

.method public final l(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)V
    .locals 4

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disconnectOutputImagePipeline"

    invoke-static {p0, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->m(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->g:J

    iget-wide v2, p1, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->g:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->native_disconnectOutputImage(JJ)Z

    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "release"

    invoke-static {p0, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->m(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->g:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->native_releaseObject(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->g:J

    return-void
.end method
