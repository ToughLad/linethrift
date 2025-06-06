.class public final Lh0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/N0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lh0/s;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/N0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0/N0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/N0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lh0/N0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/N0<",
            "TV;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/p0;->a:Lh0/N0;

    iput-wide p2, p0, Lh0/p0;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lh0/p0;->a:Lh0/N0;

    invoke-interface {p0}, Lh0/N0;->a()Z

    move-result p0

    return p0
.end method

.method public final c(Lh0/s;Lh0/s;Lh0/s;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    iget-object v0, p0, Lh0/p0;->a:Lh0/N0;

    invoke-interface {v0, p1, p2, p3}, Lh0/N0;->c(Lh0/s;Lh0/s;Lh0/s;)J

    move-result-wide p1

    iget-wide v0, p0, Lh0/p0;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lh0/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh0/p0;

    iget-wide v2, p1, Lh0/p0;->b:J

    iget-wide v4, p0, Lh0/p0;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Lh0/p0;->a:Lh0/N0;

    iget-object p0, p0, Lh0/p0;->a:Lh0/N0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final g(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-wide v0, p0, Lh0/p0;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p3

    :cond_0
    iget-object p0, p0, Lh0/p0;->a:Lh0/N0;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Lh0/N0;->g(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lh0/p0;->a:Lh0/N0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh0/p0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-wide v0, p0, Lh0/p0;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p5

    :cond_0
    iget-object p0, p0, Lh0/p0;->a:Lh0/N0;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Lh0/N0;->i(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p0

    return-object p0
.end method
