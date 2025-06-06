.class public final Lg91/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le91/I$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le91/I$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b([B)Ljava/lang/Object;
    .locals 2

    array-length p0, p1

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    aget-byte p0, p1, p0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0x64

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p0

    const/4 p0, 0x2

    aget-byte p0, p1, p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Le91/I;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "Malformed status code "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
