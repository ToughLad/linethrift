.class public abstract LDl1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOk1/a;
.implements LGl1/f;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract J0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDl1/o0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K0()LDl1/f0;
.end method

.method public abstract L0()LDl1/h0;
.end method

.method public abstract M0()Z
.end method

.method public abstract N0(LEl1/g;)LDl1/G;
.end method

.method public abstract O0()LDl1/z0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LDl1/G;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LDl1/G;->M0()Z

    move-result v0

    check-cast p1, LDl1/G;

    invoke-virtual {p1}, LDl1/G;->M0()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LDl1/G;->O0()LDl1/z0;

    move-result-object p0

    invoke-virtual {p1}, LDl1/G;->O0()LDl1/z0;

    move-result-object p1

    sget-object v0, LEl1/s;->a:LEl1/s;

    invoke-static {v0, p0, p1}, LDl1/d;->i(LEl1/b;LGl1/f;LGl1/f;)Z

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

.method public final getAnnotations()LOk1/h;
    .locals 0

    invoke-virtual {p0}, LDl1/G;->K0()LDl1/f0;

    move-result-object p0

    invoke-static {p0}, LDl1/m;->a(LDl1/f0;)LOk1/h;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LDl1/G;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LDl1/K;->g(LDl1/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LDl1/G;->M0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, LDl1/G;->a:I

    return v0
.end method

.method public abstract s()Lwl1/j;
.end method
