.class public final LFb/r;
.super LLb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/n<",
        "LEb/a;",
        "LQb/K;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/P;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQb/K;

    new-instance p0, LRb/q;

    invoke-virtual {p1}, LQb/K;->v()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t()[B

    move-result-object p1

    invoke-direct {p0, p1}, LRb/q;-><init>([B)V

    return-object p0
.end method
