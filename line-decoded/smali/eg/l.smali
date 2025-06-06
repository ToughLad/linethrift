.class public final Leg/l;
.super Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;
.source "SourceFile"


# virtual methods
.method public final i()V
    .locals 1

    new-instance v0, Leg/l$a;

    invoke-direct {v0, p0}, Leg/l$a;-><init>(Leg/l;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->g:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->runOnRenderThreadSync(Lxk1/a;)Ljava/lang/Object;

    return-void
.end method
