.class public final LFb/g$a;
.super LLb/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/g;->d()LLb/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/e$a<",
        "LQb/j;",
        "LQb/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LFb/g;


# direct methods
.method public constructor <init>(LFb/g;)V
    .locals 0

    iput-object p1, p0, LFb/g$a;->b:LFb/g;

    const-class p1, LQb/j;

    invoke-direct {p0, p1}, LLb/e$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/P;
    .locals 4

    check-cast p1, LQb/j;

    invoke-static {}, LQb/i;->z()LQb/i$b;

    move-result-object v0

    invoke-virtual {p1}, LQb/j;->v()I

    move-result v1

    invoke-static {v1}, LRb/o;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, LQb/i;

    invoke-static {v2, v1}, LQb/i;->v(LQb/i;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    invoke-virtual {p1}, LQb/j;->w()LQb/k;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, LQb/i;

    invoke-static {v1, p1}, LQb/i;->u(LQb/i;LQb/k;)V

    iget-object p0, p0, LFb/g$a;->b:LFb/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p0, LQb/i;

    invoke-static {p0}, LQb/i;->t(LQb/i;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, LQb/i;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LLb/e$a$a<",
            "LQb/j;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LEb/h$b;->TINK:LEb/h$b;

    const/16 v1, 0x10

    invoke-static {v1, v0}, LFb/g;->h(ILEb/h$b;)LLb/e$a$a;

    move-result-object v2

    const-string v3, "AES128_EAX"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LEb/h$b;->RAW:LEb/h$b;

    invoke-static {v1, v2}, LFb/g;->h(ILEb/h$b;)LLb/e$a$a;

    move-result-object v1

    const-string v3, "AES128_EAX_RAW"

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v0}, LFb/g;->h(ILEb/h$b;)LLb/e$a$a;

    move-result-object v0

    const-string v3, "AES256_EAX"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, LFb/g;->h(ILEb/h$b;)LLb/e$a$a;

    move-result-object v0

    const-string v1, "AES256_EAX_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/P;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LQb/j;->y(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LQb/j;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/P;)V
    .locals 1

    check-cast p1, LQb/j;

    invoke-virtual {p1}, LQb/j;->v()I

    move-result p0

    invoke-static {p0}, LRb/p;->a(I)V

    invoke-virtual {p1}, LQb/j;->w()LQb/k;

    move-result-object p0

    invoke-virtual {p0}, LQb/k;->v()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, LQb/j;->w()LQb/k;

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
