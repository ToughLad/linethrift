.class public final LT3/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:LT3/O;


# direct methods
.method public constructor <init>(LT3/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/O$a;->c:LT3/O;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LT3/O$a;->c:LT3/O;

    iget-boolean p0, p0, LT3/O;->l:Z

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, LT3/O$a;->c:LT3/O;

    iget-boolean v0, p0, LT3/O;->k:Z

    if-nez v0, :cond_2

    iget-object p0, p0, LT3/O;->i:LY3/j;

    iget-object v0, p0, LY3/j;->c:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object p0, p0, LY3/j;->b:LY3/j$c;

    if-eqz p0, :cond_2

    iget-object v0, p0, LY3/j$c;->e:Ljava/io/IOException;

    if-eqz v0, :cond_2

    iget v1, p0, LY3/j$c;->f:I

    iget p0, p0, LY3/j$c;->a:I

    if-gt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(LI3/a0;LH3/f;I)I
    .locals 9

    invoke-virtual {p0}, LT3/O$a;->e()V

    iget-object v0, p0, LT3/O$a;->c:LT3/O;

    iget-boolean v1, v0, LT3/O;->l:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, LT3/O;->m:[B

    if-nez v3, :cond_0

    iput v2, p0, LT3/O$a;->a:I

    :cond_0
    iget v3, p0, LT3/O$a;->a:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, LH3/a;->a(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p0, -0x3

    return p0

    :cond_3
    iget-object p1, v0, LT3/O;->m:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, LH3/a;->a(I)V

    const-wide/16 v7, 0x0

    iput-wide v7, p2, LH3/f;->f:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget p1, v0, LT3/O;->n:I

    invoke-virtual {p2, p1}, LH3/f;->l(I)V

    iget-object p1, p2, LH3/f;->d:Ljava/nio/ByteBuffer;

    iget-object p2, v0, LT3/O;->m:[B

    const/4 v1, 0x0

    iget v0, v0, LT3/O;->n:I

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput v2, p0, LT3/O$a;->a:I

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, LT3/O;->j:Ly3/n;

    iput-object p2, p1, LI3/a0;->b:Ljava/lang/Object;

    iput v6, p0, LT3/O$a;->a:I

    const/4 p0, -0x5

    return p0
.end method

.method public final d(J)I
    .locals 2

    invoke-virtual {p0}, LT3/O$a;->e()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, LT3/O$a;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, LT3/O$a;->a:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 13

    iget-boolean v0, p0, LT3/O$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LT3/O$a;->c:LT3/O;

    iget-object v1, v0, LT3/O;->e:LT3/A$a;

    iget-object v2, v0, LT3/O;->j:Ly3/n;

    iget-object v2, v2, Ly3/n;->m:Ljava/lang/String;

    invoke-static {v2}, Ly3/u;->g(Ljava/lang/String;)I

    move-result v5

    new-instance v3, LT3/t;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, LB3/L;->a0(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    iget-object v6, v0, LT3/O;->j:Ly3/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, LT3/t;-><init>(IILy3/n;ILjava/lang/Object;JJ)V

    invoke-virtual {v1, v3}, LT3/A$a;->a(LT3/t;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT3/O$a;->b:Z

    :cond_0
    return-void
.end method
