.class public final Lz21/o;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.elsa.effect.ElsaEffector$init$1"
    f = "ElsaEffector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lz21/n;

.field public final synthetic b:Lcom/linecorp/elsa/ElsaKit/ElsaController;


# direct methods
.method public constructor <init>(Lz21/n;Lcom/linecorp/elsa/ElsaKit/ElsaController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz21/n;",
            "Lcom/linecorp/elsa/ElsaKit/ElsaController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz21/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz21/o;->a:Lz21/n;

    iput-object p2, p0, Lz21/o;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lz21/o;

    iget-object v0, p0, Lz21/o;->a:Lz21/n;

    iget-object p0, p0, Lz21/o;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-direct {p1, v0, p0, p2}, Lz21/o;-><init>(Lz21/n;Lcom/linecorp/elsa/ElsaKit/ElsaController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz21/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz21/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz21/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lz21/o;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createDefaultEffectDelegateSetting()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    iget-object p0, p0, Lz21/o;->a:Lz21/n;

    iput-object p1, p0, Lz21/n;->f:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    iget-object p1, p0, Lz21/n;->e:Lz21/n$a;

    iget-object v0, p1, Lz21/n$a;->a:LA21/g;

    iget-object v1, p0, Lz21/n;->d:Lz21/n$a;

    iget-object v2, v1, Lz21/n$a;->a:LA21/g;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p1, Lz21/n$a;->b:LA21/d;

    iget-object v3, v1, Lz21/n$a;->b:LA21/d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object p1, p1, Lz21/n$a;->c:LA21/a;

    iget-object v1, v1, Lz21/n$a;->c:LA21/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lz21/n;->h(I)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
