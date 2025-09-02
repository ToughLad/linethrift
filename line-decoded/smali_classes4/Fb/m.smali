.class public final LFb/m;
.super LLb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/n<",
        "LEb/a;",
        "LQb/E;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/P;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQb/E;

    invoke-virtual {p1}, LQb/E;->v()LQb/F;

    move-result-object p0

    invoke-virtual {p0}, LQb/F;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEb/l;->a(Ljava/lang/String;)LEb/k;

    move-result-object p1

    invoke-interface {p1, p0}, LEb/k;->b(Ljava/lang/String;)LKb/b;

    move-result-object p0

    return-object p0
.end method
