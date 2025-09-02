.class public final LI60/s;
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
    c = "com.linecorp.line.pay.tw.kyc.impl.ui.component.input.ChineseDatePickerKt$InfiniteLazyColumn$4$1"
    f = "ChineseDatePicker.kt"
    l = {
        0x1b2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lq0/D;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lq0/D;Lxk1/l;ZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/D;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LI60/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LI60/s;->b:Lq0/D;

    iput-object p2, p0, LI60/s;->c:Lxk1/l;

    iput-boolean p3, p0, LI60/s;->d:Z

    iput p4, p0, LI60/s;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LI60/s;

    iget-boolean v3, p0, LI60/s;->d:Z

    iget v4, p0, LI60/s;->e:I

    iget-object v1, p0, LI60/s;->b:Lq0/D;

    iget-object v2, p0, LI60/s;->c:Lxk1/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LI60/s;-><init>(Lq0/D;Lxk1/l;ZILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LI60/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LI60/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LI60/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LI60/s;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LI60/s;->b:Lq0/D;

    sget v2, LI60/p;->a:F

    new-instance v2, LBI0/o;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object v2

    new-instance v3, LEq/e;

    invoke-direct {v3, v2, p1, v0}, LEq/e;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance p1, LI60/x;

    const/4 v2, 0x0

    invoke-direct {p1, v3, v2}, LI60/x;-><init>(LVl1/i;I)V

    invoke-static {p1}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    new-instance v2, LI60/s$a;

    iget v3, p0, LI60/s;->e:I

    iget-object v4, p0, LI60/s;->c:Lxk1/l;

    iget-boolean v5, p0, LI60/s;->d:Z

    invoke-direct {v2, v3, v4, v5}, LI60/s$a;-><init>(ILxk1/l;Z)V

    iput v0, p0, LI60/s;->a:I

    invoke-interface {p1, v2, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
