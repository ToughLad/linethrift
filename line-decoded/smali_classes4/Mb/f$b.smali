.class public final LMb/f$b;
.super LLb/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMb/f;->d()LLb/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/e$a<",
        "LQb/w;",
        "LQb/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LMb/f;


# direct methods
.method public constructor <init>(LMb/f;)V
    .locals 0

    iput-object p1, p0, LMb/f$b;->b:LMb/f;

    const-class p1, LQb/w;

    invoke-direct {p0, p1}, LLb/e$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/P;
    .locals 2

    check-cast p1, LQb/w;

    invoke-static {}, LQb/v;->A()LQb/v$b;

    move-result-object v0

    iget-object p0, p0, LMb/f$b;->b:LMb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p0, LQb/v;

    invoke-static {p0}, LQb/v;->t(LQb/v;)V

    invoke-virtual {p1}, LQb/w;->x()LQb/x;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, LQb/v;

    invoke-static {v1, p0}, LQb/v;->u(LQb/v;LQb/x;)V

    invoke-virtual {p1}, LQb/w;->w()I

    move-result p0

    invoke-static {p0}, LRb/o;->a(I)[B

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    invoke-static {v1, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, LQb/v;

    invoke-static {p1, p0}, LQb/v;->v(LQb/v;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, LQb/v;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LLb/e$a$a<",
            "LQb/w;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LQb/u;->SHA256:LQb/u;

    sget-object v1, LEb/h$b;->TINK:LEb/h$b;

    const/16 v2, 0x20

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, LMb/f;->h(IILQb/u;LEb/h$b;)LLb/e$a$a;

    move-result-object v4

    const-string v5, "HMAC_SHA256_128BITTAG"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LEb/h$b;->RAW:LEb/h$b;

    invoke-static {v2, v3, v0, v4}, LMb/f;->h(IILQb/u;LEb/h$b;)LLb/e$a$a;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v0, v1}, LMb/f;->h(IILQb/u;LEb/h$b;)LLb/e$a$a;

    move-result-object v5

    const-string v6, "HMAC_SHA256_256BITTAG"

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v0, v4}, LMb/f;->h(IILQb/u;LEb/h$b;)LLb/e$a$a;

    move-result-object v0

    const-string v5, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LQb/u;->SHA512:LQb/u;

    const/16 v5, 0x40

    invoke-static {v5, v3, v0, v1}, LMb/f;->h(IILQb/u;LEb/h$b;)LLb/e$a$a;

    move-result-object v6

    const-string v7, "HMAC_SHA512_128BITTAG"

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3, v0, v4}, LMb/f;->h(IILQb/u;LEb/h$b;)LLb/e$a$a;

    move-result-object v3

    const-string v6, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2, v0, v1}, LMb/f;->h(IILQb/u;LEb/h$b;)LLb/e$a$a;

    move-result-object v3

    const-string v6, "HMAC_SHA512_256BITTAG"

    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2, v0, v4}, LMb/f;->h(IILQb/u;LEb/h$b;)LLb/e$a$a;

    move-result-object v2

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v0, v1}, LMb/f;->h(IILQb/u;LEb/h$b;)LLb/e$a$a;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v0, v4}, LMb/f;->h(IILQb/u;LEb/h$b;)LLb/e$a$a;

    move-result-object v0

    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/P;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LQb/w;->z(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LQb/w;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/P;)V
    .locals 1

    check-cast p1, LQb/w;

    invoke-virtual {p1}, LQb/w;->w()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, LQb/w;->x()LQb/x;

    move-result-object p0

    invoke-static {p0}, LMb/f;->j(LQb/x;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
