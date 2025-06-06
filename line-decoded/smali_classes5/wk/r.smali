.class public final Lwk/r;
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
    c = "com.linecorp.line.addfriends.ui.friendrecommendation.StatefulFriendRecommendationScreenKt$StatefulFriendRecommendationScreen$8$1"
    f = "StatefulFriendRecommendationScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lvk/a;

.field public final synthetic b:LJE/e;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LAk/a;


# direct methods
.method public constructor <init>(Lvk/a;LJE/e;Landroid/content/Context;LAk/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a;",
            "LJE/e;",
            "Landroid/content/Context;",
            "LAk/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwk/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwk/r;->a:Lvk/a;

    iput-object p2, p0, Lwk/r;->b:LJE/e;

    iput-object p3, p0, Lwk/r;->c:Landroid/content/Context;

    iput-object p4, p0, Lwk/r;->d:LAk/a;

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

    new-instance v0, Lwk/r;

    iget-object v3, p0, Lwk/r;->c:Landroid/content/Context;

    iget-object v4, p0, Lwk/r;->d:LAk/a;

    iget-object v1, p0, Lwk/r;->a:Lvk/a;

    iget-object v2, p0, Lwk/r;->b:LJE/e;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwk/r;-><init>(Lvk/a;LJE/e;Landroid/content/Context;LAk/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwk/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwk/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwk/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lwk/r;->a:Lvk/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwk/r;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lvk/a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwk/r;->b:LJE/e;

    invoke-static {v0, p1}, LJE/e;->a(LJE/e;Ljava/lang/String;)V

    iget-object p0, p0, Lwk/r;->d:LAk/a;

    iget-object p0, p0, LAk/a;->h:LVl1/T0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
