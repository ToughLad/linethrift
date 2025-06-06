.class public final LKE/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKE/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKE/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LKE/k$c;

.field public final b:J


# direct methods
.method public constructor <init>(LKE/k$c;J)V
    .locals 1

    const-string v0, "horizontalAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKE/k$a;->a:LKE/k$c;

    iput-wide p2, p0, LKE/k$a;->b:J

    return-void
.end method


# virtual methods
.method public final a(LU1/i;JLU1/k;JLU1/b;)J
    .locals 1

    const-string v0, "anchorBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    shr-long/2addr p5, v0

    long-to-int p5, p5

    shr-long/2addr p2, v0

    long-to-int p2, p2

    iget-object p3, p0, LKE/k$a;->a:LKE/k$c;

    invoke-virtual {p3, p5, p2, p4}, LKE/k$c;->a(IILU1/k;)I

    move-result p2

    iget-wide p5, p0, LKE/k$a;->b:J

    invoke-static {p5, p6, p7}, LKE/k$b;->b(JLU1/b;)J

    move-result-wide p5

    invoke-static {p5, p6, p4}, LKE/k$b;->a(JLU1/k;)J

    move-result-wide p3

    iget p0, p1, LU1/i;->d:I

    invoke-static {p2, p0}, LDI/f;->a(II)J

    move-result-wide p0

    invoke-static {p0, p1, p3, p4}, LU1/h;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKE/k$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LKE/k$a;

    iget-object v1, p1, LKE/k$a;->a:LKE/k$c;

    iget-object v3, p0, LKE/k$a;->a:LKE/k$c;

    if-eq v3, v1, :cond_2

    :goto_0
    return v2

    :cond_2
    iget-wide v3, p0, LKE/k$a;->b:J

    iget-wide p0, p1, LKE/k$a;->b:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LKE/k$a;->a:LKE/k$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LKE/k$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, LKE/k$a;->b:J

    invoke-static {v0, v1}, LU1/f;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bottom(horizontalAlignment="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LKE/k$a;->a:LKE/k$c;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
