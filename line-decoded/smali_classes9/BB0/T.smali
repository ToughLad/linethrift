.class public final LBB0/T;
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
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarPickerViewModel$loadInitializedUiData$1"
    f = "AiAvatarPickerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LBB0/L;

.field public final synthetic b:LAiAvatarNavigationInfo;


# direct methods
.method public constructor <init>(LBB0/L;LAiAvatarNavigationInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBB0/L;",
            "LAiAvatarNavigationInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBB0/T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBB0/T;->a:LBB0/L;

    iput-object p2, p0, LBB0/T;->b:LAiAvatarNavigationInfo;

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

    new-instance p1, LBB0/T;

    iget-object v0, p0, LBB0/T;->a:LBB0/L;

    iget-object p0, p0, LBB0/T;->b:LAiAvatarNavigationInfo;

    invoke-direct {p1, v0, p0, p2}, LBB0/T;-><init>(LBB0/L;LAiAvatarNavigationInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBB0/T;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBB0/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBB0/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBB0/T;->a:LBB0/L;

    iget-object v0, p1, LBB0/L;->l:Landroidx/lifecycle/T;

    iget-object p1, p1, LBB0/L;->d:LrB0/m;

    iget-object p0, p0, LBB0/T;->b:LAiAvatarNavigationInfo;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p1, p1, LrB0/m;->d:LpB0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LAiAvatarNavigationInfo;->getNextPageName()LAiAvatarPageName;

    move-result-object v2

    invoke-virtual {v2}, LAiAvatarPageName;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LAiAvatarNavigationInfo;->getNextPageId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LpB0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LpB0/d;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LAiAvatarPageConfig;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
