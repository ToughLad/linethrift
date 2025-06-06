.class public final LFb/q$a;
.super LLb/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/q;->d()LLb/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/e$a<",
        "LQb/H;",
        "LQb/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LFb/q;


# direct methods
.method public constructor <init>(LFb/q;)V
    .locals 0

    iput-object p1, p0, LFb/q$a;->b:LFb/q;

    const-class p1, LQb/H;

    invoke-direct {p0, p1}, LLb/e$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/P;
    .locals 2

    check-cast p1, LQb/H;

    invoke-static {}, LQb/G;->x()LQb/G$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, LQb/G;

    invoke-static {v1, p1}, LQb/G;->u(LQb/G;LQb/H;)V

    iget-object p0, p0, LFb/q$a;->b:LFb/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p0, LQb/G;

    invoke-static {p0}, LQb/G;->t(LQb/G;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, LQb/G;

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/P;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LQb/H;->w(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LQb/H;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/P;)V
    .locals 0

    check-cast p1, LQb/H;

    invoke-virtual {p1}, LQb/H;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, LQb/H;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
