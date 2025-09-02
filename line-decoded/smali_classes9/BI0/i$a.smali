.class public final LBI0/i$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBI0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.voomcamera.core.picker.bottom.view.VoomPickerBottomViewBinder$collectViewModel$$inlined$launchAndRepeatOnLifecycle$default$1$1"
    f = "VoomPickerBottomViewBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LBI0/h;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LBI0/h;)V
    .locals 0

    iput-object p2, p0, LBI0/i$a;->b:LBI0/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LBI0/i$a;

    iget-object p0, p0, LBI0/i$a;->b:LBI0/h;

    invoke-direct {v0, p2, p0}, LBI0/i$a;-><init>(Lkotlin/coroutines/Continuation;LBI0/h;)V

    iput-object p1, v0, LBI0/i$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBI0/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBI0/i$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBI0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBI0/i$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, LBI0/i$a;->b:LBI0/h;

    iget-object v0, p0, LBI0/h;->f:LCI0/b;

    iget-object v0, v0, LCI0/b;->g:LVl1/G0;

    new-instance v1, LBI0/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, LBI0/j;-><init>(LVl1/G0;Lkotlin/coroutines/Continuation;LBI0/h;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, p0, LBI0/h;->e:LCI0/a;

    iget-object v3, v1, LCI0/a;->f:LVl1/G0;

    new-instance v4, LBI0/k;

    invoke-direct {v4, v3, v2, p0}, LBI0/k;-><init>(LVl1/G0;Lkotlin/coroutines/Continuation;LBI0/h;)V

    invoke-static {p1, v2, v2, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, v1, LCI0/a;->g:LVl1/G0;

    new-instance v3, LBI0/l;

    invoke-direct {v3, v1, v2, p0}, LBI0/l;-><init>(LVl1/G0;Lkotlin/coroutines/Continuation;LBI0/h;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
