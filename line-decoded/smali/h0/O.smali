.class public final Lh0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/A<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh0/b0;

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lh0/A;Lh0/b0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/O;->a:Lh0/A;

    .line 3
    iput-object p2, p0, Lh0/O;->b:Lh0/b0;

    .line 4
    iput-wide p3, p0, Lh0/O;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lh0/K0;)Lh0/N0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lh0/s;",
            ">(",
            "Lh0/K0<",
            "TT;TV;>;)",
            "Lh0/N0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lh0/S0;

    iget-object v1, p0, Lh0/O;->a:Lh0/A;

    invoke-interface {v1, p1}, Lh0/A;->a(Lh0/K0;)Lh0/O0;

    move-result-object p1

    iget-wide v1, p0, Lh0/O;->c:J

    iget-object p0, p0, Lh0/O;->b:Lh0/b0;

    invoke-direct {v0, p1, p0, v1, v2}, Lh0/S0;-><init>(Lh0/O0;Lh0/b0;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lh0/O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh0/O;

    iget-object v0, p1, Lh0/O;->a:Lh0/A;

    iget-object v2, p0, Lh0/O;->a:Lh0/A;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lh0/O;->b:Lh0/b0;

    iget-object v2, p0, Lh0/O;->b:Lh0/b0;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Lh0/O;->c:J

    iget-wide p0, p0, Lh0/O;->c:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lh0/O;->a:Lh0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh0/O;->b:Lh0/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lh0/O;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
