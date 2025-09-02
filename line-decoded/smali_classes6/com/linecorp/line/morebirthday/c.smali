.class public final Lcom/linecorp/line/morebirthday/c;
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
    c = "com.linecorp.line.morebirthday.MoreBirthdayActivity$sendGift$1"
    f = "MoreBirthdayActivity.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LST/a$b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;Ljava/lang/String;LST/a$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;",
            "Ljava/lang/String;",
            "LST/a$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/morebirthday/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/morebirthday/c;->b:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

    iput-object p2, p0, Lcom/linecorp/line/morebirthday/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/morebirthday/c;->d:LST/a$b;

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

    new-instance p1, Lcom/linecorp/line/morebirthday/c;

    iget-object v0, p0, Lcom/linecorp/line/morebirthday/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/morebirthday/c;->d:LST/a$b;

    iget-object p0, p0, Lcom/linecorp/line/morebirthday/c;->b:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/morebirthday/c;-><init>(Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;Ljava/lang/String;LST/a$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/morebirthday/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/morebirthday/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/morebirthday/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/morebirthday/c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/line/morebirthday/c;->b:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->i1:LQT/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iput v2, p0, Lcom/linecorp/line/morebirthday/c;->a:I

    iget-object p1, p1, LQT/d;->e:LRT/i;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/linecorp/line/morebirthday/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, LRT/i;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LRT/i$a;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LRT/i$a;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    instance-of v0, p1, LRT/i$a$c;

    if-eqz v0, :cond_6

    check-cast p1, LRT/i$a$c;

    iget-object p0, p0, Lcom/linecorp/line/morebirthday/c;->d:LST/a$b;

    invoke-virtual {p0}, LST/a$b;->a()Lcom/linecorp/line/morebirthday/a$a;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LRT/i$a$c;->a:Ljava/lang/String;

    invoke-static {v3, p1, p0, v0}, Lcom/linecorp/line/morebirthday/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/morebirthday/a$a;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_6
    sget-object p0, LRT/i$a$b;->a:LRT/i$a$b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f151489

    invoke-static {v3, p0}, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->I5(Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const-string p0, "viewDataController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
