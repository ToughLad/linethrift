.class public final LFb/h$b;
.super LLb/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/h;->d()LLb/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/e$a<",
        "LQb/m;",
        "LQb/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LFb/h;


# direct methods
.method public constructor <init>(LFb/h;)V
    .locals 0

    iput-object p1, p0, LFb/h$b;->b:LFb/h;

    const-class p1, LQb/m;

    invoke-direct {p0, p1}, LLb/e$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/P;
    .locals 3

    check-cast p1, LQb/m;

    invoke-static {}, LQb/l;->x()LQb/l$b;

    move-result-object v0

    invoke-virtual {p1}, LQb/m;->u()I

    move-result p1

    invoke-static {p1}, LRb/o;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, LQb/l;

    invoke-static {v1, p1}, LQb/l;->u(LQb/l;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    iget-object p0, p0, LFb/h$b;->b:LFb/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p0, LQb/l;

    invoke-static {p0}, LQb/l;->t(LQb/l;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, LQb/l;

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
            "LQb/m;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LEb/h$b;->TINK:LEb/h$b;

    const/16 v1, 0x10

    invoke-static {v1, v0}, LFb/h;->h(ILEb/h$b;)LLb/e$a$a;

    move-result-object v2

    const-string v3, "AES128_GCM"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LEb/h$b;->RAW:LEb/h$b;

    invoke-static {v1, v2}, LFb/h;->h(ILEb/h$b;)LLb/e$a$a;

    move-result-object v1

    const-string v3, "AES128_GCM_RAW"

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v0}, LFb/h;->h(ILEb/h$b;)LLb/e$a$a;

    move-result-object v0

    const-string v3, "AES256_GCM"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, LFb/h;->h(ILEb/h$b;)LLb/e$a$a;

    move-result-object v0

    const-string v1, "AES256_GCM_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/P;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LQb/m;->w(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LQb/m;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/P;)V
    .locals 0

    check-cast p1, LQb/m;

    invoke-virtual {p1}, LQb/m;->u()I

    move-result p0

    invoke-static {p0}, LRb/p;->a(I)V

    return-void
.end method
