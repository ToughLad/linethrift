.class public final LxN0/m$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxN0/m;->l(Ljava/util/ArrayList;Z)V
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
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.strategy.VoomImportPickerStrategy$finishFragmentWithResult$2"
    f = "VoomImportPickerStrategy.kt"
    l = {
        0x184
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LxN0/m;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LsM0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LxN0/m;ZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxN0/m;",
            "Z",
            "Ljava/util/ArrayList<",
            "LsM0/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxN0/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LxN0/m$a;->b:LxN0/m;

    iput-boolean p2, p0, LxN0/m$a;->c:Z

    iput-object p3, p0, LxN0/m$a;->d:Ljava/util/ArrayList;

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

    new-instance p1, LxN0/m$a;

    iget-object v0, p0, LxN0/m$a;->d:Ljava/util/ArrayList;

    iget-object v1, p0, LxN0/m$a;->b:LxN0/m;

    iget-boolean p0, p0, LxN0/m$a;->c:Z

    invoke-direct {p1, v1, p0, v0, p2}, LxN0/m$a;-><init>(LxN0/m;ZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxN0/m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxN0/m$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxN0/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LxN0/m$a;->a:I

    iget-object v2, p0, LxN0/m$a;->b:LxN0/m;

    const/4 v9, 0x0

    iget-object v5, p0, LxN0/m$a;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p0

    move-object v6, v5

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LxN0/m;->b:LaN0/f;

    iget-object p1, p1, LaN0/f;->h:LtM0/a;

    if-eqz p1, :cond_8

    iget-boolean v1, p0, LxN0/m$a;->c:Z

    if-nez v1, :cond_5

    iget-object v7, v2, LxN0/m;->o:LYI0/c;

    if-eqz v7, :cond_4

    iput v3, p0, LxN0/m$a;->a:I

    move-object v6, v5

    iget-object v5, p1, LtM0/a;->e:Ljava/util/List;

    iget-wide v3, p1, LtM0/a;->c:J

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, LxN0/m;->n(JLjava/util/List;Ljava/util/Collection;LYI0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p1, v9

    :cond_3
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "ldsProgressSpinnerToast"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_5
    move-object v8, p0

    move-object v6, v5

    new-instance p0, Lkotlin/Pair;

    new-instance v0, Ljava/lang/Long;

    iget-wide v3, p1, LtM0/a;->c:J

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, LtM0/a;->e:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p0

    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    if-eqz v6, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsM0/c;

    if-eqz v0, :cond_7

    new-instance v9, LmM0/a;

    iget-object v1, v0, LsM0/a;->l:Ljava/lang/String;

    invoke-virtual {v0}, LsM0/a;->d()Z

    move-result v0

    invoke-direct {v9, v1, v0}, LmM0/a;-><init>(Ljava/lang/String;Z)V

    :cond_7
    move-object v7, p0

    move-object p0, v8

    move-object v8, v9

    move-object v9, p1

    goto :goto_1

    :cond_8
    move-object v6, v5

    move-object v7, v9

    move-object v8, v7

    :goto_1
    new-instance v3, LeN0/f$b;

    iget-boolean v4, p0, LxN0/m$a;->c:Z

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, LeN0/f$b;-><init>(ZLjava/util/ArrayList;Ljava/lang/Long;Ljava/util/List;LmM0/a;)V

    iget-object p0, v2, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    const-string p1, "result_key_picker_result"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    iget-object v0, v2, LxN0/m;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p0, v2, LxN0/m;->b:LaN0/f;

    iget-boolean p0, p0, LaN0/f;->d:Z

    if-eqz p0, :cond_9

    iget-object p0, v2, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-static {p0}, LBL/a;->b(Landroidx/fragment/app/k;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
