.class public final LT1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/k;


# instance fields
.field public final a:Li1/S;

.field public final b:F


# direct methods
.method public constructor <init>(Li1/S;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/b;->a:Li1/S;

    iput p2, p0, LT1/b;->b:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget p0, Li1/v;->j:I

    sget-wide v0, Li1/v;->i:J

    return-wide v0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, LT1/b;->b:F

    return p0
.end method

.method public final e()Li1/r;
    .locals 0

    iget-object p0, p0, LT1/b;->a:Li1/S;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LT1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LT1/b;

    iget-object v1, p1, LT1/b;->a:Li1/S;

    iget-object v3, p0, LT1/b;->a:Li1/S;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, LT1/b;->b:F

    iget p1, p1, LT1/b;->b:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LT1/b;->a:Li1/S;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LT1/b;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrushStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT1/b;->a:Li1/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LT1/b;->b:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LB/I0;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
