.class public final LJd/g;
.super LJd/h;
.source "SourceFile"


# instance fields
.field public final c:LJd/h;


# direct methods
.method public constructor <init>(LJd/h;)V
    .locals 2

    iget v0, p1, LJd/h;->a:I

    iget v1, p1, LJd/h;->b:I

    invoke-direct {p0, v0, v1}, LJd/h;-><init>(II)V

    iput-object p1, p0, LJd/g;->c:LJd/h;

    return-void
.end method


# virtual methods
.method public final a(IIII)LJd/h;
    .locals 1

    new-instance v0, LJd/g;

    iget-object p0, p0, LJd/g;->c:LJd/h;

    invoke-virtual {p0, p1, p2, p3, p4}, LJd/h;->a(IIII)LJd/h;

    move-result-object p0

    invoke-direct {v0, p0}, LJd/g;-><init>(LJd/h;)V

    return-object v0
.end method

.method public final b()[B
    .locals 4

    iget-object v0, p0, LJd/g;->c:LJd/h;

    invoke-virtual {v0}, LJd/h;->b()[B

    move-result-object v0

    iget v1, p0, LJd/h;->a:I

    iget p0, p0, LJd/h;->b:I

    mul-int/2addr v1, p0

    new-array p0, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    rsub-int v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final c(I[B)[B
    .locals 1

    iget-object v0, p0, LJd/g;->c:LJd/h;

    invoke-virtual {v0, p1, p2}, LJd/h;->c(I[B)[B

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, LJd/h;->a:I

    if-ge p2, v0, :cond_0

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final d()LJd/h;
    .locals 0

    iget-object p0, p0, LJd/g;->c:LJd/h;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LJd/g;->c:LJd/h;

    invoke-virtual {p0}, LJd/h;->e()Z

    move-result p0

    return p0
.end method

.method public final f()LJd/h;
    .locals 1

    new-instance v0, LJd/g;

    iget-object p0, p0, LJd/g;->c:LJd/h;

    invoke-virtual {p0}, LJd/h;->f()LJd/h;

    move-result-object p0

    invoke-direct {v0, p0}, LJd/g;-><init>(LJd/h;)V

    return-object v0
.end method
