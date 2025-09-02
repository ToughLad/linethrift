.class public final Lcom/google/protobuf/f0$c;
.super Lcom/google/protobuf/f0$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/f0$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/f0$c<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/f0$a<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# virtual methods
.method public final E1()Lcom/google/protobuf/B0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v0, Lcom/google/protobuf/f0$d;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p0, Lcom/google/protobuf/f0$d;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v0, Lcom/google/protobuf/f0$d;

    iget-object v0, v0, Lcom/google/protobuf/f0$d;->extensions:Lcom/google/protobuf/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->h()V

    iget-object v0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->z()V

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    :goto_0
    check-cast p0, Lcom/google/protobuf/f0$d;

    return-object p0
.end method

.method public final p()Lcom/google/protobuf/f0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v0, Lcom/google/protobuf/f0$d;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p0, Lcom/google/protobuf/f0$d;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v0, Lcom/google/protobuf/f0$d;

    iget-object v0, v0, Lcom/google/protobuf/f0$d;->extensions:Lcom/google/protobuf/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->h()V

    iget-object v0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->z()V

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    :goto_0
    check-cast p0, Lcom/google/protobuf/f0$d;

    return-object p0
.end method

.method public final r()V
    .locals 3

    sget-object v0, Lcom/google/protobuf/f0$g;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/f0$g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/protobuf/f0$a;->a:Lcom/google/protobuf/f0;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/protobuf/f0;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0;

    iget-object v1, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    invoke-static {v0, v1}, Lcom/google/protobuf/f0$a;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v0, Lcom/google/protobuf/f0$d;

    iget-object p0, v0, Lcom/google/protobuf/f0$d;->extensions:Lcom/google/protobuf/a0;

    sget-object v1, Lcom/google/protobuf/a0;->d:Lcom/google/protobuf/a0;

    if-eq p0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/a0;->a()Lcom/google/protobuf/a0;

    move-result-object p0

    iput-object p0, v0, Lcom/google/protobuf/f0$d;->extensions:Lcom/google/protobuf/a0;

    :cond_0
    return-void
.end method
