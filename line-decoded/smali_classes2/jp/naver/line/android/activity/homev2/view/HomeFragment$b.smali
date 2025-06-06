.class public final Ljp/naver/line/android/activity/homev2/view/HomeFragment$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/homev2/view/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/homev2/view/HomeFragment$b$a;
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
    c = "jp.naver.line.android.activity.homev2.view.HomeFragment$onViewCreated$1$1"
    f = "HomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LpI/a;

.field public final synthetic b:Ljp/naver/line/android/activity/homev2/view/HomeFragment;


# direct methods
.method public constructor <init>(LpI/a;Ljp/naver/line/android/activity/homev2/view/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpI/a;",
            "Ljp/naver/line/android/activity/homev2/view/HomeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/activity/homev2/view/HomeFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment$b;->a:LpI/a;

    iput-object p2, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment$b;->b:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

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

    new-instance p1, Ljp/naver/line/android/activity/homev2/view/HomeFragment$b;

    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment$b;->a:LpI/a;

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment$b;->b:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-direct {p1, v0, p0, p2}, Ljp/naver/line/android/activity/homev2/view/HomeFragment$b;-><init>(LpI/a;Ljp/naver/line/android/activity/homev2/view/HomeFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/homev2/view/HomeFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/homev2/view/HomeFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment$b;->a:LpI/a;

    invoke-virtual {p1}, LpI/a;->c()LpI/b;

    move-result-object p1

    sget-object v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lth/b$g$e;->c:Lth/b$g$e;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lth/b$g$d;->c:Lth/b$g$d;

    :goto_0
    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment$b;->b:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    iget-object v1, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->q:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth/b;

    invoke-static {v1, p1}, Lth/b;->e(Lth/b;Lth/b$g;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->l:LCd1/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, LCd1/b;->i:LCd1/e;

    iput-boolean v0, p0, LCd1/e;->i:Z

    iget-boolean p1, p0, LCd1/e;->d:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LCd1/e;->h:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, LCd1/e;->f:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b;

    sget-object p1, Lth/b$e$c;->c:Lth/b$e$c;

    invoke-static {p0, p1}, Lth/b;->d(Lth/b;Lth/b$e;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "homeListViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
