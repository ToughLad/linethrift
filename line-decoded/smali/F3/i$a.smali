.class public final LF3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljavax/crypto/Cipher;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:LB3/b;

.field public d:Z

.field public e:LF3/o;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LF3/i$a;->a:Ljavax/crypto/Cipher;

    iput-object v0, p0, LF3/i$a;->b:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v0, LB3/b;

    invoke-direct {v0, p1}, LB3/b;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LF3/i$a;->c:LB3/b;

    return-void
.end method

.method public static i(LF3/h;I)I
    .locals 4

    iget v0, p0, LF3/h;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LF3/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, LF3/h;->e:LF3/l;

    invoke-static {p0}, LF3/j;->a(LF3/j;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LF3/h;->e:LF3/l;

    invoke-virtual {p0}, LF3/l;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static j(ILjava/io/DataInputStream;)LF3/h;
    .locals 12

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, LF3/k;

    invoke-direct {v2}, LF3/k;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "exo_len"

    invoke-virtual {v2, p0, p1}, LF3/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LF3/l;->c:LF3/l;

    invoke-virtual {p0, v2}, LF3/l;->b(LF3/k;)LF3/l;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p0, :cond_3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    if-ltz v6, :cond_2

    const/high16 v7, 0xa00000

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    sget-object v9, LB3/L;->f:[B

    move v10, v3

    :goto_1
    if-eq v10, v6, :cond_1

    add-int v11, v10, v8

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-virtual {p1, v9, v10, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v8, v6, v11

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v10, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid value size: "

    invoke-static {v6, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, LF3/l;

    invoke-direct {p0, v2}, LF3/l;-><init>(Ljava/util/Map;)V

    :goto_2
    new-instance p1, LF3/h;

    invoke-direct {p1, v0, v1, p0}, LF3/h;-><init>(ILjava/lang/String;LF3/l;)V

    return-object p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LF3/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LF3/i$a;->c:LB3/b;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LB3/b;->a()LB3/b$a;

    move-result-object v2

    iget-object v3, p0, LF3/i$a;->e:LF3/o;

    if-nez v3, :cond_0

    new-instance v3, LF3/o;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, p0, LF3/i$a;->e:LF3/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, LF3/o;->a(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, LF3/i$a;->e:LF3/o;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF3/h;

    iget v6, v5, LF3/h;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, LF3/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v5, LF3/h;->e:LF3/l;

    invoke-static {v6, v3}, LF3/i;->a(LF3/l;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, LF3/i$a;->i(LF3/h;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, v0, LB3/b;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, LB3/L;->a:I

    iput-boolean v2, p0, LF3/i$a;->d:Z

    return-void

    :goto_2
    invoke-static {v1}, LB3/L;->i(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final c(LF3/h;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LF3/i$a;->d:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, LF3/i$a;->c:LB3/b;

    iget-object v0, p0, LB3/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LB3/b;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LF3/h;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LF3/i$a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LF3/i$a;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public final f(LF3/h;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LF3/i$a;->d:Z

    return-void
.end method

.method public final g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LF3/h;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, LF3/i$a;->d:Z

    xor-int/2addr v1, v0

    invoke-static {v1}, LB3/a;->f(Z)V

    iget-object v1, p0, LF3/i$a;->c:LB3/b;

    iget-object v2, v1, LB3/b;->a:Ljava/io/File;

    iget-object v3, v1, LB3/b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    iget-object v1, v1, LB3/b;->b:Ljava/io/File;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v6, 0x2

    if-le v2, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v7, v0

    if-eqz v7, :cond_6

    iget-object v7, p0, LF3/i$a;->a:Ljavax/crypto/Cipher;

    if-nez v7, :cond_5

    :cond_4
    :goto_1
    invoke-static {v5}, LB3/L;->i(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :cond_5
    const/16 v8, 0x10

    :try_start_2
    new-array v8, v8, [B

    invoke-virtual {v5, v8}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, LF3/i$a;->b:Ljavax/crypto/spec/SecretKeySpec;

    sget v8, LB3/L;->a:I

    invoke-virtual {v7, v6, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    new-instance v6, Ljavax/crypto/CipherInputStream;

    invoke-direct {v6, v4, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {p0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v5

    goto :goto_6

    :catch_0
    move-object v2, v5

    goto :goto_7

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move-object p0, v5

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_3
    if-ge v6, v4, :cond_7

    invoke-static {v2, p0}, LF3/i$a;->j(ILjava/io/DataInputStream;)LF3/h;

    move-result-object v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v9, v8, LF3/h;->b:Ljava/lang/String;

    :try_start_6
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v8, LF3/h;->a:I

    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v8, v2}, LF3/i$a;->i(LF3/h;I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_6

    :catch_2
    move-object v2, p0

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v6, -0x1

    if-ne v4, v6, :cond_8

    goto :goto_4

    :cond_8
    move v0, v5

    :goto_4
    if-ne v2, v7, :cond_a

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p0}, LB3/L;->i(Ljava/io/Closeable;)V

    return-void

    :cond_a
    :goto_5
    invoke-static {p0}, LB3/L;->i(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    :goto_6
    if-eqz v2, :cond_b

    invoke-static {v2}, LB3/L;->i(Ljava/io/Closeable;)V

    :cond_b
    throw p0

    :catch_3
    :goto_7
    if-eqz v2, :cond_c

    invoke-static {v2}, LB3/L;->i(Ljava/io/Closeable;)V

    :cond_c
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, LF3/i$a;->c:LB3/b;

    iget-object v0, p0, LB3/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object p0, p0, LB3/b;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method
