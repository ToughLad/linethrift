.class public final Lz21/f;
.super LQ21/b;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lcom/linecorp/elsa/ElsaKit/ElsaController;

.field public final h:LXl1/c;

.field public final i:Lv21/b$b;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lx21/f;

.field public final r:LZ41/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-direct {v0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, LQ21/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lz21/f;->f:Landroid/content/Context;

    iput-object v0, p0, Lz21/f;->g:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcm1/c;->l0(I)LSl1/B;

    move-result-object p1

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v1

    invoke-static {p1, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lz21/f;->h:LXl1/c;

    sget-object v1, Lv21/b;->a:Lv21/b$a;

    iget-object v1, v1, Lv21/b$a;->b:Lv21/b;

    invoke-interface {v1}, Lv21/b;->g()Lv21/b$b;

    move-result-object v1

    iput-object v1, p0, Lz21/f;->i:Lv21/b$b;

    new-instance v2, LLU0/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LLU0/e;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lz21/f;->j:Lkotlin/Lazy;

    new-instance v2, Ltn/e;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Ltn/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lz21/f;->k:Lkotlin/Lazy;

    new-instance v2, LQk/l;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LQk/l;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lz21/f;->l:Lkotlin/Lazy;

    new-instance v2, LpP/v;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LpP/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lz21/f;->m:Lkotlin/Lazy;

    new-instance v2, Lwm/i;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lwm/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lz21/f;->n:Lkotlin/Lazy;

    new-instance v2, Lop/b;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lop/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lz21/f;->o:Lkotlin/Lazy;

    new-instance v2, Lty/G0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lty/G0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lz21/f;->p:Lkotlin/Lazy;

    new-instance v2, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;

    invoke-virtual {p0}, Lz21/f;->g()Lz21/n;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;-><init>(LXl1/c;Lz21/n;)V

    new-instance v3, Lx21/f;

    invoke-direct {v3, v1}, Lx21/f;-><init>(Lv21/b$b;)V

    new-instance v1, Lz21/e;

    invoke-direct {v1, p0}, Lz21/e;-><init>(Lz21/f;)V

    invoke-virtual {v3, v1}, Lx21/f;->c(LT21/c$a;)V

    iput-object v3, p0, Lz21/f;->q:Lx21/f;

    new-instance v1, LZ41/b;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LZ41/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lz21/f;->r:LZ41/b;

    new-instance v1, Lz21/a;

    invoke-direct {v1, p0}, Lz21/a;-><init>(Lz21/f;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setEngineStateListener(Lcom/linecorp/elsa/ElsaKit/ElsaController$EngineStateListener;)V

    invoke-virtual {v0, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setElsaListener(Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener;)V

    new-instance v0, Lz21/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz21/b;-><init>(Lz21/f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final d()LV21/a;
    .locals 0

    iget-object p0, p0, Lz21/f;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV21/a;

    return-object p0
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lz21/f;->g()Lz21/n;

    move-result-object v0

    iget-object v0, v0, Lz21/n;->k:LQ21/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ21/c;->a()V

    :cond_0
    iget-object v0, p0, Lz21/f;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx21/j;

    iget-object v0, v0, Lx21/j;->d:Lcom/linecorp/elsa/content/android/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->release()V

    :cond_1
    iget-object v0, p0, Lz21/f;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx21/b;

    iget-object v0, v0, Lx21/b;->b:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->release()V

    :cond_2
    iget-object v0, p0, Lz21/f;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx21/a;

    iget-object v0, v0, Lx21/a;->d:Lcom/linecorp/elsa/content/android/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->release()V

    :cond_3
    iget-object v0, p0, Lz21/f;->q:Lx21/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx21/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lx21/g;-><init>(Lx21/f;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lx21/f;->a:LXl1/c;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lz21/f;->g()Lz21/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz21/p;

    invoke-direct {v1, v0, v2}, Lz21/p;-><init>(Lz21/n;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lz21/n;->a:LXl1/c;

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, Lz21/f;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz21/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz21/k;

    invoke-direct {v1, v0, v2}, Lz21/k;-><init>(Lz21/l;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lz21/l;->a:LXl1/c;

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lz21/f$a;

    invoke-direct {v0, p0, v2}, Lz21/f$a;-><init>(Lz21/f;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lz21/f;->h:LXl1/c;

    invoke-static {v1, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    new-instance v1, LA20/K;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LA20/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void
.end method

.method public final g()Lz21/n;
    .locals 0

    iget-object p0, p0, Lz21/f;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz21/n;

    return-object p0
.end method
