.class public final LEb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQb/C;

.field public final b:LOb/a;


# direct methods
.method public constructor <init>(LQb/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/i;->a:LQb/C;

    sget-object p1, LOb/a;->b:LOb/a;

    iput-object p1, p0, LEb/i;->b:LOb/a;

    return-void
.end method

.method public static final b(LHL/b;LKb/b;)LEb/i;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0}, LHL/b;->f()[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v1

    invoke-static {p0, v1}, LQb/t;->x([BLcom/google/crypto/tink/shaded/protobuf/o;)LQb/t;

    move-result-object p0

    invoke-virtual {p0}, LQb/t;->v()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v1

    const-string v2, "empty keyset"

    if-eqz v1, :cond_1

    new-instance v1, LEb/i;

    :try_start_0
    invoke-virtual {p0}, LQb/t;->v()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->t()[B

    move-result-object p0

    invoke-virtual {p1, p0, v0}, LKb/b;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p1

    invoke-static {p0, p1}, LQb/C;->A([BLcom/google/crypto/tink/shaded/protobuf/o;)LQb/C;

    move-result-object p0

    invoke-virtual {p0}, LQb/C;->w()I

    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    invoke-direct {v1, p0}, LEb/i;-><init>(LQb/C;)V

    return-object v1

    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, LEb/q;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEb/o;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LEb/o;->a()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-string v3, "No wrapper found for "

    if-eqz v1, :cond_13

    sget v4, LEb/r;->a:I

    iget-object v4, p0, LEb/i;->a:LQb/C;

    invoke-virtual {v4}, LQb/C;->y()I

    move-result v5

    invoke-virtual {v4}, LQb/C;->x()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v10, v0

    move v8, v7

    move v9, v8

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQb/C$c;

    invoke-virtual {v11}, LQb/C$c;->A()LQb/z;

    move-result-object v12

    sget-object v13, LQb/z;->ENABLED:LQb/z;

    if-eq v12, v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, LQb/C$c;->B()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, LQb/C$c;->z()LQb/I;

    move-result-object v12

    sget-object v13, LQb/I;->UNKNOWN_PREFIX:LQb/I;

    if-eq v12, v13, :cond_6

    invoke-virtual {v11}, LQb/C$c;->A()LQb/z;

    move-result-object v12

    sget-object v13, LQb/z;->UNKNOWN_STATUS:LQb/z;

    if-eq v12, v13, :cond_5

    invoke-virtual {v11}, LQb/C$c;->y()I

    move-result v12

    if-ne v12, v5, :cond_3

    if-nez v9, :cond_2

    move v9, v0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset contains multiple primary keys"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {v11}, LQb/C$c;->x()LQb/y;

    move-result-object v11

    invoke-virtual {v11}, LQb/y;->x()LQb/y$c;

    move-result-object v11

    sget-object v12, LQb/y$c;->ASYMMETRIC_PUBLIC:LQb/y$c;

    if-eq v11, v12, :cond_4

    move v10, v7

    :cond_4
    add-int/2addr v8, v0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, LQb/C$c;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "key %d has unknown status"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, LQb/C$c;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, LQb/C$c;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "key %d has no key data"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz v8, :cond_12

    if-nez v9, :cond_a

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    new-instance v5, LEb/n$a;

    invoke-direct {v5, v1}, LEb/n$a;-><init>(Ljava/lang/Class;)V

    iget-object v6, v5, LEb/n$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_11

    iget-object p0, p0, LEb/i;->b:LOb/a;

    iput-object p0, v5, LEb/n$a;->d:LOb/a;

    invoke-virtual {v4}, LQb/C;->x()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQb/C$c;

    invoke-virtual {v6}, LQb/C$c;->A()LQb/z;

    move-result-object v8

    sget-object v9, LQb/z;->ENABLED:LQb/z;

    if-ne v8, v9, :cond_b

    invoke-virtual {v6}, LQb/C$c;->x()LQb/y;

    move-result-object v8

    sget-object v9, LEb/q;->a:Ljava/util/logging/Logger;

    invoke-virtual {v8}, LQb/y;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, LQb/y;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v8

    invoke-static {v9, v8, v1}, LEb/q;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, LQb/C$c;->y()I

    move-result v9

    invoke-virtual {v4}, LQb/C;->y()I

    move-result v10

    if-ne v9, v10, :cond_c

    invoke-virtual {v5, v8, v6, v0}, LEb/n$a;->a(Ljava/lang/Object;LQb/C$c;Z)V

    goto :goto_4

    :cond_c
    invoke-virtual {v5, v8, v6, v7}, LEb/n$a;->a(Ljava/lang/Object;LQb/C$c;Z)V

    goto :goto_4

    :cond_d
    iget-object p0, v5, LEb/n$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_10

    new-instance v0, LEb/n;

    iget-object v1, v5, LEb/n$a;->c:LEb/n$b;

    iget-object v4, v5, LEb/n$a;->d:LOb/a;

    iget-object v6, v5, LEb/n$a;->a:Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v4, v6}, LEb/n;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LEb/n$b;LOb/a;Ljava/lang/Class;)V

    iput-object v2, v5, LEb/n$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p0, LEb/q;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEb/o;

    if-eqz p0, :cond_f

    invoke-interface {p0}, LEb/o;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0, v0}, LEb/o;->c(LEb/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong input primitive class, expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LEb/o;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", got "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "build cannot be called twice"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setAnnotations cannot be called after build"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEb/i;->a:LQb/C;

    invoke-static {p0}, LEb/r;->a(LQb/C;)LQb/D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
