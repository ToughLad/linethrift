.class public final Lhb/c;
.super Lhb/b;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 2

    invoke-direct {p0, p1}, Lhb/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhb/c;->c:[B

    const/4 p1, 0x0

    if-ltz p3, :cond_0

    array-length v0, p2

    if-gt p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "offset %s, length %s, array length %s"

    invoke-static {v0, p2, p1}, LnC/A;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p3, p0, Lhb/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget p0, p0, Lhb/c;->d:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget v1, p0, Lhb/c;->d:I

    iget-object p0, p0, Lhb/c;->c:[B

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhb/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
