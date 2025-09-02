.class public final LEb/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:LEb/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEb/n$b<",
            "TP;>;"
        }
    .end annotation
.end field

.field public d:LOb/a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LEb/n$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LEb/n$a;->a:Ljava/lang/Class;

    sget-object p1, LOb/a;->b:LOb/a;

    iput-object p1, p0, LEb/n$a;->d:LOb/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LQb/C$c;Z)V
    .locals 13

    iget-object v0, p0, LEb/n$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, LQb/C$c;->A()LQb/z;

    move-result-object v0

    sget-object v1, LQb/z;->ENABLED:LQb/z;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, LEb/n$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, LQb/C$c;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, LQb/C$c;->z()LQb/I;

    move-result-object v2

    sget-object v3, LQb/I;->RAW:LQb/I;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    sget-object v1, LLb/i;->b:LLb/i;

    invoke-virtual {p2}, LQb/C$c;->x()LQb/y;

    move-result-object v2

    invoke-virtual {v2}, LQb/y;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, LQb/C$c;->x()LQb/y;

    move-result-object v2

    invoke-virtual {v2}, LQb/y;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v7

    invoke-virtual {p2}, LQb/C$c;->x()LQb/y;

    move-result-object v2

    invoke-virtual {v2}, LQb/y;->x()LQb/y$c;

    move-result-object v8

    invoke-virtual {p2}, LQb/C$c;->z()LQb/I;

    move-result-object v9

    if-ne v9, v3, :cond_2

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v10, :cond_a

    :goto_1
    new-instance v5, LLb/o;

    invoke-direct/range {v5 .. v10}, LLb/o;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;LQb/y$c;LQb/I;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v5}, LLb/i;->a(LLb/o;)LAm1/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v12, v1

    goto :goto_3

    :catch_0
    :try_start_1
    new-instance v1, LLb/f;

    invoke-direct {v1, v5}, LLb/f;-><init>(LLb/o;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_3
    new-instance v6, LEb/n$b;

    sget-object v1, LEb/b$a;->a:[I

    invoke-virtual {p2}, LQb/C$c;->z()LQb/I;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    sget-object v1, LEb/b;->a:[B

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown output prefix type"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2}, LQb/C$c;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2}, LQb/C$c;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-virtual {p2}, LQb/C$c;->A()LQb/z;

    move-result-object v9

    invoke-virtual {p2}, LQb/C$c;->z()LQb/I;

    move-result-object v10

    invoke-virtual {p2}, LQb/C$c;->y()I

    move-result v11

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, LEb/n$b;-><init>(Ljava/lang/Object;[BLQb/z;LQb/I;ILAm1/c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LEb/n$c;

    iget-object v2, v6, LEb/n$b;->b:[B

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    :goto_6
    invoke-direct {v1, v4}, LEb/n$c;-><init>([B)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p3, :cond_9

    iget-object p1, p0, LEb/n$a;->c:LEb/n$b;

    if-nez p1, :cond_8

    iput-object v6, p0, LEb/n$a;->c:LEb/n$b;

    goto :goto_7

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "you cannot set two primary primitives"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_7
    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LLb/r;

    const-string v0, "Creating a LegacyProtoKey failed"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "only ENABLED key is allowed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "addPrimitive cannot be called after build"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
