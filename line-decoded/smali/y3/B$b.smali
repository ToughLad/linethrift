.class public final Ly3/B$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ly3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly3/b;->g:Ly3/b;

    iput-object v0, p0, Ly3/B$b;->g:Ly3/b;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 1

    iget-object p0, p0, Ly3/B$b;->g:Ly3/b;

    invoke-virtual {p0, p1}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object p0

    iget p1, p0, Ly3/b$a;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Ly3/b$a;->g:[J

    aget-wide p0, p0, p2

    return-wide p0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public final b(I)J
    .locals 0

    iget-object p0, p0, Ly3/B$b;->g:Ly3/b;

    invoke-virtual {p0, p1}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object p0

    iget-wide p0, p0, Ly3/b$a;->a:J

    return-wide p0
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, Ly3/B$b;->g:Ly3/b;

    invoke-virtual {p0, p1}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ly3/b$a;->b(I)I

    move-result p0

    return p0
.end method

.method public final d(I)Z
    .locals 1

    iget-object p0, p0, Ly3/B$b;->g:Ly3/b;

    iget v0, p0, Ly3/b;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ly3/b;->d(I)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)Z
    .locals 0

    iget-object p0, p0, Ly3/B$b;->g:Ly3/b;

    invoke-virtual {p0, p1}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ly3/B$b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ly3/B$b;

    iget-object v0, p0, Ly3/B$b;->a:Ljava/lang/Integer;

    iget-object v1, p1, Ly3/B$b;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/B$b;->b:Ljava/lang/Object;

    iget-object v1, p1, Ly3/B$b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ly3/B$b;->c:I

    iget v1, p1, Ly3/B$b;->c:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Ly3/B$b;->d:J

    iget-wide v2, p1, Ly3/B$b;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Ly3/B$b;->e:J

    iget-wide v2, p1, Ly3/B$b;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ly3/B$b;->f:Z

    iget-boolean v1, p1, Ly3/B$b;->f:Z

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Ly3/B$b;->g:Ly3/b;

    iget-object p1, p1, Ly3/B$b;->g:Ly3/b;

    invoke-static {p0, p1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Integer;Ljava/lang/Object;IJJLy3/b;Z)V
    .locals 0

    iput-object p1, p0, Ly3/B$b;->a:Ljava/lang/Integer;

    iput-object p2, p0, Ly3/B$b;->b:Ljava/lang/Object;

    iput p3, p0, Ly3/B$b;->c:I

    iput-wide p4, p0, Ly3/B$b;->d:J

    iput-wide p6, p0, Ly3/B$b;->e:J

    iput-object p8, p0, Ly3/B$b;->g:Ly3/b;

    iput-boolean p9, p0, Ly3/B$b;->f:Z

    return-void
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ly3/B$b;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ly3/B$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Ly3/B$b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Ly3/B$b;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Ly3/B$b;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ly3/B$b;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Ly3/B$b;->g:Ly3/b;

    invoke-virtual {p0}, Ly3/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
