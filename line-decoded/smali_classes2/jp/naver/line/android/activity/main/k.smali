.class public final Ljp/naver/line/android/activity/main/k;
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
    c = "jp.naver.line.android.activity.main.MainActivityTabManager$RefreshBadgeTask$WalletTab$hasAnyBadge$2"
    f = "MainActivityTabManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/main/c$g$f;

.field public final synthetic b:Ln81/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/c$g$f;Ln81/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/main/c$g$f;",
            "Ln81/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/activity/main/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/main/k;->a:Ljp/naver/line/android/activity/main/c$g$f;

    iput-object p2, p0, Ljp/naver/line/android/activity/main/k;->b:Ln81/a;

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

    new-instance p1, Ljp/naver/line/android/activity/main/k;

    iget-object v0, p0, Ljp/naver/line/android/activity/main/k;->a:Ljp/naver/line/android/activity/main/c$g$f;

    iget-object p0, p0, Ljp/naver/line/android/activity/main/k;->b:Ln81/a;

    invoke-direct {p1, v0, p0, p2}, Ljp/naver/line/android/activity/main/k;-><init>(Ljp/naver/line/android/activity/main/c$g$f;Ln81/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/main/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/main/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/main/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/main/k;->a:Ljp/naver/line/android/activity/main/c$g$f;

    iget-boolean p1, p1, Ljp/naver/line/android/activity/main/c$g$f;->a:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/activity/main/k;->b:Ln81/a;

    iget-object p1, p0, Ln81/a;->d:LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->d:Ljava/lang/String;

    sget-object v2, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v2}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->u0()Lcom/linecorp/line/serviceconfiguration/A0;

    move-result-object v2

    const-string v3, "walletConfiguration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LGO0/a;->Companion:LGO0/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object p1

    sget-object v3, Ln81/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v0, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/A0;->f()Z

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/A0;->j()Z

    move-result p1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/A0;->k()Z

    move-result p1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/A0;->i()Z

    move-result p1

    :goto_0
    iget-object v2, p0, Ln81/a;->b:LFO0/a;

    if-eqz p1, :cond_7

    invoke-interface {v2}, LFO0/a;->c()Z

    move-result p0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ln81/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2}, LFO0/a;->c()Z

    move-result p0

    :goto_1
    if-lez p0, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
