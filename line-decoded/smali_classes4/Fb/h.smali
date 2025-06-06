.class public final LFb/h;
.super LLb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/e<",
        "LQb/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LFb/h$a;

    const-class v1, LEb/a;

    invoke-direct {v0, v1}, LLb/n;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [LLb/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, LQb/l;

    invoke-direct {p0, v0, v1}, LLb/e;-><init>(Ljava/lang/Class;[LLb/n;)V

    return-void
.end method

.method public static h(ILEb/h$b;)LLb/e$a$a;
    .locals 2

    invoke-static {}, LQb/m;->v()LQb/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, LQb/m;

    invoke-static {v1, p0}, LQb/m;->t(LQb/m;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, LQb/m;

    new-instance v0, LLb/e$a$a;

    invoke-direct {v0, p0, p1}, LLb/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;LEb/h$b;)V

    return-object v0
.end method

.method public static final i()LEb/h;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LEb/h$b;->TINK:LEb/h$b;

    invoke-static {}, LQb/m;->v()LQb/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, LQb/m;

    const/16 v3, 0x20

    invoke-static {v2, v3}, LQb/m;->t(LQb/m;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v1

    check-cast v1, LQb/m;

    new-instance v2, LFb/h;

    invoke-direct {v2}, LFb/h;-><init>()V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->g()[B

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v2, v1, v0}, LEb/h;->a(Ljava/lang/String;[BLEb/h$b;)LEb/h;

    move-result-object v0

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

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object p0
.end method

.method public final d()LLb/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLb/e$a<",
            "LQb/m;",
            "LQb/l;",
            ">;"
        }
    .end annotation

    new-instance v0, LFb/h$b;

    invoke-direct {v0, p0}, LFb/h$b;-><init>(LFb/h;)V

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

    invoke-static {p1, p0}, LQb/l;->y(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LQb/l;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/P;)V
    .locals 0

    check-cast p1, LQb/l;

    invoke-virtual {p1}, LQb/l;->w()I

    move-result p0

    invoke-static {p0}, LRb/p;->c(I)V

    invoke-virtual {p1}, LQb/l;->v()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    invoke-static {p0}, LRb/p;->a(I)V

    return-void
.end method
