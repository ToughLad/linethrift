.class public final LMb/b;
.super LLb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/n<",
        "LEb/m;",
        "LQb/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/P;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQb/a;

    new-instance p0, LRb/n;

    new-instance v0, LRb/l;

    invoke-virtual {p1}, LQb/a;->w()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t()[B

    move-result-object v1

    invoke-direct {v0, v1}, LRb/l;-><init>([B)V

    invoke-virtual {p1}, LQb/a;->x()LQb/c;

    move-result-object p1

    invoke-virtual {p1}, LQb/c;->v()I

    move-result p1

    invoke-direct {p0, v0, p1}, LRb/n;-><init>(LPb/a;I)V

    return-object p0
.end method
