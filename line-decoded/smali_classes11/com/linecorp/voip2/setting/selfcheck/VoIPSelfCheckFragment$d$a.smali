.class public final Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.voip2.setting.selfcheck.VoIPSelfCheckFragment$doTest$1$1"
    f = "VoIPSelfCheckFragment.kt"
    l = {
        0xc0,
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

.field public b:I

.field public final synthetic c:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d$a;->c:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

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

    new-instance p1, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d$a;

    iget-object p0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d$a;->c:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d$a;-><init>(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d$a;->c:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v4, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d$a;->a:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->y3()Lj81/c;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "requireContext(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d$a;->b:I

    invoke-interface {p1, v1}, Lj81/c;->B(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->y3()Lj81/c;

    move-result-object p1

    invoke-interface {p1}, Lj81/c;->a()Lj81/d;

    move-result-object p1

    iput-object v4, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d$a;->a:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

    iput v3, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d$a;->b:I

    iget-object p0, p1, Lj81/d;->j:Landroid/content/Context;

    if-nez p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    move-object p1, p0

    goto :goto_6

    :cond_4
    sget-object p1, Lk21/f;->a:Lk21/f$a;

    sget-object v1, Lk21/c;->MICROPHONE:Lk21/c;

    invoke-virtual {p1, p0, v1}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :try_start_0
    sget-object p1, Lv11/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "advancedSettingHDVoice"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0xbb80

    :goto_2
    move v7, p1

    goto :goto_3

    :cond_6
    const/16 p1, 0x3e80

    goto :goto_2

    :goto_3
    mul-int/lit8 p1, v7, 0x28

    div-int/lit16 v10, p1, 0x3e8

    new-instance v5, Landroid/media/AudioRecord;

    const/4 v6, 0x1

    const/16 v8, 0x10

    const/4 v9, 0x2

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-object p0, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    move-object p0, p1

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    :cond_7
    throw p0

    :catch_1
    :goto_5
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :goto_6
    if-ne p1, v0, :cond_9

    :goto_7
    return-object v0

    :cond_9
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;->AUDIO_CHECK_SUCCESS:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    goto :goto_9

    :cond_a
    sget-object p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;->AUDIO_CHECK_FAIL:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    :goto_9
    iput-object p0, v4, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->g:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
