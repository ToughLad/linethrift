.class public final synthetic LB21/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC21/a$b;
.implements Lkotlin/jvm/internal/j;


# instance fields
.field public final synthetic a:LB21/z;


# direct methods
.method public constructor <init>(LB21/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB21/y;->a:LB21/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/elsa/ElsaKit/ElsaController;LC21/j;LC21/j;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB21/y;->a:LB21/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createDefaultEffectDelegateSetting()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LC21/j;->a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->p(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)V

    :cond_0
    invoke-virtual {p3}, LC21/j;->a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->removeImagePipeline(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)Z

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createDefaultEffectDelegateSetting()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->k()Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Leg/d;->CUSTOM_DATA:Leg/d;

    invoke-virtual {p1}, Leg/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->g(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, LC21/j;->a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->l(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "detachCameraOutput(Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/voip2/dependency/elsa/render/ElsaRenderNode;Lcom/linecorp/voip2/dependency/elsa/render/ElsaRenderNode;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    iget-object v2, p0, LB21/y;->a:LB21/z;

    const-class v3, LB21/z;

    const-string v4, "detachCameraOutput"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LC21/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
