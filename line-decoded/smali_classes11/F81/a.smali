.class public final LF81/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/ElsaKit/ElsaController$EngineStateListener;


# instance fields
.field public final a:Lqg/b;

.field public final b:Z


# direct methods
.method public constructor <init>(Lqg/b;Z)V
    .locals 1

    const-string v0, "elsaControllerWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF81/a;->a:Lqg/b;

    iput-boolean p2, p0, LF81/a;->b:Z

    return-void
.end method


# virtual methods
.method public final onSetupCompleted()V
    .locals 6

    const-string v0, "@@@ OnElsaEngineSetupCompletedListener"

    const-string v1, "[onSetupCompleted]"

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LF81/a;->a:Lqg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setupDefaultEffectDelegateSetting] useMultiInput:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LF81/a;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/ElsaKit/common/a;->d(Ljava/lang/String;)V

    const-string v1, "createDefaultSetting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqg/b;->j(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "[createDefaultDelegateSetting]"

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/ElsaKit/common/a;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqg/b;->i()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createDefaultEffectDelegateSetting()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-object v1, v0, Lqg/b;->u:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    sget-object v1, Lqg/a;->DEFAULT_EFFECT_DELEGATE_SETTING_SETUP_FINISHED:Lqg/a;

    iput-object v1, v0, Lqg/b;->D:Lqg/a;

    :goto_0
    iput-boolean p0, v0, Lqg/b;->h:Z

    if-nez p0, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string p0, "createMultiInputDelegate"

    invoke-virtual {v0, p0, v2}, Lqg/b;->k(Ljava/lang/String;Z)Z

    move-result p0

    iget-object v1, v0, Lqg/b;->s:Lkotlin/Lazy;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "[createMultiInputDelegate]"

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/ElsaKit/common/a;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqg/b;->i()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object p0

    iget-object v4, v0, Lqg/b;->j:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;

    iget-object v5, v0, Lqg/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->addEffectDelegate(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    if-nez p0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Lqg/b;->i()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->addEffectPipeline(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;)Z

    sget-object p0, Lqg/e;->MULTI_INPUT_CONTENT_EFFECT_DELEGATE_SETUP_FINISHED:Lqg/e;

    iput-object p0, v0, Lqg/b;->E:Lqg/e;

    :goto_1
    const-string p0, "connectMultiInput"

    invoke-virtual {v0, p0, v3}, Lqg/b;->j(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, p0, v3}, Lqg/b;->k(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    iget-object p0, v0, Lqg/b;->E:Lqg/e;

    sget-object v4, Lqg/e;->MULTI_INPUT_CONTENT_EFFECT_DELEGATE_PIPELINE_CONNECTED:Lqg/e;

    invoke-virtual {p0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, v0, Lqg/b;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    if-nez p0, :cond_8

    :goto_2
    move p0, v2

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {p0, v5}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->i(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;)Z

    move-result p0

    :goto_3
    if-nez p0, :cond_a

    const-string p0, "[connectMultiInputDelegate] failed connect multi to custom"

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object p0, v0, Lqg/b;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v1, v2}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->f(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;I)Z

    move-result v2

    :goto_4
    if-nez v2, :cond_d

    const-string p0, "[connectMultiInputDelegate] failed connect multi to basic"

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iput-object v4, v0, Lqg/b;->E:Lqg/e;

    :goto_5
    const-string p0, "createDummyPipelines"

    invoke-virtual {v0, p0, v3}, Lqg/b;->j(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    sget-object p0, Lqg/c;->f:Lqg/c;

    invoke-virtual {v0, p0, v3}, Lqg/b;->g(Lqg/c;Z)Z

    move-result p0

    if-nez p0, :cond_f

    :goto_6
    return-void

    :cond_f
    sget-object p0, Lqg/f;->h:Lqg/f;

    invoke-virtual {v0, p0, v3}, Lqg/b;->h(Lqg/f;Z)Z

    return-void
.end method
