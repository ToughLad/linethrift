.class public final Lcom/linecorp/line/serviceconfiguration/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.lad.voom_autoplay_video"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.lad.voom_autoplay_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/L;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/L;->a:I

    const/16 p1, 0xa

    .line 4
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/L;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/L;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/L;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/L;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/L;

    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/L;->a:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/L;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/L;->b:I

    iget p1, p1, Lcom/linecorp/line/serviceconfiguration/L;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/linecorp/line/serviceconfiguration/L;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/L;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/linecorp/line/serviceconfiguration/L;->a:I

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/L;->b:I

    const-string v1, "LadConfiguration(voomAutoplayVideo="

    const-string v2, ", voomAutoplayImage="

    const-string v3, ")"

    invoke-static {v0, p0, v1, v2, v3}, LXf/v;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
