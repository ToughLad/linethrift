.class public final LFb/j;
.super LLb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/e<",
        "LQb/n;",
        ">;"
    }
.end annotation


# direct methods
.method public static h(ILEb/h$b;)LLb/e$a$a;
    .locals 2

    invoke-static {}, LQb/o;->v()LQb/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, LQb/o;

    invoke-static {v1, p0}, LQb/o;->t(LQb/o;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, LQb/o;

    new-instance v0, LLb/e$a$a;

    invoke-direct {v0, p0, p1}, LLb/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;LEb/h$b;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object p0
.end method

.method public final d()LLb/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLb/e$a<",
            "LQb/o;",
            "LQb/n;",
            ">;"
        }
    .end annotation

    new-instance v0, LFb/j$a;

    invoke-direct {v0, p0}, LFb/j$a;-><init>(LFb/j;)V

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

    invoke-static {p1, p0}, LQb/n;->y(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LQb/n;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/P;)V
    .locals 0

    check-cast p1, LQb/n;

    invoke-virtual {p1}, LQb/n;->w()I

    move-result p0

    invoke-static {p0}, LRb/p;->c(I)V

    invoke-virtual {p1}, LQb/n;->v()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    invoke-static {p0}, LRb/p;->a(I)V

    return-void
.end method
