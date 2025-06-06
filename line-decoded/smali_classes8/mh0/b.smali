.class public final Lmh0/b;
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
    c = "com.linecorp.line.settings.base.repository.profile.LineUserSettingsProfileRepository$cacheProfileCover$2"
    f = "LineUserSettingsProfileRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LeC0/j;

.field public final synthetic d:Lmh0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LeC0/j;Lmh0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LeC0/j;",
            "Lmh0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmh0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmh0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lmh0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lmh0/b;->c:LeC0/j;

    iput-object p4, p0, Lmh0/b;->d:Lmh0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lmh0/b;

    iget-object v3, p0, Lmh0/b;->c:LeC0/j;

    iget-object v4, p0, Lmh0/b;->d:Lmh0/a;

    iget-object v1, p0, Lmh0/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lmh0/b;->b:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmh0/b;-><init>(Ljava/lang/String;Ljava/lang/String;LeC0/j;Lmh0/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmh0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmh0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmh0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lmh0/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lmh0/b;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, p1, v0}, LYA0/a;->b(ILjava/lang/String;Ljava/lang/String;)LeC0/m;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, Lmh0/b;->c:LeC0/j;

    iput-object v0, p1, LeC0/m;->h:LeC0/j;

    iget-object p0, p0, Lmh0/b;->d:Lmh0/a;

    iget-object p0, p0, Lmh0/a;->a:Landroid/content/Context;

    invoke-static {p0, p1}, LYA0/a;->d(Landroid/content/Context;LeC0/m;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
