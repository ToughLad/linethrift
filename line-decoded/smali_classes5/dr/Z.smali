.class public final Ldr/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/util/Set;JI)V
    .locals 8

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 9
    sget-wide p3, Li1/v;->i:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p5, 0x8

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    move v5, p4

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    move v5, p3

    :goto_0
    int-to-float v6, p4

    .line 10
    sget v7, Ldr/L;->f:F

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Ldr/Z;-><init>(ILjava/util/Set;JZFF)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;JZFF)V
    .locals 1

    .line 1
    const-string v0, "themeKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ldr/Z;->a:I

    .line 4
    iput-object p2, p0, Ldr/Z;->b:Ljava/util/Set;

    .line 5
    iput-wide p3, p0, Ldr/Z;->c:J

    .line 6
    iput-boolean p5, p0, Ldr/Z;->d:Z

    .line 7
    iput p6, p0, Ldr/Z;->e:F

    .line 8
    iput p7, p0, Ldr/Z;->f:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldr/Z;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldr/Z;

    iget v0, p1, Ldr/Z;->a:I

    iget v1, p0, Ldr/Z;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldr/Z;->b:Ljava/util/Set;

    iget-object v1, p1, Ldr/Z;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget v0, Li1/v;->j:I

    iget-wide v0, p0, Ldr/Z;->c:J

    iget-wide v2, p1, Ldr/Z;->c:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Ldr/Z;->d:Z

    iget-boolean v1, p1, Ldr/Z;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ldr/Z;->e:F

    iget v1, p1, Ldr/Z;->e:F

    invoke-static {v0, v1}, LU1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Ldr/Z;->f:F

    iget p1, p1, Ldr/Z;->f:F

    invoke-static {p0, p1}, LU1/e;->a(FF)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ldr/Z;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldr/Z;->b:Ljava/util/Set;

    invoke-static {v0, v1, v2}, LB/d;->a(IILjava/util/Set;)I

    move-result v0

    sget v2, Li1/v;->j:I

    iget-wide v2, p0, Ldr/Z;->c:J

    invoke-static {v0, v2, v3, v1}, Ll;->a(IJI)I

    move-result v0

    iget-boolean v2, p0, Ldr/Z;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Ldr/Z;->e:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget p0, p0, Ldr/Z;->f:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Ldr/Z;->c:J

    invoke-static {v0, v1}, Li1/v;->h(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldr/Z;->e:F

    invoke-static {v1}, LU1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldr/Z;->f:F

    invoke-static {v2}, LU1/e;->d(F)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ComposeListIcon(drawable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Ldr/Z;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", themeKeys="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldr/Z;->b:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", tintColor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", withBorder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ldr/Z;->d:Z

    const-string v0, ", borderPaddingHorizontal="

    const-string v4, ", borderPaddingVertical="

    invoke-static {v0, v1, v4, v3, p0}, LL/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p0, ")"

    invoke-static {v3, v2, p0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
