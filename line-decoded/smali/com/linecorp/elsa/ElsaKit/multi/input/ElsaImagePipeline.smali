.class public final Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;
.super Lcom/linecorp/elsa/ElsaKit/common/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;",
        "Lcom/linecorp/elsa/ElsaKit/common/a;",
        "",
        "serviceNativeAddress",
        "native_createObject",
        "(J)J",
        "pipelineNativeAddress",
        "",
        "native_releaseObject",
        "(J)V",
        "swapChainNativeAddress",
        "",
        "vertexType",
        "",
        "isOffscreenSwapChain",
        "vFlipped",
        "native_setSwapChain",
        "(JJIZZ)Z",
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


# instance fields
.field public final f:Lcom/linecorp/elsa/ElsaKit/ElsaController;

.field public g:J

.field public h:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;J)V
    .locals 2

    const-string v0, "ElsaImagePipeline"

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaKit/common/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->f:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    sget-boolean p1, Lcom/linecorp/elsa/ElsaKit/common/a;->e:Z

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "[createNativeObject] native libraries not loaded."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    cmp-long p1, p2, v0

    if-nez p1, :cond_1

    const-string p1, "[createNativeObject] invalid param serviceNativeAddress."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->native_createObject(J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    const-string p1, "[createNativeObject] native object not created."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[createNativeObject] succeeded. ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/linecorp/elsa/ElsaKit/common/a;->d(Ljava/lang/String;)V

    move-wide v0, p1

    :goto_0
    iput-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->g:J

    return-void
.end method

.method public static final f(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->g:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->native_releaseObject(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->g:J

    return-void
.end method

.method public static g(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->g:J

    const-string v2, "["

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LHK0/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LHK0/b;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/linecorp/elsa/ElsaKit/common/a;->a(Ljava/lang/String;Ljava/lang/String;ZLxk1/a;)Z

    move-result p0

    return p0
.end method

.method private final native native_createObject(J)J
.end method

.method private final native native_releaseObject(J)V
.end method

.method private final native native_setSwapChain(JJIZZ)Z
.end method


# virtual methods
.method public final h()V
    .locals 1

    const-string v0, "release"

    invoke-static {p0, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->g(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline$a;

    invoke-direct {v0, p0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline$a;-><init>(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->f:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->runOnRenderThreadSync(Lxk1/a;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;Leg/n;Z)Z
    .locals 11

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSwapChain: type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->g(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Leg/n;->NONE:Leg/n;

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const-string v2, "[setSwapChain] swap chain is already set."

    invoke-virtual {p0, v2}, Lcom/linecorp/elsa/ElsaKit/common/a;->e(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    :goto_1
    return v1

    :cond_4
    instance-of v9, p1, Leg/i;

    iget-wide v4, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->g:J

    iget-wide v6, p1, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->h:J

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object v3, p0

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->native_setSwapChain(JJIZZ)Z

    move-result p0

    if-eqz p0, :cond_5

    iput-object p1, v3, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;

    :cond_5
    return p0
.end method
