.class public final LTn/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LKn/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LRn/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.browserhistory.ui.impl.viewmodel.BrowserHistoryListViewModel$toUiModel$1"
    f = "BrowserHistoryListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-boolean p3, p0, LTn/d;->b:Z

    iput-object p1, p0, LTn/d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LTn/d;

    iget-boolean v1, p0, LTn/d;->b:Z

    iget-object p0, p0, LTn/d;->c:Ljava/lang/String;

    invoke-direct {v0, p0, p2, v1}, LTn/d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, v0, LTn/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKn/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTn/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTn/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTn/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LTn/d;->a:Ljava/lang/Object;

    check-cast p1, LKn/a;

    new-instance v0, LRn/a$b;

    iget-object v1, p1, LKn/a;->a:Ljava/lang/String;

    iget-boolean v6, p0, LTn/d;->b:Z

    iget-object v7, p0, LTn/d;->c:Ljava/lang/String;

    iget-object v2, p1, LKn/a;->b:Ljava/lang/String;

    iget-object v3, p1, LKn/a;->c:LKn/d;

    iget-wide v4, p1, LKn/a;->d:J

    invoke-direct/range {v0 .. v7}, LRn/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;LKn/d;JZLjava/lang/String;)V

    return-object v0
.end method
