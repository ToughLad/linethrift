.class public final LJb/a;
.super LLb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/e<",
        "LQb/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LJb/a$a;

    const-class v1, LEb/c;

    invoke-direct {v0, v1}, LLb/n;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [LLb/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, LQb/p;

    invoke-direct {p0, v0, v1}, LLb/e;-><init>(Ljava/lang/Class;[LLb/n;)V

    return-void
.end method

.method public static final h()LEb/h;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LEb/h$b;->TINK:LEb/h$b;

    invoke-static {}, LQb/q;->v()LQb/q$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, LQb/q;

    invoke-static {v2}, LQb/q;->t(LQb/q;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v1

    check-cast v1, LQb/q;

    new-instance v2, LJb/a;

    invoke-direct {v2}, LJb/a;-><init>()V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->g()[B

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-static {v2, v1, v0}, LEb/h;->a(Ljava/lang/String;[BLEb/h$b;)LEb/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object p0
.end method

.method public final d()LLb/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLb/e$a<",
            "LQb/q;",
            "LQb/p;",
            ">;"
        }
    .end annotation

    new-instance v0, LJb/a$b;

    invoke-direct {v0, p0}, LJb/a$b;-><init>(LJb/a;)V

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

    invoke-static {p1, p0}, LQb/p;->y(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LQb/p;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/P;)V
    .locals 2

    check-cast p1, LQb/p;

    invoke-virtual {p1}, LQb/p;->w()I

    move-result p0

    invoke-static {p0}, LRb/p;->c(I)V

    invoke-virtual {p1}, LQb/p;->v()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LQb/p;->v()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
