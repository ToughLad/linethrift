.class public final LFb/i;
.super LLb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/n<",
        "LEb/a;",
        "LQb/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/P;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQb/n;

    new-instance p0, LHb/a;

    invoke-virtual {p1}, LQb/n;->v()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t()[B

    move-result-object p1

    invoke-direct {p0, p1}, LHb/a;-><init>([B)V

    return-object p0
.end method
