.class public final LFb/f;
.super LLb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/n<",
        "LEb/a;",
        "LQb/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/P;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQb/i;

    new-instance p0, LRb/b;

    invoke-virtual {p1}, LQb/i;->w()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->t()[B

    move-result-object v0

    invoke-virtual {p1}, LQb/i;->x()LQb/k;

    move-result-object p1

    invoke-virtual {p1}, LQb/k;->v()I

    move-result p1

    invoke-direct {p0, v0, p1}, LRb/b;-><init>([BI)V

    return-object p0
.end method
