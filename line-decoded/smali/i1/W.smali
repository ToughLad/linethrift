.class public final Li1/W;
.super Li1/r;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Li1/r;-><init>()V

    iput-wide p1, p0, Li1/W;->a:J

    return-void
.end method


# virtual methods
.method public final a(FJLi1/g;)V
    .locals 2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p4, p2}, Li1/g;->g(F)V

    cmpg-float p2, p1, p2

    iget-wide v0, p0, Li1/W;->a:J

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Li1/v;->c(J)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {v0, v1, p0}, Li1/v;->b(JF)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p4, v0, v1}, Li1/g;->i(J)V

    invoke-virtual {p4}, Li1/g;->d()Landroid/graphics/Shader;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Li1/g;->l(Landroid/graphics/Shader;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li1/W;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li1/W;

    iget-wide v3, p1, Li1/W;->a:J

    sget p1, Li1/v;->j:I

    iget-wide p0, p0, Li1/W;->a:J

    invoke-static {p0, p1, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Li1/v;->j:I

    iget-wide v0, p0, Li1/W;->a:J

    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SolidColor(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Li1/W;->a:J

    invoke-static {v1, v2}, Li1/v;->h(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
