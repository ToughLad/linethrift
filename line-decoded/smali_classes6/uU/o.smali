.class public final LuU/o;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LdU/j;",
        "LdU/h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LdU/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.selection.MultiProfileSelectionViewModel$multiProfileStatusFlow$1"
    f = "MultiProfileSelectionViewModel.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/multiprofile/impl/selection/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/selection/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/selection/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuU/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuU/o;->b:Lcom/linecorp/line/multiprofile/impl/selection/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LuU/o;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LuU/o;->b:Lcom/linecorp/line/multiprofile/impl/selection/a;

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/selection/a;->b:LVT/b;

    invoke-interface {p1}, LVT/b;->d()LVl1/i;

    move-result-object p1

    iput v2, p0, LuU/o;->a:I

    invoke-static {p1, p0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LdU/j;

    check-cast p2, LdU/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, LuU/o;

    iget-object p0, p0, LuU/o;->b:Lcom/linecorp/line/multiprofile/impl/selection/a;

    invoke-direct {p1, p0, p3}, LuU/o;-><init>(Lcom/linecorp/line/multiprofile/impl/selection/a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LuU/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
