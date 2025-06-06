.class public final Lu21/b$c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu21/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;",
        "+",
        "Lcom/linecorp/andromeda/video/VideoDefaultAttributes;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.andromeda.DefaultDependency$updateAttribute$1$attributes$1"
    f = "AndromedaDependency.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p0, Lu21/b$c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu21/b$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu21/b$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu21/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object p0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lv11/d;->a:Landroid/content/SharedPreferences;

    const-string p1, "advancedSettingHDVoice"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "advancedSettingVoIPAudioMode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "advancedSettingAudioOpenSL"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "advancedSettingVideoHWCodec"

    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p1, :cond_0

    const p1, 0xbb80

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e80

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_2

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;->OPENSL:Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;->DEFAULT:Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;

    :goto_2
    new-instance v2, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;

    invoke-direct {v2}, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->setAudioType(Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;)Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->setSampleRate(I)Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->setAudioMode(I)Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;->build()Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;

    move-result-object p1

    new-instance v0, Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;

    invoke-direct {v0}, Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;->setHwCodecEnable(Z)Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;->build()Lcom/linecorp/andromeda/video/VideoDefaultAttributes;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
