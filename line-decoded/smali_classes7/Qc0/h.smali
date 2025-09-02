.class public final LQc0/h;
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
    c = "com.linecorp.line.profile.ProfileDirectActivity$showProfileCheckWithContact$1"
    f = "ProfileDirectActivity.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/profile/ProfileDirectActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/ProfileDirectActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/profile/ProfileDirectActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQc0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQc0/h;->b:Lcom/linecorp/line/profile/ProfileDirectActivity;

    iput-object p2, p0, LQc0/h;->c:Ljava/lang/String;

    iput-object p3, p0, LQc0/h;->d:Ljava/lang/String;

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

    new-instance p1, LQc0/h;

    iget-object v0, p0, LQc0/h;->c:Ljava/lang/String;

    iget-object v1, p0, LQc0/h;->d:Ljava/lang/String;

    iget-object p0, p0, LQc0/h;->b:Lcom/linecorp/line/profile/ProfileDirectActivity;

    invoke-direct {p1, p0, v0, v1, p2}, LQc0/h;-><init>(Lcom/linecorp/line/profile/ProfileDirectActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQc0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQc0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQc0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQc0/h;->a:I

    iget-object v2, p0, LQc0/h;->c:Ljava/lang/String;

    iget-object v3, p0, LQc0/h;->b:Lcom/linecorp/line/profile/ProfileDirectActivity;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/profile/ProfileDirectActivity;->i1:I

    iget-object p1, v3, Lcom/linecorp/line/profile/ProfileDirectActivity;->Z:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v5, LTQ/a;->USER_ACTION:LTQ/a;

    iput v4, p0, LQc0/h;->a:I

    const/4 v6, 0x0

    invoke-interface {p1, v1, v5, v6, p0}, LtQ/g;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZQ/g;

    sget v0, Lcom/linecorp/line/profile/ProfileDirectActivity;->i1:I

    iget-object v0, v3, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v0}, Ljp/naver/line/android/util/G;->b()V

    instance-of v0, p1, LZQ/g$a;

    if-eqz v0, :cond_5

    check-cast p1, LZQ/g$a;

    iget-object p0, p1, LZQ/g$a;->a:LZQ/g$b;

    sget-object p1, Lcom/linecorp/line/profile/ProfileDirectActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    sget-object p0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    :goto_1
    invoke-virtual {v3, p0}, Lcom/linecorp/line/profile/ProfileDirectActivity;->M5(Ljp/naver/line/android/util/X$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    instance-of v0, p1, LZQ/g$c;

    if-eqz v0, :cond_9

    check-cast p1, LZQ/g$c;

    iget-object p1, p1, LZQ/g$c;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZQ/d;

    if-nez p1, :cond_6

    sget-object p0, Ljp/naver/line/android/util/X$a$u;->d:Ljp/naver/line/android/util/X$a$u;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/profile/ProfileDirectActivity;->M5(Ljp/naver/line/android/util/X$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-virtual {p1}, LZQ/d;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LZQ/d;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lek1/e;

    invoke-direct {p0, v3}, Lek1/e;-><init>(Landroid/app/Activity;)V

    const p1, 0x7f150df2

    invoke-static {v3, p1, p0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    new-instance p1, LQc0/f;

    invoke-direct {p1, v3}, LQc0/f;-><init>(Lcom/linecorp/line/profile/ProfileDirectActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p0, p0, LQc0/h;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, p0}, Lcom/linecorp/line/profile/ProfileDirectActivity;->N5(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
