.class public final Lh81/e;
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
    c = "com.linecorp.voip2.setting.presenter.VoIPMelodyToneByUserSettingPresenter$downloadFriendTone$1$1"
    f = "VoIPMelodyToneByUserSettingPresenter.kt"
    l = {
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu41/e;

.field public final synthetic c:Lh81/c;

.field public final synthetic d:Lm41/b$c;


# direct methods
.method public constructor <init>(Lu41/e;Lh81/c;Lm41/b$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu41/e;",
            "Lh81/c;",
            "Lm41/b$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh81/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh81/e;->b:Lu41/e;

    iput-object p2, p0, Lh81/e;->c:Lh81/c;

    iput-object p3, p0, Lh81/e;->d:Lm41/b$c;

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

    new-instance p1, Lh81/e;

    iget-object v0, p0, Lh81/e;->c:Lh81/c;

    iget-object v1, p0, Lh81/e;->d:Lm41/b$c;

    iget-object p0, p0, Lh81/e;->b:Lu41/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lh81/e;-><init>(Lu41/e;Lh81/c;Lm41/b$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh81/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh81/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh81/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lh81/e;->a:I

    iget-object v2, p0, Lh81/e;->d:Lm41/b$c;

    iget-object v3, p0, Lh81/e;->b:Lu41/e;

    iget-object v2, v2, Lm41/b$c;->a:Ljava/lang/String;

    iget-object v4, p0, Lh81/e;->c:Lh81/c;

    iget-object v3, v3, Lu41/e;->d:Landroidx/lifecycle/T;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p1, Lk41/c;->a:Lk41/c;

    iget-object v1, v4, Lh81/c;->c:Lc11/f;

    invoke-interface {v1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iput v5, p0, Lh81/e;->a:I

    invoke-virtual {p1, v1, v2, p0}, Lk41/c;->a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadFriendTone: Failed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VoIPSettings.Melody"

    invoke-static {v0, p1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lh81/c;->c:Lc11/f;

    invoke-interface {p1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_3

    const p0, 0x7f153140

    goto :goto_1

    :cond_3
    const p0, 0x7f153141

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lh81/c;->c:Lc11/f;

    invoke-interface {p1, p0}, Lc11/f;->o(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
