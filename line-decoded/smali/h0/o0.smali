.class public final Lh0/o0;
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
.field public final a:Lh0/G;

.field public final b:J


# direct methods
.method public constructor <init>(Lh0/G;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/o0;->a:Lh0/G;

    iput-wide p2, p0, Lh0/o0;->b:J

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

    iget-object v0, p0, Lh0/o0;->a:Lh0/G;

    invoke-interface {v0, p1}, Lh0/l;->a(Lh0/K0;)Lh0/N0;

    move-result-object p1

    new-instance v0, Lh0/p0;

    iget-wide v1, p0, Lh0/o0;->b:J

    invoke-direct {v0, p1, v1, v2}, Lh0/p0;-><init>(Lh0/N0;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lh0/o0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lh0/o0;

    iget-wide v0, p1, Lh0/o0;->b:J

    iget-wide v2, p0, Lh0/o0;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p1, p1, Lh0/o0;->a:Lh0/G;

    iget-object p0, p0, Lh0/o0;->a:Lh0/G;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lh0/o0;->a:Lh0/G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh0/o0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
