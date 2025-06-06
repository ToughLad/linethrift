.class public final Lgk/M;
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
    c = "com.linecorp.line.abusereport.impl.AbuseReportBottomSheetViewController$blockUser$1"
    f = "AbuseReportBottomSheetViewController.kt"
    l = {
        0xda,
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgk/L;

.field public final synthetic c:Lgk/m0;

.field public final synthetic d:Lgk/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/j0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/L;Lgk/m0;Lgk/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/L;",
            "Lgk/m0;",
            "Lgk/j0<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgk/M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgk/M;->b:Lgk/L;

    iput-object p2, p0, Lgk/M;->c:Lgk/m0;

    iput-object p3, p0, Lgk/M;->d:Lgk/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lgk/M;

    iget-object v1, p0, Lgk/M;->c:Lgk/m0;

    iget-object v2, p0, Lgk/M;->d:Lgk/j0;

    iget-object p0, p0, Lgk/M;->b:Lgk/L;

    invoke-direct {v0, p0, v1, v2, p1}, Lgk/M;-><init>(Lgk/L;Lgk/m0;Lgk/j0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lgk/M;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgk/M;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgk/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lgk/M;->a:I

    iget-object v2, p0, Lgk/M;->b:Lgk/L;

    iget-object v3, p0, Lgk/M;->c:Lgk/m0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v2, Lgk/L;->a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

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

    sget-object p1, Lfk/w;->i6:Lfk/w$a;

    invoke-static {p1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/w;

    iget-object v1, v3, Lgk/m0;->a:Ljava/lang/String;

    iput v5, p0, Lgk/M;->a:I

    invoke-interface {p1, v1, p0}, Lfk/w;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lfk/P;

    instance-of v1, p1, Lfk/P$c;

    if-eqz v1, :cond_5

    sget-object p1, Lfk/f0;->REPORT_SENT_PENALISE:Lfk/f0;

    invoke-virtual {v6, p1}, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;->H5(Lfk/f0;)V

    iput v4, p0, Lgk/M;->a:I

    iget-object p1, p0, Lgk/M;->d:Lgk/j0;

    invoke-static {v2, v3, p1, p0}, Lgk/L;->c(Lgk/L;Lgk/m0;Lgk/j0;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lgk/h0;

    return-object p1

    :cond_5
    instance-of p0, p1, Lfk/P$b;

    if-eqz p0, :cond_6

    check-cast p1, Lfk/P$b;

    iget-object p0, p1, Lfk/P$b;->a:Lfk/P$a;

    invoke-static {p0}, Lgk/L;->f(Lfk/P$a;)Lgk/h0;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
