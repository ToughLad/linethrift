.class public final Lz21/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/ElsaKit/ElsaController$EngineStateListener;


# instance fields
.field public final synthetic a:Lz21/f;


# direct methods
.method public constructor <init>(Lz21/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz21/a;->a:Lz21/f;

    return-void
.end method


# virtual methods
.method public final onSetupCompleted()V
    .locals 5

    iget-object p0, p0, Lz21/a;->a:Lz21/f;

    invoke-virtual {p0}, Lz21/f;->g()Lz21/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lz21/f;->g:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    const-string v2, "elsaController"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lz21/o;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lz21/o;-><init>(Lz21/n;Lcom/linecorp/elsa/ElsaKit/ElsaController;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lz21/n;->a:LXl1/c;

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, Lz21/f;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz21/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz21/j;

    invoke-direct {v0, p0, v1, v3}, Lz21/j;-><init>(Lz21/l;Lcom/linecorp/elsa/ElsaKit/ElsaController;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lz21/l;->a:LXl1/c;

    invoke-static {p0, v3, v3, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
