.class public final Lqg/b;
.super Lcom/linecorp/elsa/ElsaKit/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/b$a;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Lqg/f;

.field public B:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

.field public C:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

.field public D:Lqg/a;

.field public E:Lqg/e;

.field public F:I

.field public final f:Landroid/content/Context;

.field public final g:Lkotlin/Lazy;

.field public h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public u:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

.field public v:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

.field public w:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

.field public x:Lqg/c;

.field public y:Lqg/f;

.field public z:Lqg/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "@@@ ElsaControllerWrapper"

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaKit/common/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqg/b;->f:Landroid/content/Context;

    new-instance p1, Lqg/b$g;

    invoke-direct {p1, p0}, Lqg/b$g;-><init>(Lqg/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqg/b;->g:Lkotlin/Lazy;

    const-string p1, "kMultiInput"

    iput-object p1, p0, Lqg/b;->i:Ljava/lang/String;

    new-instance p1, Lqg/b$j;

    invoke-direct {p1, p0}, Lqg/b$j;-><init>(Lqg/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqg/b;->j:Lkotlin/Lazy;

    new-instance p1, Lqg/b$c;

    invoke-direct {p1, p0}, Lqg/b$c;-><init>(Lqg/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqg/b;->k:Lkotlin/Lazy;

    new-instance p1, Lqg/b$e;

    invoke-direct {p1, p0}, Lqg/b$e;-><init>(Lqg/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqg/b;->l:Lkotlin/Lazy;

    new-instance p1, Lqg/b$d;

    invoke-direct {p1, p0}, Lqg/b$d;-><init>(Lqg/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqg/b;->m:Lkotlin/Lazy;

    new-instance p1, Lqg/b$l;

    invoke-direct {p1, p0}, Lqg/b$l;-><init>(Lqg/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqg/b;->n:Lkotlin/Lazy;

    new-instance p1, Lqg/b$b;

    invoke-direct {p1, p0}, Lqg/b$b;-><init>(Lqg/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqg/b;->o:Lkotlin/Lazy;

    new-instance p1, Lqg/b$i;

    invoke-direct {p1, p0}, Lqg/b$i;-><init>(Lqg/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqg/b;->p:Lkotlin/Lazy;

    new-instance p1, Lqg/b$h;

    invoke-direct {p1, p0}, Lqg/b$h;-><init>(Lqg/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqg/b;->q:Lkotlin/Lazy;

    new-instance p1, Lqg/b$f;

    invoke-direct {p1, p0}, Lqg/b$f;-><init>(Lqg/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqg/b;->r:Lkotlin/Lazy;

    new-instance p1, Lqg/b$k;

    invoke-direct {p1, p0}, Lqg/b$k;-><init>(Lqg/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqg/b;->s:Lkotlin/Lazy;

    new-instance p1, Lqg/b$m;

    invoke-direct {p1, p0}, Lqg/b$m;-><init>(Lqg/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqg/b;->t:Lkotlin/Lazy;

    sget-object p1, Lqg/a;->NONE:Lqg/a;

    iput-object p1, p0, Lqg/b;->D:Lqg/a;

    sget-object p1, Lqg/e;->NONE:Lqg/e;

    iput-object p1, p0, Lqg/b;->E:Lqg/e;

    const/4 p1, 0x1

    iput p1, p0, Lqg/b;->F:I

    sget-object p1, Lqg/d;->CONNECT_CUSTOM_DATA_EFFECT_PIPELINE:Lqg/d;

    const-string p1, "ctor"

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lqg/b;Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;
    .locals 3

    iget-object v0, p0, Lqg/b;->u:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->h()Lcg/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->g(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[getElsaBasicEffectPipeline] failed to get pipeline("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    const-string p0, "defaultDelegateSetting"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final g(Lqg/c;Z)Z
    .locals 6

    const-string v0, "inputParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createInputImagePipeline: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqg/b;->j(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p2}, Lqg/b;->l(Z)V

    new-instance p2, Leg/k;

    sget-object v0, Leg/p;->MEMORY_BUFFER:Leg/p;

    iget v3, p1, Lqg/c;->a:I

    iget v4, p1, Lqg/c;->b:I

    iget-object v5, p1, Lqg/c;->c:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-direct {p2, v3, v4, v5, v0}, Leg/k;-><init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;Leg/p;)V

    invoke-virtual {p0}, Lqg/b;->i()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createElsaOffscreenSwapChain(Leg/k;)Leg/i;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "[createInputImagePipeline] failed to create ElsaSwapChain."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lqg/b;->i()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createElsaImagePipeline()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "[createInputImagePipeline] failed to create ElsaImagePipeline."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    return v2

    :cond_2
    sget-object v3, Leg/n;->INPUT:Leg/n;

    iget-boolean v4, p1, Lqg/c;->d:Z

    invoke-virtual {v0, p2, v3, v4}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->i(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;Leg/n;Z)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p1, "[createInputImagePipeline] failed to set swap chain."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object v3, p0, Lqg/b;->u:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->f(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string p1, "[createInputImagePipeline] failed to add to default delegate setting."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    return v2

    :cond_4
    iget-boolean v2, p1, Lqg/c;->e:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lqg/b;->i()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setInputOffscreenSwapChainToDelegateDraw(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;)V

    :cond_5
    iput-object v0, p0, Lqg/b;->v:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    iput-object p1, p0, Lqg/b;->x:Lqg/c;

    sget-object p1, Lqg/a;->DEFAULT_EFFECT_DELEGATE_SETTING_INPUT_CONNECTED:Lqg/a;

    iput-object p1, p0, Lqg/b;->D:Lqg/a;

    return v1

    :cond_6
    const-string p0, "defaultDelegateSetting"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lqg/f;Z)Z
    .locals 9

    const-string v0, "outParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOutputImagePipeline: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqg/b;->j(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p2}, Lqg/b;->m(Z)V

    iget p2, p1, Lqg/f;->f:I

    rem-int/lit16 p2, p2, 0xb4

    if-lez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-boolean v0, p1, Lqg/f;->g:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget v4, p1, Lqg/f;->a:I

    iget v5, p1, Lqg/f;->b:I

    if-eqz v3, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    new-instance v3, Leg/k;

    sget-object v5, Leg/p;->OPEN_GL_TEXTURE:Leg/p;

    iget-object v7, p1, Lqg/f;->c:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-direct {v3, v6, v4, v7, v5}, Leg/k;-><init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;Leg/p;)V

    invoke-virtual {p0}, Lqg/b;->i()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createElsaOffscreenSwapChain(Leg/k;)Leg/i;

    move-result-object v3

    if-nez v3, :cond_5

    const-string p1, "[createOutputImagePipeline] failed to create ElsaSwapChain."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {p0}, Lqg/b;->i()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createElsaImagePipeline()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object v5

    if-nez v5, :cond_6

    const-string p1, "[createOutputImagePipeline] failed to create ElsaImagePipeline."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    return v2

    :cond_6
    sget-object v7, Leg/n;->OUTPUT:Leg/n;

    iget-boolean v8, p1, Lqg/f;->d:Z

    invoke-virtual {v5, v3, v7, v8}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->i(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;Leg/n;Z)Z

    move-result v7

    if-nez v7, :cond_7

    const-string p1, "[createOutputImagePipeline] failed to set swap chain."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object v7, p0, Lqg/b;->u:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v5, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->g(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;Z)Z

    move-result v7

    if-nez v7, :cond_8

    const-string p1, "[createOutputImagePipeline] failed to add to default delegate setting."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    return v2

    :cond_8
    if-eqz p2, :cond_9

    if-eqz v0, :cond_9

    sget-object p2, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->LEFT:Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    goto :goto_4

    :cond_9
    sget-object p2, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->UP:Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    :goto_4
    invoke-virtual {p0}, Lqg/b;->i()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v0

    invoke-virtual {v0, v6, v4, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setMainOutputExtent(IILcom/linecorp/elsa/ElsaKit/model/ElsaRotation;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p1, "[createOutputImagePipeline] failed to setMainOutputExtent."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    return v2

    :cond_a
    iget-boolean p2, p1, Lqg/f;->e:Z

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lqg/b;->i()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setOutputOffscreenSwapChainToDelegateDraw(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;)V

    :cond_b
    iput-object v5, p0, Lqg/b;->w:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    iput-object p1, p0, Lqg/b;->y:Lqg/f;

    sget-object p1, Lqg/a;->DEFAULT_EFFECT_DELEGATE_SETTING_OUTPUT_CONNECTED:Lqg/a;

    iput-object p1, p0, Lqg/b;->D:Lqg/a;

    return v1

    :cond_c
    const-string p0, "defaultDelegateSetting"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Lcom/linecorp/elsa/ElsaKit/ElsaController;
    .locals 0

    iget-object p0, p0, Lqg/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/ElsaController;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, Lqg/b;->D:Lqg/a;

    sget-object v1, Lqg/a;->DEFAULT_EFFECT_DELEGATE_SETTING_SETUP_FINISHED:Lqg/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const-string v1, "["

    if-ltz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] DefaultEffectDelegateSetting must be setup first."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, Lqg/b;->E:Lqg/e;

    sget-object v1, Lqg/e;->MULTI_INPUT_CONTENT_EFFECT_DELEGATE_SETUP_FINISHED:Lqg/e;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const-string v1, "["

    if-ltz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] MultiInputContentEffectDelegate must be setup first."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Lqg/b;->v:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqg/b;->i()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setInputOffscreenSwapChainToDelegateDraw(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;)V

    iget-object v1, p0, Lqg/b;->u:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->p(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h()V

    :cond_1
    iput-object v2, p0, Lqg/b;->v:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    const-string p1, "[removeInputImagePipeline]"

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "defaultDelegateSetting"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lqg/b;->w:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqg/b;->i()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setOutputOffscreenSwapChainToDelegateDraw(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;)V

    iget-object v1, p0, Lqg/b;->u:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->q(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h()V

    iput-object v2, p0, Lqg/b;->w:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    :cond_1
    const-string p1, "[removeOutputImagePipeline]"

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "defaultDelegateSetting"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
