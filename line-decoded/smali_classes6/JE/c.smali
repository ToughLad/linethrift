.class public final LJE/c;
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
    c = "com.linecorp.line.compose.lds.ui.toast.LdsBottomToastHostKt$LdsBottomToastHost$1$1"
    f = "LdsBottomToastHost.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LJE/e$a;

.field public final synthetic c:LA1/h;

.field public final synthetic d:LJE/e;


# direct methods
.method public constructor <init>(LJE/e$a;LA1/h;LJE/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJE/e$a;",
            "LA1/h;",
            "LJE/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJE/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJE/c;->b:LJE/e$a;

    iput-object p2, p0, LJE/c;->c:LA1/h;

    iput-object p3, p0, LJE/c;->d:LJE/e;

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

    new-instance p1, LJE/c;

    iget-object v0, p0, LJE/c;->c:LA1/h;

    iget-object v1, p0, LJE/c;->d:LJE/e;

    iget-object p0, p0, LJE/c;->b:LJE/e$a;

    invoke-direct {p1, p0, v0, v1, p2}, LJE/c;-><init>(LJE/e$a;LA1/h;LJE/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJE/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJE/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJE/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LJE/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LJE/c;->b:LJE/e$a;

    if-eqz p1, :cond_4

    const-wide/16 v3, 0x960

    iget-object p1, p0, LJE/c;->c:LA1/h;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3, v4}, LA1/h;->a(J)J

    move-result-wide v3

    :cond_2
    iput v2, p0, LJE/c;->a:I

    invoke-static {v3, v4, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, p0, LJE/c;->d:LJE/e;

    iget-object p0, p0, LJE/e;->a:LO0/y0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
