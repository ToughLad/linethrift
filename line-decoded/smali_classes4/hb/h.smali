.class public final Lhb/h;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lhb/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Lhb/h;->a:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget p0, p0, Lhb/h;->a:I

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    iput v0, p0, Lhb/h;->a:I

    return v0
.end method

.method public final read([B)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result p1

    iput p1, p0, Lhb/h;->a:I

    return p1
.end method

.method public final read([BII)I
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    iput p1, p0, Lhb/h;->a:I

    return p1
.end method
