.class public abstract Ly4/m;
.super LH3/g;
.source "SourceFile"

# interfaces
.implements Ly4/h;


# instance fields
.field public d:Ly4/h;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LH3/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)J
    .locals 2

    iget-object v0, p0, Ly4/m;->d:Ly4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ly4/h;->d(I)J

    move-result-wide v0

    iget-wide p0, p0, Ly4/m;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Ly4/m;->d:Ly4/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ly4/h;->e()I

    move-result p0

    return p0
.end method

.method public final g(J)I
    .locals 3

    iget-object v0, p0, Ly4/m;->d:Ly4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ly4/m;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ly4/h;->g(J)I

    move-result p0

    return p0
.end method

.method public final h(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LA3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly4/m;->d:Ly4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ly4/m;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ly4/h;->h(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 1

    invoke-super {p0}, LH3/g;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly4/m;->d:Ly4/h;

    return-void
.end method
