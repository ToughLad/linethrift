.class public abstract Lcom/google/crypto/tink/shaded/protobuf/w$a;
.super Lcom/google/crypto/tink/shaded/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/w<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/w$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/crypto/tink/shaded/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w$f;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/w$f;

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->l(Lcom/google/crypto/tink/shaded/protobuf/w$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->f()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/k0;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w$f;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/w$f;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->l(Lcom/google/crypto/tink/shaded/protobuf/w$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->f()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->l(Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/w$a;

    return-object v0
.end method

.method public final f()Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:Lcom/google/crypto/tink/shaded/protobuf/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c:Z

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    return-object p0
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w$f;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/w$f;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->l(Lcom/google/crypto/tink/shaded/protobuf/w$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:Lcom/google/crypto/tink/shaded/protobuf/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c:Z

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/w$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:Lcom/google/crypto/tink/shaded/protobuf/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return-object p0
.end method
