.class public final LY3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/i;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY3/h;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, -0x1

    iget p0, p0, LY3/h;->a:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x3

    :cond_1
    return p0
.end method

.method public final b(LY3/i$c;)J
    .locals 2

    iget-object p0, p1, LY3/i$c;->a:Ljava/io/IOException;

    instance-of v0, p0, Ly3/v;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, p0, LE3/p$a;

    if-nez v0, :cond_2

    instance-of v0, p0, LY3/j$g;

    if-nez v0, :cond_2

    sget v0, LE3/h;->b:I

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, LE3/h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LE3/h;

    iget v0, v0, LE3/h;->a:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget p0, p1, LY3/i$c;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 p1, 0x1388

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_2
    :goto_1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public final c(LY3/i$a;LY3/i$c;)LY3/i$b;
    .locals 1

    iget-object p0, p2, LY3/i$c;->a:Ljava/io/IOException;

    instance-of p2, p0, LE3/p$d;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, LE3/p$d;

    iget p0, p0, LE3/p$d;->d:I

    const/16 p2, 0x193

    if-eq p0, p2, :cond_1

    const/16 p2, 0x194

    if-eq p0, p2, :cond_1

    const/16 p2, 0x19a

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1a0

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1f4

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1f7

    if-ne p0, p2, :cond_2

    :cond_1
    iget p0, p1, LY3/i$a;->a:I

    iget p1, p1, LY3/i$a;->b:I

    sub-int/2addr p0, p1

    const/4 p1, 0x1

    if-le p0, p1, :cond_2

    new-instance p0, LY3/i$b;

    const-wide/32 p1, 0xea60

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, LY3/i$b;-><init>(IJ)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
