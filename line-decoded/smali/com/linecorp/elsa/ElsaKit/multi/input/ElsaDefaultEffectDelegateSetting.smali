.class public final Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;
.super Lcom/linecorp/elsa/ElsaKit/common/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0012\u0010\rJ \u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u001b\u0010\u0005\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;",
        "Lcom/linecorp/elsa/ElsaKit/common/a;",
        "",
        "serviceNativeAddress",
        "native_createObject",
        "(J)J",
        "nativeObject",
        "",
        "native_releaseObject",
        "(J)V",
        "pipelineNativeAddress",
        "",
        "native_addInput",
        "(JJ)Z",
        "isOffscreenOutput",
        "restoreInputDirection",
        "native_addOutput",
        "(JJZZ)Z",
        "native_removeInput",
        "native_removeOutput",
        "native_getBasicEffectDelegate",
        "native_getBeautyEffectDelegate",
        "native_getColorCorrectionEffectDelegate",
        "native_getCustomDataEffectDelegate",
        "native_getHideEffectDelegate",
        "native_getMainContentEffectDelegate",
        "native_getMakeupPresetEffectDelegate",
        "native_getPinContentEffectDelegate",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public f:J

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    const-string v0, "ElsaDefaultEffectDelegateSetting"

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaKit/common/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->g:Ljava/util/LinkedHashMap;

    sget-boolean v0, Lcom/linecorp/elsa/ElsaKit/common/a;->e:Z

    if-nez v0, :cond_0

    const-string p1, "[createNativeObject] native libraries not loaded."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-string p1, "[createNativeObject] invalid param ElsaMainService."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->native_createObject(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->f:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    const-string p1, "[createNativeObject] native object not created."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "[createNativeObject] succeeded."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static n(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->f:J

    const-string v2, "["

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LWE0/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LWE0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/linecorp/elsa/ElsaKit/common/a;->a(Ljava/lang/String;Ljava/lang/String;ZLxk1/a;)Z

    move-result p0

    return p0
.end method

.method private final native native_addInput(JJ)Z
.end method

.method private final native native_addOutput(JJZZ)Z
.end method

.method private final native native_createObject(J)J
.end method

.method private final native native_getBasicEffectDelegate(J)J
.end method

.method private final native native_getBeautyEffectDelegate(J)J
.end method

.method private final native native_getColorCorrectionEffectDelegate(J)J
.end method

.method private final native native_getCustomDataEffectDelegate(J)J
.end method

.method private final native native_getHideEffectDelegate(J)J
.end method

.method private final native native_getMainContentEffectDelegate(J)J
.end method

.method private final native native_getMakeupPresetEffectDelegate(J)J
.end method

.method private final native native_getPinContentEffectDelegate(J)J
.end method

.method private final native native_releaseObject(J)V
.end method

.method private final native native_removeInput(JJ)Z
.end method

.method private final native native_removeOutput(JJ)Z
.end method


# virtual methods
.method public final f(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)Z
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addInput"

    invoke-static {p0, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->n(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->f:J

    iget-wide v2, p1, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->g:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->native_addInput(JJ)Z

    move-result p0

    return p0
.end method

.method public final g(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;Z)Z
    .locals 7

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addOutput"

    invoke-static {p0, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->n(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v5, v0, Leg/i;

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->f:J

    iget-wide v3, p1, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->g:J

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->native_addOutput(JJZZ)Z

    move-result p0

    return p0
.end method

.method public final h()Lcg/a;
    .locals 7

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->BASIC:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEffectDelegate("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->n(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->f:J

    invoke-direct {p0, v3, v4}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->native_getBasicEffectDelegate(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[getNativeAddress:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] invalid native reference 0."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/common/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcg/a;

    sget-object p0, Lcg/a;->i:Ljava/lang/String;

    const-string v5, "key"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3, v4}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Lcg/a;

    return-object v2
.end method

.method public final i()Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaBeautyEffectDelegate;
    .locals 7

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->BEAUTY:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEffectDelegate("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->n(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->f:J

    invoke-direct {p0, v3, v4}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->native_getBeautyEffectDelegate(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[getNativeAddress:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] invalid native reference 0."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/common/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaBeautyEffectDelegate;

    invoke-direct {v2, v3, v4}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaBeautyEffectDelegate;-><init>(J)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaBeautyEffectDelegate;

    return-object v2
.end method

.method public final j()Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;
    .locals 7

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->COLOR_CORRECTION:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEffectDelegate("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->n(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->f:J

    invoke-direct {p0, v3, v4}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->native_getColorCorrectionEffectDelegate(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[getNativeAddress:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] invalid native reference 0."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/common/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->i:Ljava/lang/String;

    const-string v5, "key"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3, v4}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;

    return-object v2
.end method

.method public final k()Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;
    .locals 7

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->CUSTOM_DATA:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEffectDelegate("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->n(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->f:J

    invoke-direct {p0, v3, v4}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->native_getCustomDataEffectDelegate(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[getNativeAddress:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] invalid native reference 0."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/common/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;->i:Ljava/lang/String;

    const-string v5, "key"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3, v4}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;

    return-object v2
.end method

.method public final l()Lcg/b;
    .locals 7

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->HIDE:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEffectDelegate("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->n(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->f:J

    invoke-direct {p0, v3, v4}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->native_getHideEffectDelegate(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[getNativeAddress:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] invalid native reference 0."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/common/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcg/b;

    sget-object p0, Lcg/b;->i:Ljava/lang/String;

    const-string v5, "key"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3, v4}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Lcg/b;

    return-object v2
.end method

.method public final m()Lcg/e;
    .locals 7

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->MAKEUP:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEffectDelegate("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->n(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->f:J

    invoke-direct {p0, v3, v4}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->native_getMakeupPresetEffectDelegate(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[getNativeAddress:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] invalid native reference 0."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/common/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcg/e;

    sget-object p0, Lcg/e;->i:Ljava/lang/String;

    const-string v5, "key"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3, v4}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Lcg/e;

    return-object v2
.end method

.method public final o()V
    .locals 2

    const-string v0, "release"

    invoke-static {p0, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->n(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;

    invoke-virtual {v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->i()V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->native_releaseObject(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->f:J

    return-void
.end method

.method public final p(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)V
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeInput"

    invoke-static {p0, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->n(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->f:J

    iget-wide v2, p1, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->g:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->native_removeInput(JJ)Z

    return-void
.end method

.method public final q(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)V
    .locals 4

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeOutput"

    invoke-static {p0, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->n(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->f:J

    iget-wide v2, p1, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->g:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->native_removeOutput(JJ)Z

    return-void
.end method
