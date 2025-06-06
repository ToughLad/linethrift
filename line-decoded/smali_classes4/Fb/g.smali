.class public final LFb/g;
.super LLb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/e<",
        "LQb/i;",
        ">;"
    }
.end annotation


# direct methods
.method public static h(ILEb/h$b;)LLb/e$a$a;
    .locals 2

    invoke-static {}, LQb/j;->x()LQb/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, LQb/j;

    invoke-static {v1, p0}, LQb/j;->u(LQb/j;I)V

    invoke-static {}, LQb/k;->w()LQb/k$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, LQb/k;

    invoke-static {v1}, LQb/k;->t(LQb/k;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, LQb/k;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, LQb/j;

    invoke-static {v1, p0}, LQb/j;->t(LQb/j;LQb/k;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, LQb/j;

    new-instance v0, LLb/e$a$a;

    invoke-direct {v0, p0, p1}, LLb/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;LEb/h$b;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object p0
.end method

.method public final d()LLb/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLb/e$a<",
            "LQb/j;",
            "LQb/i;",
            ">;"
        }
    .end annotation

    new-instance v0, LFb/g$a;

    invoke-direct {v0, p0}, LFb/g$a;-><init>(LFb/g;)V

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

    invoke-static {p1, p0}, LQb/i;->A(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LQb/i;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/P;)V
    .locals 1

    check-cast p1, LQb/i;

    invoke-virtual {p1}, LQb/i;->y()I

    move-result p0

    invoke-static {p0}, LRb/p;->c(I)V

    invoke-virtual {p1}, LQb/i;->w()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    invoke-static {p0}, LRb/p;->a(I)V

    invoke-virtual {p1}, LQb/i;->x()LQb/k;

    move-result-object p0

    invoke-virtual {p0}, LQb/k;->v()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, LQb/i;->x()LQb/k;

    move-result-object p0

    invoke-virtual {p0}, LQb/k;->v()I

    move-result p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
