.class public final LMb/c$a;
.super LLb/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMb/c;->d()LLb/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/e$a<",
        "LQb/b;",
        "LQb/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/P;
    .locals 3

    check-cast p1, LQb/b;

    invoke-static {}, LQb/a;->z()LQb/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v0, LQb/a;

    invoke-static {v0}, LQb/a;->t(LQb/a;)V

    invoke-virtual {p1}, LQb/b;->v()I

    move-result v0

    invoke-static {v0}, LRb/o;->a(I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, LQb/a;

    invoke-static {v1, v0}, LQb/a;->u(LQb/a;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    invoke-virtual {p1}, LQb/b;->w()LQb/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v0, LQb/a;

    invoke-static {v0, p1}, LQb/a;->v(LQb/a;LQb/c;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, LQb/a;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LLb/e$a$a<",
            "LQb/b;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LLb/e$a$a;

    invoke-static {}, LQb/b;->x()LQb/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, LQb/b;

    invoke-static {v2}, LQb/b;->t(LQb/b;)V

    invoke-static {}, LQb/c;->w()LQb/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, LQb/c;

    invoke-static {v3}, LQb/c;->t(LQb/c;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v2

    check-cast v2, LQb/c;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, LQb/b;

    invoke-static {v3, v2}, LQb/b;->u(LQb/b;LQb/c;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v1

    check-cast v1, LQb/b;

    sget-object v2, LEb/h$b;->TINK:LEb/h$b;

    invoke-direct {v0, v1, v2}, LLb/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;LEb/h$b;)V

    const-string v1, "AES_CMAC"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LLb/e$a$a;

    invoke-static {}, LQb/b;->x()LQb/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, LQb/b;

    invoke-static {v3}, LQb/b;->t(LQb/b;)V

    invoke-static {}, LQb/c;->w()LQb/c$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, LQb/c;

    invoke-static {v4}, LQb/c;->t(LQb/c;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v3

    check-cast v3, LQb/c;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, LQb/b;

    invoke-static {v4, v3}, LQb/b;->u(LQb/b;LQb/c;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v1

    check-cast v1, LQb/b;

    invoke-direct {v0, v1, v2}, LLb/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;LEb/h$b;)V

    const-string v1, "AES256_CMAC"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LLb/e$a$a;

    invoke-static {}, LQb/b;->x()LQb/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, LQb/b;

    invoke-static {v2}, LQb/b;->t(LQb/b;)V

    invoke-static {}, LQb/c;->w()LQb/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, LQb/c;

    invoke-static {v3}, LQb/c;->t(LQb/c;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v2

    check-cast v2, LQb/c;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, LQb/b;

    invoke-static {v3, v2}, LQb/b;->u(LQb/b;LQb/c;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v1

    check-cast v1, LQb/b;

    sget-object v2, LEb/h$b;->RAW:LEb/h$b;

    invoke-direct {v0, v1, v2}, LLb/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;LEb/h$b;)V

    const-string v1, "AES256_CMAC_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/P;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LQb/b;->y(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LQb/b;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/P;)V
    .locals 0

    check-cast p1, LQb/b;

    invoke-virtual {p1}, LQb/b;->w()LQb/c;

    move-result-object p0

    invoke-static {p0}, LMb/c;->h(LQb/c;)V

    invoke-virtual {p1}, LQb/b;->v()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
