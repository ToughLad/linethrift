.class public final Leg/i;
.super Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/i$a;
    }
.end annotation


# instance fields
.field public j:I


# virtual methods
.method public final i()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "release"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Leg/i$b;

    invoke-direct {v0, p0}, Leg/i$b;-><init>(Leg/i;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->g:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->runOnRenderThreadSync(Lxk1/a;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Leg/r;)Z
    .locals 3

    invoke-virtual {p1}, Leg/r;->a()Leg/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[updateImageData] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Leg/r;->a:Leg/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Leg/j;

    invoke-direct {v0, p0, p1}, Leg/j;-><init>(Leg/i;Leg/r;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->g:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->runOnRenderThreadSync(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
