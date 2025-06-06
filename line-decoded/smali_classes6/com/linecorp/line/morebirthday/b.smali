.class public final Lcom/linecorp/line/morebirthday/b;
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
    c = "com.linecorp.line.morebirthday.MoreBirthdayActivity$sendCard$1"
    f = "MoreBirthdayActivity.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/morebirthday/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/morebirthday/b;->b:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

    iput-object p2, p0, Lcom/linecorp/line/morebirthday/b;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/line/morebirthday/b;

    iget-object v0, p0, Lcom/linecorp/line/morebirthday/b;->b:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

    iget-object p0, p0, Lcom/linecorp/line/morebirthday/b;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/morebirthday/b;-><init>(Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/morebirthday/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/morebirthday/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/morebirthday/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/morebirthday/b;->a:I

    iget-object v2, p0, Lcom/linecorp/line/morebirthday/b;->b:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/linecorp/line/morebirthday/b;->c:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->i1:LQT/d;

    if-eqz p1, :cond_7

    iput v5, p0, Lcom/linecorp/line/morebirthday/b;->a:I

    iget-object p1, p1, LQT/d;->b:LRT/c;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LRT/g;

    invoke-direct {v5, p1, v4, v3}, LRT/g;-><init>(LRT/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LRT/c$a;

    instance-of p0, p1, LRT/c$a$a;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->T1:[LLv0/h;

    check-cast p1, LRT/c$a$a;

    iget-object p0, p1, LRT/c$a$a;->a:Ljava/lang/String;

    const-string p1, "line://home/birthday/board?boardId="

    const-string v0, "&userMid="

    invoke-static {p1, p0, v0, v4}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3, v3}, Lcom/linecorp/line/morebirthday/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/morebirthday/a$a;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_3
    sget-object p0, LRT/c$a$b;->a:LRT/c$a$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f151489

    invoke-static {v2, p0}, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->I5(Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;I)V

    goto :goto_2

    :cond_4
    sget-object p0, LRT/c$a$c;->a:LRT/c$a$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, LRT/c$a$d;->a:LRT/c$a$d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    const p0, 0x7f150ceb

    invoke-static {v2, p0}, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->I5(Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const-string p0, "viewDataController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
