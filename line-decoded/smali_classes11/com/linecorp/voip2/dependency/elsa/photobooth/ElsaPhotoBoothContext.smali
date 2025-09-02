.class public final Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld31/a;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:LXl1/c;

.field public final b:Lv21/b$b;

.field public final c:Lkotlin/Lazy;

.field public final d:Lcom/linecorp/voip2/dependency/elsa/photobooth/a;

.field public final e:Lcom/linecorp/elsa/ElsaKit/ElsaController;

.field public final f:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

.field public final g:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;

.field public final h:Lx21/f;

.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:LF31/a;

.field public n:LD31/a;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ElsaPhotoBoothContext"

    const-string v1, "PhotoBooth."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld31/b;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcm1/c;->l0(I)LSl1/B;

    move-result-object v0

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v2

    invoke-static {v0, v2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->a:LXl1/c;

    sget-object v2, Lv21/b;->a:Lv21/b$a;

    iget-object v2, v2, Lv21/b$a;->b:Lv21/b;

    invoke-interface {v2}, Lv21/b;->g()Lv21/b$b;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->b:Lv21/b$b;

    new-instance v3, LAs0/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->c:Lkotlin/Lazy;

    move-object v3, p2

    check-cast v3, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;

    iput-object v3, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->d:Lcom/linecorp/voip2/dependency/elsa/photobooth/a;

    new-instance v3, Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-direct {v3, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$b;

    invoke-direct {p1, p0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$b;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;)V

    invoke-virtual {v3, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setEngineStateListener(Lcom/linecorp/elsa/ElsaKit/ElsaController$EngineStateListener;)V

    new-instance p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$elsaController$1$2;

    invoke-direct {p1, p0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$elsaController$1$2;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;)V

    invoke-virtual {v3, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setElsaListener(Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener;)V

    iput-object v3, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->e:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    new-instance p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    sget-object v3, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v3}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld11/c;

    invoke-interface {v3}, Ld11/c;->b()LY01/b;

    move-result-object v3

    new-instance v4, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$h;

    const-string v9, "onRenderProcessRequest(Lcom/linecorp/voip2/feature/photobooth/effect/PhotoBoothRenderer$Request;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    const-string v8, "onRenderProcessRequest"

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v3, LY01/b;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p0, v4}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;-><init>(LXl1/c;Ljava/lang/String;Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$h;)V

    new-instance p0, LB21/i;

    const/4 v3, 0x0

    invoke-direct {p0, v6, v3}, LB21/i;-><init>(Ljava/lang/Object;I)V

    iput-object p0, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->o:LV21/a$c;

    iput-object p1, v6, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->f:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    new-instance p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;

    invoke-direct {p0, v6}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;)V

    iput-object p0, v6, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->g:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;

    new-instance p0, Lx21/f;

    invoke-direct {p0, v2}, Lx21/f;-><init>(Lv21/b$b;)V

    new-instance p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$e;

    invoke-direct {p1, v6}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$e;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;)V

    invoke-virtual {p0, p1}, Lx21/f;->c(LT21/c$a;)V

    iput-object p0, v6, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->h:Lx21/f;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v6, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->i:Ljava/util/ArrayList;

    iput v1, v6, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->l:I

    new-instance p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, v6, p1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$a;-><init>(Ld31/b;Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, p0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v6}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->c()V

    return-void
.end method


# virtual methods
.method public final a(LF31/a;)V
    .locals 2

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$j;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;LF31/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->a:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(LD31/a;)V
    .locals 2

    const-string v0, "beauty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$i;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;LD31/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->a:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->d:Lcom/linecorp/voip2/dependency/elsa/photobooth/a;

    invoke-virtual {p0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->c()V

    return-void
.end method

.method public final d()Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->g:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;

    return-object p0
.end method

.method public final e()Lcom/linecorp/voip2/dependency/elsa/photobooth/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->d:Lcom/linecorp/voip2/dependency/elsa/photobooth/a;

    return-object p0
.end method

.method public final f(LA21/e;LD31/a;)Z
    .locals 9

    instance-of v0, p2, LD31/a$c$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->e:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearMakeupPreset()V

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p2, LD31/a$c$a;

    iget-object v1, p1, LA21/e;->d:LA21/e$b;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v5, v1, LA21/e$b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->e:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    iget v3, p1, LA21/e;->a:I

    iget-object v4, v1, LA21/e$b;->a:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setMakeupPreset$default(Lcom/linecorp/elsa/ElsaKit/ElsaController;ILjava/lang/String;Ljava/lang/String;FILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of p1, p2, LD31/a$d;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, LD31/a$d;

    invoke-interface {p1}, LD31/a$d;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2}, LD31/a;->getId()I

    move-result v2

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->e:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setMakeupPreset$default(Lcom/linecorp/elsa/ElsaKit/ElsaController;Ljava/lang/String;IFILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$c;

    iget v1, v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$c;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$c;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$c;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->j:Z

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;

    iput-object p0, v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$c;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    iput v3, v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$c;->d:I

    iget-object v2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->f:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    iget-object v3, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->e:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {v2, v3, p1, v0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->g(Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->d:Lcom/linecorp/voip2/dependency/elsa/photobooth/a;

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->a:LVl1/T0;

    :cond_4
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    if-nez p1, :cond_6

    sget-object v3, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;->READY:Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;->ERROR:Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v2, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;->READY:Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    :goto_3
    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->d:Lcom/linecorp/voip2/dependency/elsa/photobooth/a;

    iget-object v1, v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->f:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld31/d;

    iget-object v2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->m:LF31/a;

    iget-object v3, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->n:LD31/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateTheme - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->p:Ljava/lang/String;

    invoke-static {v5, v4}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, v1, Ld31/d$c;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ld31/d$e;->a:Ld31/d$e;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updateContent - "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LF31/a;->getState()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF31/a$a;

    instance-of v2, v1, LF31/a$a$a;

    if-nez v2, :cond_3

    const-string p0, "updateContent - not downloaded"

    invoke-static {v5, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast v1, LF31/a$a$a;

    iget-object v1, v1, LF31/a$a$a;->a:LB21/T$b;

    iget-object v1, v1, LB21/T$b;->a:LA21/e;

    iget-object v0, v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->f:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ld31/d$c;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v0, Ld31/d$c;

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Ld31/d$c;->a:LF31/a;

    invoke-interface {v0}, LF31/a;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    iget v0, v1, LA21/e;->a:I

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_7

    invoke-virtual {p0, v1, v3}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->f(LA21/e;LD31/a;)Z

    const-string p0, "updateContent - only update make-up item"

    invoke-static {v5, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->c:Lkotlin/Lazy;

    iget-object v4, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->e:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    iget-object v6, v1, LA21/e;->c:LA21/e$b;

    if-eqz v6, :cond_8

    iget-object v7, v6, LA21/e$b;->a:Ljava/lang/String;

    iget-object v6, v6, LA21/e$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v7, v6}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setContent(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v4}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearContent()V

    invoke-virtual {v4}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearMakeupPreset()V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;->clearContent()Z

    const-string p0, "updateContent - fail to set chroma key item"

    invoke-static {v5, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v4}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearContent()V

    :cond_9
    invoke-virtual {p0, v1, v3}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->f(LA21/e;LD31/a;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v4}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearContent()V

    invoke-virtual {v4}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearMakeupPreset()V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;->clearContent()Z

    const-string p0, "updateContent - fail to set make-up item"

    invoke-static {v5, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;

    iget-object v1, v1, LA21/e;->b:LA21/e$b;

    iget-object v3, v1, LA21/e$b;->b:Ljava/lang/String;

    iget-object v1, v1, LA21/e$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;->setContent(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v4}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearContent()V

    invoke-virtual {v4}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearMakeupPreset()V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;->clearContent()Z

    const-string p0, "updateContent - fail to set main item"

    invoke-static {v5, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object p0, Ld31/d$a;->a:Ld31/d$a;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    sget-object p0, Ld31/d$b;->a:Ld31/d$b;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    sget-object p0, Ld31/d$d;->a:Ld31/d$d;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    :goto_3
    return-void

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->h:Lx21/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx21/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lx21/g;-><init>(Lx21/f;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lx21/f;->a:LXl1/c;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->f:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->q:Ljava/lang/String;

    const-string v4, "release"

    invoke-static {v1, v4}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->e:Lz21/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lz21/k;

    invoke-direct {v4, v1, v2}, Lz21/k;-><init>(Lz21/l;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lz21/l;->a:LXl1/c;

    invoke-static {v1, v2, v2, v4, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, Lcom/linecorp/voip2/dependency/elsa/photobooth/e;

    invoke-direct {v1, v0, v2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/e;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->a:LXl1/c;

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$g;

    invoke-direct {v0, p0, v2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$g;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->a:LXl1/c;

    invoke-static {v1, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    new-instance v1, LAT0/X;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void
.end method
