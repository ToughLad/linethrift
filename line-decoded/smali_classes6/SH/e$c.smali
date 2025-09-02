.class public final LSH/e$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSH/e;-><init>(LaH/e;LYG/b;LSl1/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LSH/e$a;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.page.ui.datacontroller.GcsPageDataController$pageDataFlow$1"
    f = "GcsPageDataController.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LSH/e;


# direct methods
.method public constructor <init>(LSH/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSH/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSH/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSH/e$c;->c:LSH/e;

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

    new-instance v0, LSH/e$c;

    iget-object p0, p0, LSH/e$c;->c:LSH/e;

    invoke-direct {v0, p0, p2}, LSH/e$c;-><init>(LSH/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LSH/e$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSH/e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSH/e$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSH/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LSH/e$c;->a:I

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

    iget-object p1, p0, LSH/e$c;->b:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    new-instance v1, LSH/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LSH/e$c;->c:LSH/e;

    iget-object v4, v3, LSH/e;->d:LVl1/T0;

    new-instance v5, LVl1/s0;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LVl1/s0;-><init>(LVl1/i;I)V

    iget-object v4, v3, LSH/e;->b:LYG/b;

    iget-object v6, v3, LSH/e;->a:LaH/e;

    invoke-interface {v4, v6}, LYG/b;->c(LaH/e;)LVl1/T0;

    move-result-object v7

    new-instance v10, LSH/e$c$a;

    const/4 v4, 0x0

    invoke-direct {v10, v1, v4}, LSH/e$c$a;-><init>(LSH/b;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v3, LSH/e;->e:LVl1/T0;

    iget-object v8, v3, LSH/e;->f:LVl1/T0;

    iget-object v9, v3, LSH/e;->g:LVl1/T0;

    invoke-static/range {v5 .. v10}, LVl1/k;->j(LVl1/i;LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/t;)LVl1/z0;

    move-result-object v1

    invoke-static {v1}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v1

    iput v2, p0, LSH/e$c;->a:I

    invoke-static {v1, p1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
