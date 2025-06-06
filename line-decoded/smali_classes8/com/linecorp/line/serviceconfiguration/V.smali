.class public final Lcom/linecorp/line/serviceconfiguration/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.media.message.flow.v2.audio"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.media.message.flow.v2.file"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.media.message.flow.v2.image"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.media.message.flow.v2.video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/V;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/V;->a:Z

    .line 4
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/V;->b:Z

    .line 5
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/V;->c:Z

    .line 6
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/V;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/V;->a:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/V;->b:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/V;->c:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/V;->d:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/V;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/V;

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/V;->a:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/V;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/V;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/V;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/V;->c:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/V;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/V;->d:Z

    iget-boolean p1, p1, Lcom/linecorp/line/serviceconfiguration/V;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/V;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/V;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/V;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/V;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/V;->a:Z

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/V;->b:Z

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/V;->c:Z

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/V;->d:Z

    const-string v3, "MediaConfiguration(audioMessageFlowV2="

    const-string v4, ", fileMessageFlowV2="

    const-string v5, ", imageMessageFlowV2="

    invoke-static {v3, v4, v5, v0, v1}, LE0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoMessageFlowV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
