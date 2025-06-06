.class public final LI60/r;
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
    c = "com.linecorp.line.pay.tw.kyc.impl.ui.component.input.ChineseDatePickerKt$InfiniteLazyColumn$3$1"
    f = "ChineseDatePicker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LXl1/c;

.field public final synthetic b:Lq0/D;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LXl1/c;Lq0/D;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LI60/r;->a:LXl1/c;

    iput-object p2, p0, LI60/r;->b:Lq0/D;

    iput p3, p0, LI60/r;->c:I

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

    new-instance p1, LI60/r;

    iget-object v0, p0, LI60/r;->a:LXl1/c;

    iget-object v1, p0, LI60/r;->b:Lq0/D;

    iget p0, p0, LI60/r;->c:I

    invoke-direct {p1, v0, v1, p0, p2}, LI60/r;-><init>(LXl1/c;Lq0/D;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LI60/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LI60/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LI60/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LI60/r$a;

    iget v0, p0, LI60/r;->c:I

    iget-object v1, p0, LI60/r;->b:Lq0/D;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, LI60/r$a;-><init>(Lq0/D;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LI60/r;->a:LXl1/c;

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
