.class public final LRT/l;
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
        "LRT/k$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.morebirthday.datacontroller.MoreBirthdayMyBirthdayDataController$isBirthdayInputted$2"
    f = "MoreBirthdayMyBirthdayDataController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LRT/k;


# direct methods
.method public constructor <init>(LRT/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRT/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRT/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRT/l;->a:LRT/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LRT/l;

    iget-object p0, p0, LRT/l;->a:LRT/k;

    invoke-direct {p1, p0, p2}, LRT/l;-><init>(LRT/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRT/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRT/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRT/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LRT/l;->a:LRT/k;

    iget-object p0, p0, LRT/k;->a:LXh1/b;

    sget-object p1, LXh1/b$c;->UNSURE:LXh1/b$c;

    invoke-virtual {p0, p1}, LXh1/b;->a(LXh1/b$c;)LXh1/b$b;

    move-result-object p0

    instance-of p1, p0, LXh1/b$b$b;

    if-eqz p1, :cond_0

    check-cast p0, LXh1/b$b$b;

    iget-object p0, p0, LXh1/b$b$b;->a:Ljava/lang/Object;

    check-cast p0, LXh1/a;

    goto :goto_0

    :cond_0
    instance-of p0, p0, LXh1/b$b$a;

    if-eqz p0, :cond_1

    sget-object p0, LXh1/a;->j:LXh1/a;

    :goto_0
    new-instance p1, LRT/k$a;

    iget-boolean v0, p0, LXh1/a;->h:Z

    iget-boolean p0, p0, LXh1/a;->e:Z

    invoke-direct {p1, v0, p0}, LRT/k$a;-><init>(ZZ)V

    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
