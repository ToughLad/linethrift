.class public final LFb/d$a;
.super LLb/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/d;->d()LLb/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/e$a<",
        "LQb/e;",
        "LQb/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LFb/d;


# direct methods
.method public constructor <init>(LFb/d;)V
    .locals 0

    iput-object p1, p0, LFb/d$a;->b:LFb/d;

    const-class p1, LQb/e;

    invoke-direct {p0, p1}, LLb/e$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/P;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, LQb/e;

    new-instance v2, LFb/e;

    const-class v3, LRb/k;

    invoke-direct {v2, v3}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v3, v1, [LLb/n;

    aput-object v2, v3, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v4, v3

    move v5, v0

    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v5, v4, :cond_1

    aget-object v7, v3, v5

    iget-object v8, v7, LLb/n;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, LLb/n;->a:Ljava/lang/Class;

    if-nez v8, :cond_0

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, p1}, LFe/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v4, v3

    if-lez v4, :cond_2

    aget-object v3, v3, v0

    iget-object v3, v3, LLb/n;->a:Ljava/lang/Class;

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LQb/e;->v()LQb/g;

    move-result-object v2

    invoke-static {}, LQb/f;->A()LQb/f$b;

    move-result-object v3

    invoke-virtual {v2}, LQb/g;->x()LQb/h;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v5, LQb/f;

    invoke-static {v5, v4}, LQb/f;->u(LQb/f;LQb/h;)V

    invoke-virtual {v2}, LQb/g;->w()I

    move-result v2

    invoke-static {v2}, LRb/o;->a(I)[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v0, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, LQb/f;

    invoke-static {v4, v2}, LQb/f;->v(LQb/f;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v2, v3, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, LQb/f;

    invoke-static {v2}, LQb/f;->t(LQb/f;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v2

    check-cast v2, LQb/f;

    new-instance v3, LMb/f$a;

    const-class v4, LEb/m;

    invoke-direct {v3, v4}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [LLb/n;

    aput-object v3, v4, v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v5, v4

    move v7, v0

    :goto_1
    if-ge v7, v5, :cond_4

    aget-object v8, v4, v7

    iget-object v9, v8, LLb/n;->a:Ljava/lang/Class;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v8, LLb/n;->a:Ljava/lang/Class;

    if-nez v9, :cond_3

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, p1}, LFe/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    array-length v1, v4

    if-lez v1, :cond_5

    aget-object v1, v4, v0

    iget-object v1, v1, LLb/n;->a:Ljava/lang/Class;

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LQb/e;->w()LQb/w;

    move-result-object p1

    invoke-static {}, LQb/v;->A()LQb/v$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, LQb/v;

    invoke-static {v3}, LQb/v;->t(LQb/v;)V

    invoke-virtual {p1}, LQb/w;->x()LQb/x;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, LQb/v;

    invoke-static {v4, v3}, LQb/v;->u(LQb/v;LQb/x;)V

    invoke-virtual {p1}, LQb/w;->w()I

    move-result p1

    invoke-static {p1}, LRb/o;->a(I)[B

    move-result-object p1

    array-length v3, p1

    invoke-static {v0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v0, LQb/v;

    invoke-static {v0, p1}, LQb/v;->v(LQb/v;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, LQb/v;

    invoke-static {}, LQb/d;->z()LQb/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, LQb/d;

    invoke-static {v1, v2}, LQb/d;->u(LQb/d;LQb/f;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, LQb/d;

    invoke-static {v1, p1}, LQb/d;->v(LQb/d;LQb/v;)V

    iget-object p0, p0, LFb/d$a;->b:LFb/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p0, LQb/d;

    invoke-static {p0}, LQb/d;->t(LQb/d;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, LQb/d;

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
            "LQb/e;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LQb/u;->SHA256:LQb/u;

    sget-object v1, LEb/h$b;->TINK:LEb/h$b;

    const/16 v2, 0x10

    invoke-static {v2, v2, v0, v1}, LFb/d;->h(IILQb/u;LEb/h$b;)LLb/e$a$a;

    move-result-object v3

    const-string v4, "AES128_CTR_HMAC_SHA256"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LEb/h$b;->RAW:LEb/h$b;

    invoke-static {v2, v2, v0, v3}, LFb/d;->h(IILQb/u;LEb/h$b;)LLb/e$a$a;

    move-result-object v2

    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {p0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v2, v2, v0, v1}, LFb/d;->h(IILQb/u;LEb/h$b;)LLb/e$a$a;

    move-result-object v1

    const-string v4, "AES256_CTR_HMAC_SHA256"

    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v0, v3}, LFb/d;->h(IILQb/u;LEb/h$b;)LLb/e$a$a;

    move-result-object v0

    const-string v1, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/P;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LQb/e;->y(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LQb/e;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/P;)V
    .locals 10

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, LQb/e;

    new-instance v1, LFb/e;

    const-class v2, LRb/k;

    invoke-direct {v1, v2}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v2, v0, [LLb/n;

    aput-object v1, v2, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v3, v2

    move v4, p0

    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    iget-object v7, v6, LLb/n;->a:Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, LLb/n;->a:Ljava/lang/Class;

    if-nez v7, :cond_0

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, p1}, LFe/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v3, v2

    if-lez v3, :cond_2

    aget-object v2, v2, p0

    iget-object v2, v2, LLb/n;->a:Ljava/lang/Class;

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LQb/e;->v()LQb/g;

    move-result-object v1

    invoke-virtual {v1}, LQb/g;->w()I

    move-result v2

    invoke-static {v2}, LRb/p;->a(I)V

    invoke-virtual {v1}, LQb/g;->x()LQb/h;

    move-result-object v1

    invoke-virtual {v1}, LQb/h;->v()I

    move-result v2

    const/16 v3, 0xc

    if-lt v2, v3, :cond_7

    invoke-virtual {v1}, LQb/h;->v()I

    move-result v1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_7

    new-instance v1, LMb/f$a;

    const-class v3, LEb/m;

    invoke-direct {v1, v3}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v3, v0, [LLb/n;

    aput-object v1, v3, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v4, v3

    move v6, p0

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    iget-object v8, v7, LLb/n;->a:Ljava/lang/Class;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, LLb/n;->a:Ljava/lang/Class;

    if-nez v8, :cond_3

    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, p1}, LFe/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    array-length v0, v3

    if-lez v0, :cond_5

    aget-object p0, v3, p0

    iget-object p0, p0, LLb/n;->a:Ljava/lang/Class;

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LQb/e;->w()LQb/w;

    move-result-object p0

    invoke-virtual {p0}, LQb/w;->w()I

    move-result v0

    if-lt v0, v2, :cond_6

    invoke-virtual {p0}, LQb/w;->x()LQb/x;

    move-result-object p0

    invoke-static {p0}, LMb/f;->j(LQb/x;)V

    invoke-virtual {p1}, LQb/e;->v()LQb/g;

    move-result-object p0

    invoke-virtual {p0}, LQb/g;->w()I

    move-result p0

    invoke-static {p0}, LRb/p;->a(I)V

    return-void

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
