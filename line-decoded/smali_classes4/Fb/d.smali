.class public final LFb/d;
.super LLb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/e<",
        "LQb/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static h(IILQb/u;LEb/h$b;)LLb/e$a$a;
    .locals 4

    new-instance v0, LLb/e$a$a;

    invoke-static {}, LQb/g;->y()LQb/g$b;

    move-result-object v1

    invoke-static {}, LQb/h;->w()LQb/h$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, LQb/h;

    invoke-static {v3}, LQb/h;->t(LQb/h;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v2

    check-cast v2, LQb/h;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, LQb/g;

    invoke-static {v3, v2}, LQb/g;->t(LQb/g;LQb/h;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, LQb/g;

    invoke-static {v2, p0}, LQb/g;->u(LQb/g;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, LQb/g;

    invoke-static {}, LQb/w;->y()LQb/w$b;

    move-result-object v1

    invoke-static {}, LQb/x;->y()LQb/x$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, LQb/x;

    invoke-static {v3, p2}, LQb/x;->t(LQb/x;LQb/u;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object p2, v2, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p2, LQb/x;

    invoke-static {p2, p1}, LQb/x;->u(LQb/x;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, LQb/x;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p2, LQb/w;

    invoke-static {p2, p1}, LQb/w;->t(LQb/w;LQb/x;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, LQb/w;

    const/16 p2, 0x20

    invoke-static {p1, p2}, LQb/w;->u(LQb/w;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, LQb/w;

    invoke-static {}, LQb/e;->x()LQb/e$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, LQb/e;

    invoke-static {v1, p0}, LQb/e;->t(LQb/e;LQb/g;)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p0, LQb/e;

    invoke-static {p0, p1}, LQb/e;->u(LQb/e;LQb/w;)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, LQb/e;

    invoke-direct {v0, p0, p3}, LLb/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;LEb/h$b;)V

    return-object v0
.end method


# virtual methods
.method public final a()LIb/a$a;
    .locals 0

    sget-object p0, LIb/a$a;->ALGORITHM_REQUIRES_BORINGCRYPTO:LIb/a$a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object p0
.end method

.method public final d()LLb/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLb/e$a<",
            "LQb/e;",
            "LQb/d;",
            ">;"
        }
    .end annotation

    new-instance v0, LFb/d$a;

    invoke-direct {v0, p0}, LFb/d$a;-><init>(LFb/d;)V

    return-object v0
.end method

.method public final e()LQb/y$c;
    .locals 0

    sget-object p0, LQb/y$c;->SYMMETRIC:LQb/y$c;

    return-object p0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/P;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LQb/d;->A(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LQb/d;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/P;)V
    .locals 8

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, LQb/d;

    invoke-virtual {p1}, LQb/d;->y()I

    move-result v1

    invoke-static {v1}, LRb/p;->c(I)V

    new-instance v1, LFb/e;

    const-class v2, LRb/k;

    invoke-direct {v1, v2}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v2, v0, [LLb/n;

    aput-object v1, v2, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v3, p0

    :goto_0
    const-string v4, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v3, v0, :cond_1

    aget-object v5, v2, v3

    iget-object v6, v5, LLb/n;->a:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, LLb/n;->a:Ljava/lang/Class;

    if-nez v6, :cond_0

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, p1}, LFe/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget-object v2, v2, p0

    iget-object v2, v2, LLb/n;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LQb/d;->w()LQb/f;

    move-result-object v1

    invoke-virtual {v1}, LQb/f;->z()I

    move-result v2

    invoke-static {v2}, LRb/p;->c(I)V

    invoke-virtual {v1}, LQb/f;->x()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v2

    invoke-static {v2}, LRb/p;->a(I)V

    invoke-virtual {v1}, LQb/f;->y()LQb/h;

    move-result-object v1

    invoke-virtual {v1}, LQb/h;->v()I

    move-result v2

    const/16 v3, 0xc

    if-lt v2, v3, :cond_4

    invoke-virtual {v1}, LQb/h;->v()I

    move-result v1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_4

    new-instance v1, LMb/f$a;

    const-class v3, LEb/m;

    invoke-direct {v1, v3}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v0, v0, [LLb/n;

    aput-object v1, v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v3, v0, p0

    iget-object v5, v3, LLb/n;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v3, LLb/n;->a:Ljava/lang/Class;

    if-nez v5, :cond_3

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, v0, p0

    iget-object p0, p0, LLb/n;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LQb/d;->x()LQb/v;

    move-result-object p0

    invoke-virtual {p0}, LQb/v;->z()I

    move-result p1

    invoke-static {p1}, LRb/p;->c(I)V

    invoke-virtual {p0}, LQb/v;->x()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    if-lt p1, v2, :cond_2

    invoke-virtual {p0}, LQb/v;->y()LQb/x;

    move-result-object p0

    invoke-static {p0}, LMb/f;->j(LQb/x;)V

    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, p1}, LFe/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
