.class public final Lg91/s;
.super Lg91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/s$f;,
        Lg91/s$g;
    }
.end annotation


# static fields
.field public static final e:Lg91/s$a;

.field public static final f:Lg91/s$b;

.field public static final g:Lg91/s$c;

.field public static final h:Lg91/s$d;

.field public static final i:Lg91/s$e;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Ljava/util/ArrayDeque;

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg91/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg91/s;->e:Lg91/s$a;

    new-instance v0, Lg91/s$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg91/s;->f:Lg91/s$b;

    new-instance v0, Lg91/s$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg91/s;->g:Lg91/s$c;

    new-instance v0, Lg91/s$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg91/s;->h:Lg91/s$d;

    new-instance v0, Lg91/s$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg91/s;->i:Lg91/s$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg91/s;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lg91/s;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final G(I)Lg91/K0;
    .locals 7

    if-gtz p1, :cond_0

    sget-object p0, Lg91/L0;->a:Lg91/L0$b;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lg91/b;->a(I)V

    iget v0, p0, Lg91/s;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lg91/s;->c:I

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lg91/s;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg91/K0;

    invoke-interface {v3}, Lg91/K0;->m()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-interface {v3, p1}, Lg91/K0;->G(I)Lg91/K0;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget-boolean v5, p0, Lg91/s;->d:Z

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Lg91/K0;->G(I)Lg91/K0;

    move-result-object v3

    invoke-virtual {p0}, Lg91/s;->d()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg91/K0;

    :goto_1
    sub-int/2addr p1, v4

    move-object v6, v3

    move v3, p1

    move-object p1, v6

    :goto_2
    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_4

    :cond_3
    if-nez v1, :cond_5

    new-instance v1, Lg91/s;

    const/4 v4, 0x2

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    invoke-direct {v1, v4}, Lg91/s;-><init>(I)V

    invoke-virtual {v1, v0}, Lg91/s;->b(Lg91/K0;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v1, p1}, Lg91/s;->b(Lg91/K0;)V

    :goto_4
    if-gtz v3, :cond_6

    return-object v0

    :cond_6
    move p1, v3

    goto :goto_0
.end method

.method public final K0()V
    .locals 4

    iget-object v0, p0, Lg91/s;->b:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lg91/s;->a:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lg91/s;->b:Ljava/util/ArrayDeque;

    :cond_0
    :goto_0
    iget-object v0, p0, Lg91/s;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg91/s;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91/K0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg91/s;->d:Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg91/K0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lg91/K0;->K0()V

    :cond_2
    return-void
.end method

.method public final b(Lg91/K0;)V
    .locals 5

    iget-boolean v0, p0, Lg91/s;->d:Z

    iget-object v1, p0, Lg91/s;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    instance-of v3, p1, Lg91/s;

    if-nez v3, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lg91/s;->c:I

    invoke-interface {p1}, Lg91/K0;->m()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lg91/s;->c:I

    goto :goto_2

    :cond_1
    check-cast p1, Lg91/s;

    :goto_1
    iget-object v3, p1, Lg91/s;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lg91/s;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg91/K0;

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v3, p0, Lg91/s;->c:I

    iget v4, p1, Lg91/s;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lg91/s;->c:I

    iput v2, p1, Lg91/s;->c:I

    invoke-virtual {p1}, Lg91/s;->close()V

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg91/K0;

    invoke-interface {p0}, Lg91/K0;->K0()V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lg91/s;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91/K0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg91/s;->b:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lg91/s;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg91/s;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91/K0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lg91/s;->d:Z

    iget-object v1, p0, Lg91/s;->a:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg91/s;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91/K0;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg91/K0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg91/K0;->K0()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg91/K0;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d0(Ljava/nio/ByteBuffer;)V
    .locals 3

    sget-object v0, Lg91/s;->h:Lg91/s$d;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lg91/s;->f(Lg91/s$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public final e(Lg91/s$g;ILjava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg91/s$g<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lg91/b;->a(I)V

    iget-object v0, p0, Lg91/s;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg91/K0;

    invoke-interface {v1}, Lg91/K0;->m()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lg91/s;->d()V

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg91/K0;

    invoke-interface {v1}, Lg91/K0;->m()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1, v1, v2, p3, p4}, Lg91/s$g;->a(Lg91/K0;ILjava/lang/Object;I)I

    move-result p4

    sub-int/2addr p2, v2

    iget v1, p0, Lg91/s;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lg91/s;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg91/K0;

    invoke-interface {v1}, Lg91/K0;->m()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lg91/s;->d()V

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    return p4

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Failed executing read operation"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Lg91/s$f;ILjava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg91/s$f<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lg91/s;->e(Lg91/s$g;ILjava/lang/Object;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lg91/s;->c:I

    return p0
.end method

.method public final markSupported()Z
    .locals 1

    iget-object p0, p0, Lg91/s;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91/K0;

    invoke-interface {v0}, Lg91/K0;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final p1(I[BI)V
    .locals 1

    sget-object v0, Lg91/s;->g:Lg91/s$c;

    invoke-virtual {p0, v0, p3, p2, p1}, Lg91/s;->f(Lg91/s$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public final readUnsignedByte()I
    .locals 4

    sget-object v0, Lg91/s;->e:Lg91/s$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lg91/s;->f(Lg91/s$f;ILjava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final reset()V
    .locals 4

    iget-boolean v0, p0, Lg91/s;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg91/s;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg91/K0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lg91/K0;->m()I

    move-result v2

    invoke-interface {v1}, Lg91/K0;->reset()V

    iget v3, p0, Lg91/s;->c:I

    invoke-interface {v1}, Lg91/K0;->m()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    iput v1, p0, Lg91/s;->c:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lg91/s;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg91/K0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg91/K0;->reset()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget v2, p0, Lg91/s;->c:I

    invoke-interface {v1}, Lg91/K0;->m()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lg91/s;->c:I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/nio/InvalidMarkException;

    invoke-direct {p0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw p0
.end method

.method public final skipBytes(I)V
    .locals 3

    sget-object v0, Lg91/s;->f:Lg91/s$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lg91/s;->f(Lg91/s$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public final v2(Ljava/io/OutputStream;I)V
    .locals 2

    sget-object v0, Lg91/s;->i:Lg91/s$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p1, v1}, Lg91/s;->e(Lg91/s$g;ILjava/lang/Object;I)I

    return-void
.end method
