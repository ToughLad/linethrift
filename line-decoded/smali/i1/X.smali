.class public final Li1/X;
.super Li1/S;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Li1/S;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    iput-wide v0, p0, Li1/X;->c:J

    .line 3
    iput-object p1, p0, Li1/X;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 7

    iget-wide v0, p0, Li1/X;->c:J

    invoke-static {v0, v1}, LHk1/a1;->q(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LFh/a;->c(J)J

    move-result-wide p1

    goto :goto_2

    :cond_0
    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result v2

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result v4

    cmpg-float v3, v4, v3

    if-nez v3, :cond_2

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result p1

    :goto_1
    invoke-static {v2, p1}, LHk1/a1;->e(FF)J

    move-result-wide p1

    :goto_2
    iget-object p0, p0, Li1/X;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Li1/l;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v1, Landroid/graphics/SweepGradient;

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result v2

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    new-array v3, p2, [I

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p2, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/v;

    iget-wide v5, v5, Li1/v;->a:J

    invoke-static {v5, v6}, LI9/g;->t(J)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-direct {v1, v2, p1, v3, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Li1/X;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li1/X;

    iget-wide v0, p1, Li1/X;->c:J

    iget-wide v2, p0, Li1/X;->c:J

    invoke-static {v2, v3, v0, v1}, Lh1/c;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Li1/X;->d:Ljava/util/List;

    iget-object p1, p1, Li1/X;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Li1/X;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Li1/X;->d:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Li1/X;->c:J

    invoke-static {v0, v1}, LHk1/a1;->p(J)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "center="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lh1/c;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "SweepGradient("

    const-string v2, "colors="

    invoke-static {v1, v0, v2}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Li1/X;->d:Ljava/util/List;

    const-string v1, ", stops=null)"

    invoke-static {v0, p0, v1}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
