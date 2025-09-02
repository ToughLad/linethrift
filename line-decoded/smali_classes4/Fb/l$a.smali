.class public final LFb/l$a;
.super LLb/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/l;->d()LLb/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/e$a<",
        "LQb/s;",
        "LQb/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LFb/l;


# direct methods
.method public constructor <init>(LFb/l;)V
    .locals 0

    iput-object p1, p0, LFb/l$a;->b:LFb/l;

    const-class p1, LQb/s;

    invoke-direct {p0, p1}, LLb/e$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/P;
    .locals 2

    check-cast p1, LQb/s;

    invoke-static {}, LQb/r;->x()LQb/r$b;

    move-result-object p1

    iget-object p0, p0, LFb/l$a;->b:LFb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p0, LQb/r;

    invoke-static {p0}, LQb/r;->t(LQb/r;)V

    const/16 p0, 0x20

    invoke-static {p0}, LRb/o;->a(I)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v0, LQb/r;

    invoke-static {v0, p0}, LQb/r;->u(LQb/r;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, LQb/r;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LLb/e$a$a<",
            "LQb/s;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LLb/e$a$a;

    invoke-static {}, LQb/s;->s()LQb/s;

    move-result-object v1

    sget-object v2, LEb/h$b;->TINK:LEb/h$b;

    invoke-direct {v0, v1, v2}, LLb/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;LEb/h$b;)V

    const-string v1, "CHACHA20_POLY1305"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LLb/e$a$a;

    invoke-static {}, LQb/s;->s()LQb/s;

    move-result-object v1

    sget-object v2, LEb/h$b;->RAW:LEb/h$b;

    invoke-direct {v0, v1, v2}, LLb/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;LEb/h$b;)V

    const-string v1, "CHACHA20_POLY1305_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/P;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LQb/s;->t(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LQb/s;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/P;)V
    .locals 0

    check-cast p1, LQb/s;

    return-void
.end method
