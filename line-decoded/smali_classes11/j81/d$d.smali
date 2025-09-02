.class public final Lj81/d$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj81/d;->a()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.setting.selfcheck.media.VoIPSelfCheckMicControl$record$1"
    f = "VoIPSelfCheckMicControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lj81/d;


# direct methods
.method public constructor <init>(Lj81/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj81/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj81/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj81/d$d;->a:Lj81/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lj81/d$d;

    iget-object p0, p0, Lj81/d$d;->a:Lj81/d;

    invoke-direct {p1, p0, p2}, Lj81/d$d;-><init>(Lj81/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj81/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj81/d$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj81/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lj81/d$d;->a:Lj81/d;

    iput p1, p0, Lj81/d;->l:F

    const/4 p1, 0x0

    iput p1, p0, Lj81/d;->g:I

    sget-object v0, Lv11/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "advancedSettingHDVoice"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0xbb80

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e80

    :goto_0
    iput v1, p0, Lj81/d;->f:I

    iget-object v1, p0, Lj81/d;->b:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lj81/d;->n:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    invoke-static {v1}, Lok1/b;->a(I)V

    :cond_1
    iget-object v1, p0, Lj81/d;->b:Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    const-string v3, "advancedSettingVoIPAudioMode"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    :cond_2
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_3
    iget p1, p0, Lj81/d;->f:I

    mul-int/lit8 p1, p1, 0x28

    div-int/lit16 p1, p1, 0x3e8

    mul-int/lit16 p1, p1, 0xfa

    new-array p1, p1, [B

    iput-object p1, p0, Lj81/d;->h:[B

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
