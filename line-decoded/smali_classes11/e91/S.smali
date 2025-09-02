.class public final Le91/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le91/S$h;,
        Le91/S$g;,
        Le91/S$b;,
        Le91/S$f;,
        Le91/S$d;,
        Le91/S$e;,
        Le91/S$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Le91/S$a;

.field public static final e:Lyb/b;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Le91/S;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le91/S;->c:Ljava/util/logging/Logger;

    new-instance v0, Le91/S$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le91/S;->d:Le91/S$a;

    sget-object v0, Lyb/b;->a:Lyb/b$c;

    iget-object v1, v0, Lyb/b$f;->d:Ljava/lang/Character;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyb/b$f;->c:Lyb/b$a;

    invoke-virtual {v0, v1}, Lyb/b$f;->i(Lyb/b$a;)Lyb/b;

    move-result-object v0

    :goto_0
    sput-object v0, Le91/S;->e:Lyb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le91/S$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le91/S$e<",
            "TT;>;)V"
        }
    .end annotation

    iget v0, p0, Le91/S;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Le91/S;->b:I

    if-ge v1, v3, :cond_4

    iget-object v3, p1, Le91/S$e;->b:[B

    invoke-virtual {p0, v1}, Le91/S;->e(I)[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Le91/S;->e(I)[B

    move-result-object v3

    iget-object v4, p0, Le91/S;->a:[Ljava/lang/Object;

    mul-int/lit8 v5, v2, 0x2

    aput-object v3, v4, v5

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v3, v4, v3

    instance-of v6, v4, [[B

    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    array-length v4, v4

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-virtual {p0, v4}, Le91/S;->b(I)V

    :cond_3
    iget-object v4, p0, Le91/S;->a:[Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Le91/S;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v2, 0x2

    mul-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v2, p0, Le91/S;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 3

    new-array p1, p1, [Ljava/lang/Object;

    iget v0, p0, Le91/S;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le91/S;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput-object p1, p0, Le91/S;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final c(Le91/S$e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le91/S$e<",
            "TT;>;)TT;"
        }
    .end annotation

    iget v0, p0, Le91/S;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p1, Le91/S$e;->b:[B

    invoke-virtual {p0, v0}, Le91/S;->e(I)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Le91/S;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    invoke-virtual {p1, p0}, Le91/S$e;->a([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Le91/S$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le91/S$f;->a()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Le91/S$e;->a([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Le91/S;)V
    .locals 5

    iget v0, p1, Le91/S;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le91/S;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget v3, p0, Le91/S;->b:I

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v1, v4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v4, v0, 0x2

    if-ge v1, v4, :cond_3

    :goto_1
    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Le91/S;->b(I)V

    :cond_3
    iget-object v0, p1, Le91/S;->a:[Ljava/lang/Object;

    iget-object v1, p0, Le91/S;->a:[Ljava/lang/Object;

    iget v3, p0, Le91/S;->b:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p1, Le91/S;->b:I

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Le91/S;->b:I

    iget p1, p1, Le91/S;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Le91/S;->b:I

    return-void
.end method

.method public final e(I)[B
    .locals 0

    iget-object p0, p0, Le91/S;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object p0, p0, p1

    check-cast p0, [B

    return-object p0
.end method

.method public final f(Le91/S$e;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le91/S$e<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Le91/S;->b:I

    mul-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v2, p0, Le91/S;->a:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    array-length v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v1, v2, :cond_2

    :cond_1
    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Le91/S;->b(I)V

    :cond_2
    iget v0, p0, Le91/S;->b:I

    iget-object v1, p0, Le91/S;->a:[Ljava/lang/Object;

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p1, Le91/S$e;->b:[B

    aput-object v3, v1, v2

    invoke-virtual {p1, p2}, Le91/S$e;->b(Ljava/lang/Object;)[B

    move-result-object p1

    iget-object p2, p0, Le91/S;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aput-object p1, p2, v0

    iget p1, p0, Le91/S;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le91/S;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Le91/S;->b:I

    if-ge v1, v2, :cond_4

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Le91/S;->e(I)[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le91/S;->a:[Ljava/lang/Object;

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    instance-of v3, v2, [B

    if-eqz v3, :cond_1

    check-cast v2, [B

    goto :goto_1

    :cond_1
    check-cast v2, Le91/S$f;

    invoke-virtual {v2}, Le91/S$f;->a()[B

    move-result-object v2

    :goto_1
    sget-object v3, Le91/S;->e:Lyb/b;

    invoke-virtual {v3, v2}, Lyb/b;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Le91/S;->a:[Ljava/lang/Object;

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-object v3, v3, v5

    instance-of v5, v3, [B

    if-eqz v5, :cond_3

    check-cast v3, [B

    goto :goto_2

    :cond_3
    check-cast v3, Le91/S$f;

    invoke-virtual {v3}, Le91/S$f;->a()[B

    move-result-object v3

    :goto_2
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
