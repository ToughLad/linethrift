.class public final Lgk/P;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lgk/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.impl.AbuseReportBottomSheetViewController$sendReport$1"
    f = "AbuseReportBottomSheetViewController.kt"
    l = {
        0xa2,
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgk/L;

.field public final synthetic c:Lgk/V;


# direct methods
.method public constructor <init>(Lgk/L;Lgk/V;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/L;",
            "Lgk/V;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgk/P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgk/P;->b:Lgk/L;

    iput-object p2, p0, Lgk/P;->c:Lgk/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgk/P;

    iget-object v1, p0, Lgk/P;->b:Lgk/L;

    iget-object p0, p0, Lgk/P;->c:Lgk/V;

    invoke-direct {v0, v1, p0, p1}, Lgk/P;-><init>(Lgk/L;Lgk/V;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lgk/P;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgk/P;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgk/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lgk/P;->a:I

    iget-object v2, p0, Lgk/P;->c:Lgk/V;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lgk/P;->b:Lgk/L;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Lgk/L;->b:Lgk/j0;

    iget-object v1, v5, Lgk/L;->a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

    iput v4, p0, Lgk/P;->a:I

    invoke-virtual {p1, v1, v2, p0}, Lgk/j0;->m(Landroid/content/Context;Lgk/V;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lfk/P;

    instance-of v1, p1, Lfk/P$c;

    if-eqz v1, :cond_6

    iput-object v2, v5, Lgk/L;->h:Lgk/V;

    check-cast p1, Lfk/P$c;

    iget-boolean p1, p1, Lfk/P$c;->a:Z

    if-eqz p1, :cond_5

    iput v3, p0, Lgk/P;->a:I

    invoke-static {v5, p0}, Lgk/L;->a(Lgk/L;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lgk/h0;

    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    instance-of p0, p1, Lfk/P$b;

    if-eqz p0, :cond_7

    iget-object p0, v5, Lgk/L;->a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

    sget-object v0, Lfk/f0;->REPORT_NOT_SENT:Lfk/f0;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;->H5(Lfk/f0;)V

    check-cast p1, Lfk/P$b;

    iget-object p0, p1, Lfk/P$b;->a:Lfk/P$a;

    invoke-static {p0}, Lgk/L;->f(Lfk/P$a;)Lgk/h0;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
