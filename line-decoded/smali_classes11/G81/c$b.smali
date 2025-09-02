.class public final LG81/c$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG81/c;->a(LG81/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG81/c$b$a;
    }
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
    c = "com.linecorp.yuki.effect.android.decoder.YukiAudioPlayer$onPause$1"
    f = "YukiAudioPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LG81/c;


# direct methods
.method public constructor <init>(LG81/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG81/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LG81/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LG81/c$b;->a:LG81/c;

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

    new-instance p1, LG81/c$b;

    iget-object p0, p0, LG81/c$b;->a:LG81/c;

    invoke-direct {p1, p0, p2}, LG81/c$b;-><init>(LG81/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LG81/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LG81/c$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LG81/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LG81/c$b;->a:LG81/c;

    iget-object p1, p0, LG81/c;->a:LG81/c$a;

    sget-object v0, LG81/c$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, LG81/c$a;->STOP:LG81/c$a;

    iput-object p1, p0, LG81/c;->a:LG81/c$a;

    iget-object v0, p0, LG81/c;->c:LG81/b;

    invoke-virtual {v0}, LG81/b;->i()V

    iget-object v0, p0, LG81/c;->f:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-eqz v0, :cond_2

    iget v1, p0, LG81/c;->b:I

    iget-object p0, p0, LG81/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->D(ILG81/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LG81/c;->f:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-eqz p1, :cond_2

    iget v0, p0, LG81/c;->b:I

    sget-object v1, LG81/c$a;->PAUSE:LG81/c$a;

    iget-object p0, p0, LG81/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->D(ILG81/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LG81/c;->f:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-eqz p1, :cond_2

    iget v0, p0, LG81/c;->b:I

    sget-object v1, LG81/c$a;->STOP:LG81/c$a;

    iget-object p0, p0, LG81/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->D(ILG81/c$a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
