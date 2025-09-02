.class public abstract LCb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lid/a$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static c(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Llb/b;
.end method

.method public abstract d()Lbi/d;
.end method

.method public e(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, LCb/h;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Llb/b;

    move-result-object p0

    if-eqz p2, :cond_0

    iget-object p2, p0, Llb/b;->a:Lid/c;

    sget-object v1, Lcom/google/gson/d;->e:Lcom/google/gson/d;

    new-instance v2, Lcom/google/gson/d;

    iget-object v3, v1, Lcom/google/gson/d;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/gson/d;->c:Z

    const-string v4, "  "

    invoke-direct {v2, v3, v4, v1}, Lcom/google/gson/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v2}, Lid/c;->k(Lcom/google/gson/d;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkb/b;->a(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Llb/b;->flush()V

    const-string p0, "UTF-8"

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method
