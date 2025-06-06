.class public final Lmh0/E;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.base.repository.profile.LineUserSettingsProfileRepository$isUserAvatarPlayable$2"
    f = "LineUserSettingsProfileRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmh0/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLmh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmh0/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmh0/E;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lmh0/E;->a:Z

    iput-object p2, p0, Lmh0/E;->b:Lmh0/a;

    iput-object p3, p0, Lmh0/E;->c:Ljava/lang/String;

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

    new-instance p1, Lmh0/E;

    iget-object v0, p0, Lmh0/E;->b:Lmh0/a;

    iget-object v1, p0, Lmh0/E;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lmh0/E;->a:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lmh0/E;-><init>(ZLmh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmh0/E;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmh0/E;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmh0/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lmh0/E;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmh0/E;->b:Lmh0/a;

    iget-object p1, p1, Lmh0/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lmh0/E;->c:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LRf1/j;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmh0/E;->b:Lmh0/a;

    iget-object p1, p0, Lmh0/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lmh0/a;->l:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LRf1/j;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
