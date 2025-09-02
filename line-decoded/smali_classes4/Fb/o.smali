.class public final LFb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/a;


# static fields
.field public static final c:[B


# instance fields
.field public final a:LQb/A;

.field public final b:LEb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LFb/o;->c:[B

    return-void
.end method

.method public constructor <init>(LQb/A;LEb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/o;->a:LQb/A;

    iput-object p2, p0, LFb/o;->b:LEb/a;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    iget-object v0, p0, LFb/o;->a:LQb/A;

    sget-object v1, LEb/q;->a:Ljava/util/logging/Logger;

    const-string v1, "newKey-operation not permitted for key type "

    const-class v2, LEb/q;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, LQb/A;->y()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LEb/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEb/f;

    invoke-virtual {v4, v3}, LEb/f;->a(Ljava/lang/String;)LEb/f$a;

    move-result-object v3

    invoke-interface {v3}, LEb/f$a;->d()LEb/d;

    move-result-object v3

    sget-object v4, LEb/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LQb/A;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LQb/A;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v3, LEb/d;->a:LLb/e;

    invoke-virtual {v1}, LLb/e;->d()LLb/e$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LLb/e$a;->c(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/P;

    move-result-object v0

    invoke-virtual {v1, v0}, LLb/e$a;->d(Lcom/google/crypto/tink/shaded/protobuf/P;)V

    invoke-virtual {v1, v0}, LLb/e$a;->a(Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/P;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->g()[B

    move-result-object v0

    iget-object v1, p0, LFb/o;->b:LEb/a;

    sget-object v2, LFb/o;->c:[B

    invoke-interface {v1, v0, v2}, LEb/a;->a([B[B)[B

    move-result-object v1

    iget-object p0, p0, LFb/o;->a:LQb/A;

    invoke-virtual {p0}, LQb/A;->y()Ljava/lang/String;

    move-result-object p0

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object v0

    const-class v2, LEb/a;

    invoke-static {p0, v0, v2}, LEb/q;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEb/a;

    invoke-interface {p0, p1, p2}, LEb/a;->a([B[B)[B

    move-result-object p0

    array-length p1, v1

    add-int/lit8 p1, p1, 0x4

    array-length p2, p0

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length p2, v1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget-object p2, v3, LEb/d;->a:LLb/e;

    invoke-virtual {p2}, LLb/e;->d()LLb/e$a;

    move-result-object p2

    iget-object p2, p2, LLb/e$a;->a:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failures parsing proto of type "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LQb/A;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b([B[B)[B
    .locals 5

    const-string v0, "invalid ciphertext"

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    new-array p1, v2, [B

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LFb/o;->b:LEb/a;

    sget-object v4, LFb/o;->c:[B

    invoke-interface {v1, p1, v4}, LEb/a;->b([B[B)[B

    move-result-object p1

    iget-object p0, p0, LFb/o;->a:LQb/A;

    invoke-virtual {p0}, LQb/A;->y()Ljava/lang/String;

    move-result-object p0

    sget-object v1, LEb/q;->a:Ljava/util/logging/Logger;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/h$f;

    array-length v1, p1

    invoke-static {v3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object p1

    const-class v1, LEb/a;

    invoke-static {p0, p1, v1}, LEb/q;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEb/a;

    invoke-interface {p0, v2, p2}, LEb/a;->b([B[B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
