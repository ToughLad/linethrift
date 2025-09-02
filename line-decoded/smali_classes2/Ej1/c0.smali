.class public final LEj1/c0;
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
    c = "jp.naver.line.android.upgrade.task.AppUpgradeTaskV14_3_0$migrateCameraPreferences$1"
    f = "AppUpgradeTaskV14_3_0.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LEj1/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEj1/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LEj1/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEj1/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEj1/c0;->a:Landroid/content/Context;

    iput-object p2, p0, LEj1/c0;->b:LEj1/d0;

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

    new-instance p1, LEj1/c0;

    iget-object v0, p0, LEj1/c0;->a:Landroid/content/Context;

    iget-object p0, p0, LEj1/c0;->b:LEj1/d0;

    invoke-direct {p1, v0, p0, p2}, LEj1/c0;-><init>(Landroid/content/Context;LEj1/d0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEj1/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEj1/c0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEj1/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "camera-setting-value"

    iget-object v0, p0, LEj1/c0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "voom-camera-setting-value"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v1, "SHOW_TEMPLATE_PROMOTION_POPUP"

    iget-object p0, p0, LEj1/c0;->b:LEj1/d0;

    const-string v2, "true"

    invoke-static {p0, p1, v0, v1, v2}, LEj1/d0;->d(LEj1/d0;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SHOW_AI_FILTER_PERMISSION_POPUP"

    invoke-static {p0, p1, v0, v1, v2}, LEj1/d0;->d(LEj1/d0;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BEAUTY_OPTION_NEW_DOT_SHOWN_ONCE"

    const-string v3, ""

    invoke-static {p0, p1, v0, v1, v3}, LEj1/d0;->d(LEj1/d0;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LIGHTS_BEAUTY_VALUES"

    invoke-static {p0, p1, v0, v1, v3}, LEj1/d0;->d(LEj1/d0;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "LIGHTS_EFFECT_HISTORY"

    invoke-static {p0, p1, v0, v4, v3}, LEj1/d0;->d(LEj1/d0;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "FACING"

    const-string v5, "FRONT"

    invoke-static {p0, p1, v0, v4, v5}, LEj1/d0;->d(LEj1/d0;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "VOOM_FILTER"

    const-string v5, "-1"

    invoke-static {p0, p1, v0, v4, v5}, LEj1/d0;->d(LEj1/d0;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "FLASH"

    const-string v6, "FLASH_OFF"

    invoke-static {p0, p1, v0, v4, v6}, LEj1/d0;->d(LEj1/d0;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DISTORTION"

    const-string v6, "0.25f"

    invoke-static {p0, p1, v0, v4, v6}, LEj1/d0;->d(LEj1/d0;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "LIGHTS_BEAUTY_FIRST"

    invoke-static {p0, p1, v0, v4, v2}, LEj1/d0;->d(LEj1/d0;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1, v3}, LEj1/d0;->d(LEj1/d0;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LIGHTS_BEAUTY_ORIGINAL_MODE"

    invoke-static {p0, p1, v0, v1, v3}, LEj1/d0;->d(LEj1/d0;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LIGHTS_MAKEUP_INTENSITY"

    const-string v2, "85"

    invoke-static {p0, p1, v0, v1, v2}, LEj1/d0;->d(LEj1/d0;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LIGHTS_LAST_MAKEUP_ID"

    invoke-static {p0, p1, v0, v1, v5}, LEj1/d0;->d(LEj1/d0;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
