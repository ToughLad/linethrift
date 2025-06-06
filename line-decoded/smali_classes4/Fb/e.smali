.class public final LFb/e;
.super LLb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/n<",
        "LRb/k;",
        "LQb/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/P;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQb/f;

    new-instance p0, LRb/a;

    invoke-virtual {p1}, LQb/f;->x()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->t()[B

    move-result-object v0

    invoke-virtual {p1}, LQb/f;->y()LQb/h;

    move-result-object p1

    invoke-virtual {p1}, LQb/h;->v()I

    move-result p1

    invoke-direct {p0, v0, p1}, LRb/a;-><init>([BI)V

    return-object p0
.end method
