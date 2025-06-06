.class public final LLN0/q;
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
    c = "com.linecorp.line.voomcamera.picker.impl.template.view.VoomTemplatePickerBottomSelectedViewHolder$onAttached$2"
    f = "VoomTemplatePickerBottomSelectedViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LLN0/r;


# direct methods
.method public constructor <init>(LLN0/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLN0/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLN0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLN0/q;->b:LLN0/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LLN0/q;

    iget-object p0, p0, LLN0/q;->b:LLN0/r;

    invoke-direct {v0, p0, p2}, LLN0/q;-><init>(LLN0/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LLN0/q;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLN0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLN0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLN0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLN0/q;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, LLN0/q;->b:LLN0/r;

    iget-object v0, p0, LLN0/r;->C:LRN0/d;

    iget-object v0, v0, LRN0/d;->f:LVl1/T0;

    new-instance v1, LLN0/q$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, LLN0/q$a;-><init>(LVl1/T0;Lkotlin/coroutines/Continuation;LLN0/r;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
