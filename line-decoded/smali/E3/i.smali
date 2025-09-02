.class public final LE3/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:LE3/g;

.field public final b:LE3/j;

.field public final c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(LE3/g;LE3/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LE3/i;->d:Z

    iput-boolean v0, p0, LE3/i;->e:Z

    iput-object p1, p0, LE3/i;->a:LE3/g;

    iput-object p2, p0, LE3/i;->b:LE3/j;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, LE3/i;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, LE3/i;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LE3/i;->a:LE3/g;

    iget-object v1, p0, LE3/i;->b:LE3/j;

    invoke-interface {v0, v1}, LE3/g;->c(LE3/j;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, LE3/i;->d:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LE3/i;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LE3/i;->a:LE3/g;

    invoke-interface {v0}, LE3/g;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LE3/i;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, LE3/i;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LE3/i;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LE3/i;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 4
    iget-boolean v0, p0, LE3/i;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LB3/a;->f(Z)V

    .line 5
    invoke-virtual {p0}, LE3/i;->a()V

    .line 6
    iget-object p0, p0, LE3/i;->a:LE3/g;

    invoke-interface {p0, p1, p2, p3}, Ly3/i;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method
