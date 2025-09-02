.class public abstract Lcom/google/protobuf/o;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$d;,
        Lcom/google/protobuf/o$a;,
        Lcom/google/protobuf/o$b;,
        Lcom/google/protobuf/o$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Z


# instance fields
.field public b:Lcom/google/protobuf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/o;->c:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/protobuf/j1;->e:Z

    sput-boolean v0, Lcom/google/protobuf/o;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LLD0/b;-><init>(I)V

    return-void
.end method

.method public static k(ILcom/google/protobuf/k;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/o;->p(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/o;->l(Lcom/google/protobuf/k;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static l(Lcom/google/protobuf/k;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/o;->q(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static m(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/o;->q(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static n(Lcom/google/protobuf/n0;)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/k;

    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:Lcom/google/protobuf/B0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/protobuf/n0;->a:Lcom/google/protobuf/B0;

    invoke-interface {p0}, Lcom/google/protobuf/B0;->a()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/o;->q(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static o(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/k1;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/k1$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/protobuf/j0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/o;->q(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static p(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/o;->q(I)I

    move-result p0

    return p0
.end method

.method public static q(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static r(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method


# virtual methods
.method public abstract A(IJ)V
.end method

.method public abstract B(J)V
.end method

.method public abstract C(II)V
.end method

.method public abstract D(I)V
.end method

.method public abstract E(ILcom/google/protobuf/B0;Lcom/google/protobuf/S0;)V
.end method

.method public abstract F(Lcom/google/protobuf/B0;)V
.end method

.method public abstract G(ILcom/google/protobuf/B0;)V
.end method

.method public abstract H(ILcom/google/protobuf/k;)V
.end method

.method public abstract I(ILjava/lang/String;)V
.end method

.method public abstract J(Ljava/lang/String;)V
.end method

.method public abstract K(II)V
.end method

.method public abstract L(II)V
.end method

.method public abstract M(I)V
.end method

.method public abstract N(IJ)V
.end method

.method public abstract O(J)V
.end method

.method public final s(Ljava/lang/String;Lcom/google/protobuf/k1$d;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Lcom/google/protobuf/o;->c:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/protobuf/j0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o;->M(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LLD0/b;->d(I[BI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/protobuf/o$c;

    invoke-direct {p1, p0}, Lcom/google/protobuf/o$c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public abstract t(B)V
.end method

.method public abstract u(IZ)V
.end method

.method public abstract v(I[B)V
.end method

.method public abstract w(ILcom/google/protobuf/k;)V
.end method

.method public abstract x(Lcom/google/protobuf/k;)V
.end method

.method public abstract y(II)V
.end method

.method public abstract z(I)V
.end method
