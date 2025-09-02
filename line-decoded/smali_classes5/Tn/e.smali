.class public final LTn/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LRn/a$b;",
        "LRn/a$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LRn/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.browserhistory.ui.impl.viewmodel.BrowserHistoryListViewModel$toUiModel$2"
    f = "BrowserHistoryListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LRn/a$b;

.field public synthetic b:LRn/a$b;

.field public final synthetic c:LTn/b;


# direct methods
.method public constructor <init>(LTn/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTn/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTn/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTn/e;->c:LTn/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LTn/e;->a:LRn/a$b;

    iget-object v0, p0, LTn/e;->b:LRn/a$b;

    if-eqz v0, :cond_1

    sget-object v1, LTn/b;->i:LTn/b$d;

    iget-object p0, p0, LTn/e;->c:LTn/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, LRn/a$b;->d:J

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    iget-wide v2, p1, LRn/a$b;->d:J

    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v3, v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq p0, p1, :cond_1

    :cond_0
    new-instance p0, LRn/a$a;

    invoke-direct {p0, v0, v1}, LRn/a$a;-><init>(J)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LRn/a$b;

    check-cast p2, LRn/a$b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LTn/e;

    iget-object p0, p0, LTn/e;->c:LTn/b;

    invoke-direct {v0, p0, p3}, LTn/e;-><init>(LTn/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LTn/e;->a:LRn/a$b;

    iput-object p2, v0, LTn/e;->b:LRn/a$b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LTn/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
