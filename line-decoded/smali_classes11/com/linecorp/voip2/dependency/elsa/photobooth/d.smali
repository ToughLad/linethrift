.class public final Lcom/linecorp/voip2/dependency/elsa/photobooth/d;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.elsa.photobooth.ElsaPhotoBoothRenderer$init$2"
    f = "ElsaPhotoBoothRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

.field public final synthetic b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

.field public final synthetic c:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/dependency/elsa/photobooth/b;",
            "Lcom/linecorp/elsa/ElsaKit/ElsaController;",
            "Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/voip2/dependency/elsa/photobooth/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/d;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    iput-object p2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/d;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    iput-object p3, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/d;->c:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/d;

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/d;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/d;->c:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/d;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/d;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->p:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$a;

    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/d;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/d;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createDefaultEffectDelegateSetting()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    move-result-object v3

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->h()Lcg/a;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->k()Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v6, Leg/d;->CUSTOM_DATA:Leg/d;

    invoke-virtual {v6}, Leg/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->g(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "key_photo_booth_delegate"

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/d;->c:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;

    invoke-virtual {v2, v6, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->addEffectDelegate(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Leg/g;->MAIN_CONTENT:Leg/g;

    invoke-virtual {v7}, Leg/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->g(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {v2, v6}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->removeEffectDelegate(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->addEffectPipeline(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v2, v6}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->removeEffectDelegate(Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    sget-object v7, Leg/a;->WATERMARK_CONTAINER_HOLDER:Leg/a;

    invoke-virtual {v7}, Leg/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->g(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    move-result-object v4

    if-eqz v4, :cond_5

    sget v7, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->h:I

    invoke-virtual {v4, p0, p1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->f(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;I)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, p0

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v2, v4}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->removeEffectPipeline(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;)Z

    invoke-virtual {v2, v6}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->removeEffectDelegate(Ljava/lang/String;)Z

    :cond_7
    :goto_1
    iput-object v0, v1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->j:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
