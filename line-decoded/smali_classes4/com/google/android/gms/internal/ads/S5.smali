.class public abstract Lcom/google/android/gms/internal/ads/S5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/R5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/S5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/S5;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/R5;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->a:Lcom/google/android/gms/internal/ads/R5;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/U5;
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tm;Lcom/google/android/gms/internal/ads/l70;)Lcom/google/android/gms/internal/ads/U5;
    .locals 12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tm;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S5;->a:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/tm;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/tm;->a:Ljava/nio/ByteBuffer;

    if-eq v3, v4, :cond_1

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    invoke-virtual {v5, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/NZ;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v6, 0x8

    cmp-long v3, v0, v6

    const-wide/16 v6, 0x1

    if-gez v3, :cond_3

    cmp-long v3, v0, v6

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Plausibility check failed: size < 8 (size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "). Stop parsing!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "parseBox"

    sget-object v0, Lcom/google/android/gms/internal/ads/S5;->b:Ljava/util/logging/Logger;

    const-string v1, "com.coremedia.iso.AbstractBoxParser"

    invoke-virtual {v0, p0, v1, p2, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    new-array v8, v8, [B

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v9, "ISO-8859-1"

    invoke-direct {v3, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v0, v6

    const-wide/16 v7, -0x10

    const/16 v9, 0x10

    if-nez v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tm;->a(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/NZ;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    add-long/2addr v0, v7

    goto :goto_2

    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-nez v4, :cond_5

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tm;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_2

    :cond_5
    const-wide/16 v4, -0x8

    add-long/2addr v0, v4

    :goto_2
    const-string v4, "uuid"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/tm;->a(Ljava/nio/ByteBuffer;)I

    new-array v4, v9, [B

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, -0x10

    :goto_3
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, -0x10

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    sub-int v6, v5, v6

    aput-byte v9, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-long/2addr v0, v7

    :cond_7
    move-wide v7, v0

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/U5;

    if-eqz v0, :cond_8

    check-cast p2, Lcom/google/android/gms/internal/ads/U5;

    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/S5;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/U5;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/nio/ByteBuffer;

    move-object v9, p0

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/U5;->a(Lcom/google/android/gms/internal/ads/tm;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/S5;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
