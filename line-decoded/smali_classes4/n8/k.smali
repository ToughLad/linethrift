.class public final Ln8/k;
.super Ln8/r;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ln8/r;-><init>()V

    iput p1, p0, Ln8/k;->a:I

    iput p2, p0, Ln8/k;->b:I

    iput-boolean p3, p0, Ln8/k;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ln8/k;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ln8/k;->a:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Ln8/k;->c:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln8/r;

    if-eqz v0, :cond_1

    check-cast p1, Ln8/r;

    invoke-virtual {p1}, Ln8/r;->b()I

    move-result v0

    iget v1, p0, Ln8/k;->a:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Ln8/k;->b:I

    invoke-virtual {p1}, Ln8/r;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Ln8/k;->c:Z

    invoke-virtual {p1}, Ln8/r;->c()Z

    move-result p1

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Ln8/k;->c:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget v1, p0, Ln8/k;->a:I

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget p0, p0, Ln8/k;->b:I

    xor-int/2addr p0, v1

    mul-int/2addr p0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OfflineAdConfig{impressionPrerequisite="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln8/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickPrerequisite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln8/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationFlowEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ln8/k;->c:Z

    const-string v1, "}"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
