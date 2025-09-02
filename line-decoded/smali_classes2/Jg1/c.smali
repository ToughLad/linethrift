.class public final LJg1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJg1/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lfi/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfi/a;->c:Lfi/a$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/a;

    iput-object v0, p0, LJg1/c;->a:Lfi/a;

    return-void
.end method


# virtual methods
.method public final a(LRh/V;LJg1/a;)LJg1/b;
    .locals 11

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v9, LBH/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LJg1/c$a;

    invoke-direct {v10, v0}, LJg1/c$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v2, p2, LJg1/a;->e:[B

    sget-object v3, LJg1/a;->f:[B

    const-string v4, "UTF-8"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, LJg1/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p2, LJg1/a;->e:[B

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    array-length v5, v2

    iget-object v7, p2, LJg1/a;->c:Ljava/util/HashMap;

    const/16 v6, 0x400

    if-lt v5, v6, :cond_2

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v6, v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    invoke-static {v5, v6}, LFm1/g;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-static {v6}, LFm1/g;->a(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p2, LJg1/a;->e:[B

    invoke-static {v2}, LFm1/g;->a(Ljava/io/Closeable;)V

    const-string v1, "Content-Encoding"

    const-string v2, "deflate"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v1, v4

    sget-object v4, LRh/a;->USER_INPUT:LRh/a;

    new-instance v5, Ljava/net/URL;

    iget-object v2, p2, LJg1/a;->b:Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, LJg1/a;->a:LJg1/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p2, LJg1/a;->e:[B

    if-eqz v2, :cond_3

    move-object v8, v2

    goto :goto_1

    :cond_3
    iget-object v2, p2, LJg1/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p2, LJg1/a;->e:[B

    :cond_4
    move-object v8, v3

    :goto_1
    iget-object v2, p0, LJg1/c;->a:Lfi/a;

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Lfi/a;->b(LRh/V;LRh/a;Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLBH/f;LRh/d0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p0, v10, LJg1/c$a;->c:Ljava/lang/Exception;

    if-nez p0, :cond_5

    iget-object p0, v10, LJg1/c$a;->b:LJg1/b;

    return-object p0

    :cond_5
    throw p0
.end method
