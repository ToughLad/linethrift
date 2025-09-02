.class public final LFb/p;
.super LLb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/n<",
        "LEb/a;",
        "LQb/G;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/P;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQb/G;

    invoke-virtual {p1}, LQb/G;->v()LQb/H;

    move-result-object p0

    invoke-virtual {p0}, LQb/H;->u()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEb/l;->a(Ljava/lang/String;)LEb/k;

    move-result-object v0

    invoke-interface {v0, p0}, LEb/k;->b(Ljava/lang/String;)LKb/b;

    move-result-object p0

    new-instance v0, LFb/o;

    invoke-virtual {p1}, LQb/G;->v()LQb/H;

    move-result-object p1

    invoke-virtual {p1}, LQb/H;->t()LQb/A;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LFb/o;-><init>(LQb/A;LEb/a;)V

    return-object v0
.end method
