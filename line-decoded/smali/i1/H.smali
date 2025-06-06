.class public final Li1/H;
.super Li1/S;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li1/S;-><init>()V

    .line 2
    iput-object p1, p0, Li1/H;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Li1/H;->d:Ljava/util/ArrayList;

    .line 4
    iput-wide p3, p0, Li1/H;->e:J

    .line 5
    iput-wide p5, p0, Li1/H;->f:J

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 12

    iget-wide v0, p0, Li1/H;->e:J

    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result v2

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result v0

    :goto_1
    iget-wide v4, p0, Li1/H;->f:J

    invoke-static {v4, v5}, Lh1/c;->e(J)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Lh1/c;->e(J)F

    move-result v1

    :goto_2
    invoke-static {v4, v5}, Lh1/c;->f(J)F

    move-result v6

    cmpg-float v3, v6, v3

    if-nez v3, :cond_3

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {v4, v5}, Lh1/c;->f(J)F

    move-result p1

    :goto_3
    invoke-static {v2, v0}, LHk1/a1;->e(FF)J

    move-result-wide v2

    invoke-static {v1, p1}, LHk1/a1;->e(FF)J

    move-result-wide p1

    iget-object v0, p0, Li1/H;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Li1/H;->c:Ljava/util/List;

    invoke-static {v0, p0}, Li1/l;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-static {v2, v3}, Lh1/c;->e(J)F

    move-result v5

    invoke-static {v2, v3}, Lh1/c;->f(J)F

    move-result v6

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result v7

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result v8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v9, p1, [I

    const/4 p2, 0x0

    move v1, p2

    :goto_4
    if-ge v1, p1, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/v;

    iget-wide v2, v2, Li1/v;->a:J

    invoke-static {v2, v3}, LI9/g;->t(J)I

    move-result v2

    aput v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Lik1/z;->R0(Ljava/util/Collection;)[F

    move-result-object p0

    :goto_5
    move-object v10, p0

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    goto :goto_5

    :goto_6
    invoke-static {p2}, Li1/m;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li1/H;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li1/H;

    iget-object v1, p1, Li1/H;->c:Ljava/util/List;

    iget-object v2, p0, Li1/H;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Li1/H;->d:Ljava/util/ArrayList;

    iget-object v2, p1, Li1/H;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Li1/H;->e:J

    iget-wide v3, p1, Li1/H;->e:J

    invoke-static {v1, v2, v3, v4}, Lh1/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v1, p0, Li1/H;->f:J

    iget-wide p0, p1, Li1/H;->f:J

    invoke-static {v1, v2, p0, p1}, Lh1/c;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Li1/H;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li1/H;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Li1/H;->e:J

    invoke-static {v0, v4, v5, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v4, p0, Li1/H;->f:J

    invoke-static {v0, v4, v5, v1}, LF81/s;->a(IJI)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Li1/H;->e:J

    invoke-static {v0, v1}, LHk1/a1;->o(J)Z

    move-result v2

    const-string v3, ""

    const-string v4, ", "

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "start="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lh1/c;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-wide v1, p0, Li1/H;->f:J

    invoke-static {v1, v2}, LHk1/a1;->o(J)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "end="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lh1/c;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LinearGradient(colors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Li1/H;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stops="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li1/H;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "tileMode="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Clamp"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
