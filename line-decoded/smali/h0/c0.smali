.class public final Lh0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/G<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lh0/J0;

.field public final c:Lh0/b0;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILh0/J0;Lh0/b0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh0/c0;->a:I

    .line 3
    iput-object p2, p0, Lh0/c0;->b:Lh0/J0;

    .line 4
    iput-object p3, p0, Lh0/c0;->c:Lh0/b0;

    .line 5
    iput-wide p4, p0, Lh0/c0;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lh0/K0;)Lh0/N0;
    .locals 6

    new-instance v0, Lh0/V0;

    iget-object v1, p0, Lh0/c0;->b:Lh0/J0;

    invoke-virtual {v1, p1}, Lh0/J0;->a(Lh0/K0;)Lh0/O0;

    move-result-object v2

    iget v1, p0, Lh0/c0;->a:I

    iget-object v3, p0, Lh0/c0;->c:Lh0/b0;

    iget-wide v4, p0, Lh0/c0;->d:J

    invoke-direct/range {v0 .. v5}, Lh0/V0;-><init>(ILh0/O0;Lh0/b0;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lh0/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh0/c0;

    iget v0, p1, Lh0/c0;->a:I

    iget v2, p0, Lh0/c0;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lh0/c0;->b:Lh0/J0;

    iget-object v2, p0, Lh0/c0;->b:Lh0/J0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lh0/c0;->c:Lh0/b0;

    iget-object v2, p0, Lh0/c0;->c:Lh0/b0;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Lh0/c0;->d:J

    iget-wide p0, p0, Lh0/c0;->d:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lh0/c0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh0/c0;->b:Lh0/J0;

    invoke-virtual {v1}, Lh0/J0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh0/c0;->c:Lh0/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh0/c0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
