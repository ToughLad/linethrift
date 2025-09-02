.class public final Lh6/d;
.super Lh6/e;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    sget-object v0, Lh6/i;->BYTE_STRING:Lh6/i;

    invoke-direct {p0, v0}, Lh6/e;-><init>(Lh6/i;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lh6/d;->c:[B

    return-void

    :cond_0
    iput-object p1, p0, Lh6/d;->c:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lh6/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh6/d;

    invoke-super {p0, p1}, Lh6/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh6/d;->c:[B

    iget-object p1, v0, Lh6/d;->c:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lh6/e;->hashCode()I

    move-result v0

    iget-object p0, p0, Lh6/d;->c:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
