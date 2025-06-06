.class public abstract Landroidx/datastore/preferences/protobuf/j;
.super LKa1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/j$d;,
        Landroidx/datastore/preferences/protobuf/j$a;,
        Landroidx/datastore/preferences/protobuf/j$b;,
        Landroidx/datastore/preferences/protobuf/j$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Landroidx/datastore/preferences/protobuf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p0;->e:Z

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/j;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q0;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/q0$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static B(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result p0

    return p0
.end method

.method public static C(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static D(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static v(ILandroidx/datastore/preferences/protobuf/g;)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->w(Landroidx/datastore/preferences/protobuf/g;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static w(Landroidx/datastore/preferences/protobuf/g;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static x(Landroidx/datastore/preferences/protobuf/B;)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->b:Landroidx/datastore/preferences/protobuf/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/B;->b:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/P;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/P;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/P;->a()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static y(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result p0

    return p0
.end method

.method public static z(J)I
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final E(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/q0$d;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LKa1/a;->t(I[BI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/datastore/preferences/protobuf/j$c;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/j$c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public abstract F(B)V
.end method

.method public abstract G(IZ)V
.end method

.method public abstract H(I[B)V
.end method

.method public abstract I(ILandroidx/datastore/preferences/protobuf/g;)V
.end method

.method public abstract J(Landroidx/datastore/preferences/protobuf/g;)V
.end method

.method public abstract K(II)V
.end method

.method public abstract L(I)V
.end method

.method public abstract M(IJ)V
.end method

.method public abstract N(J)V
.end method

.method public abstract O(II)V
.end method

.method public abstract P(I)V
.end method

.method public abstract Q(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/g0;)V
.end method

.method public abstract R(Landroidx/datastore/preferences/protobuf/P;)V
.end method

.method public abstract S(ILandroidx/datastore/preferences/protobuf/P;)V
.end method

.method public abstract T(ILandroidx/datastore/preferences/protobuf/g;)V
.end method

.method public abstract U(ILjava/lang/String;)V
.end method

.method public abstract V(Ljava/lang/String;)V
.end method

.method public abstract W(II)V
.end method

.method public abstract X(II)V
.end method

.method public abstract Y(I)V
.end method

.method public abstract Z(IJ)V
.end method

.method public abstract a0(J)V
.end method
