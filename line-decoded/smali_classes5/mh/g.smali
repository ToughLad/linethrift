.class public final Lmh/g;
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
    c = "com.linecorp.home.gcs.socialgraph.view.GcsTodayBirthdayFriendViewHolder$sendBirthdayCard$1"
    f = "GcsTodayBirthdayFriendViewHolder.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmh/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmh/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmh/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmh/g;->b:Lmh/f;

    iput-object p2, p0, Lmh/g;->c:Ljava/lang/String;

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

    new-instance p1, Lmh/g;

    iget-object v0, p0, Lmh/g;->b:Lmh/f;

    iget-object p0, p0, Lmh/g;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lmh/g;-><init>(Lmh/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmh/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmh/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmh/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lmh/g;->a:I

    iget-object v2, p0, Lmh/g;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lmh/g;->b:Lmh/f;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lmh/f;->h:Llh/a;

    iput v3, p0, Lmh/g;->a:I

    invoke-virtual {p1, v2, p0}, Llh/a;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Llh/a$a;

    instance-of p0, p1, Llh/a$a$c;

    if-eqz p0, :cond_3

    sget-object p0, Lmh/f;->o:[LLv0/h;

    iget-object p0, v4, LLH/d;->b:Landroid/content/Context;

    check-cast p1, Llh/a$a$c;

    iget-object p1, p1, Llh/a$a$c;->b:Ljava/lang/String;

    const-string v0, "line://home/birthday/board?boardId="

    const-string v1, "&userMid="

    invoke-static {v0, p1, v1, v2}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/linecorp/line/morebirthday/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/morebirthday/a$a;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_3
    sget-object p0, Llh/a$a$b;->b:Llh/a$a$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f151489

    invoke-static {v4, p0}, Lmh/f;->f(Lmh/f;I)V

    goto :goto_1

    :cond_4
    sget-object p0, Llh/a$a$d;->b:Llh/a$a$d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f150ceb

    invoke-static {v4, p0}, Lmh/f;->f(Lmh/f;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
