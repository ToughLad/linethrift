.class public final LxN0/c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxN0/c;->r(ZLmM0/a;)V
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
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.strategy.VoomAddClipPickerStrategy$finishFragmentWithResult$2"
    f = "VoomAddClipPickerStrategy.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LtM0/a;

.field public b:I

.field public final synthetic c:LxN0/c;

.field public final synthetic d:Z

.field public final synthetic e:LmM0/a;


# direct methods
.method public constructor <init>(LxN0/c;ZLmM0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxN0/c;",
            "Z",
            "LmM0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxN0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LxN0/c$a;->c:LxN0/c;

    iput-boolean p2, p0, LxN0/c$a;->d:Z

    iput-object p3, p0, LxN0/c$a;->e:LmM0/a;

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

    new-instance p1, LxN0/c$a;

    iget-object v0, p0, LxN0/c$a;->e:LmM0/a;

    iget-object v1, p0, LxN0/c$a;->c:LxN0/c;

    iget-boolean p0, p0, LxN0/c$a;->d:Z

    invoke-direct {p1, v1, p0, v0, p2}, LxN0/c$a;-><init>(LxN0/c;ZLmM0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxN0/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxN0/c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxN0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LxN0/c$a;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, LxN0/c$a;->c:LxN0/c;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LxN0/c$a;->a:LtM0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LxN0/m;->b:LaN0/f;

    iget-object p1, p1, LaN0/f;->h:LtM0/a;

    if-eqz p1, :cond_8

    iget-boolean v1, p0, LxN0/c$a;->d:Z

    if-nez v1, :cond_6

    iget-object v1, v3, LxN0/m;->m:LiN0/g;

    iget-object v1, v1, LiN0/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    iget-object v8, v3, LxN0/m;->o:LYI0/c;

    if-eqz v8, :cond_5

    iput-object p1, p0, LxN0/c$a;->a:LtM0/a;

    iput v4, p0, LxN0/c$a;->b:I

    iget-wide v4, p1, LtM0/a;->c:J

    iget-object v6, p1, LtM0/a;->e:Ljava/util/List;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, LxN0/m;->n(JLjava/util/List;Ljava/util/Collection;LYI0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    check-cast v2, Lkotlin/Pair;

    if-nez v2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    move-object v6, v0

    goto :goto_2

    :cond_5
    const-string p0, "ldsProgressSpinnerToast"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object v9, p0

    new-instance v2, Lkotlin/Pair;

    new-instance p0, Ljava/lang/Long;

    iget-wide v0, p1, LtM0/a;->c:J

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p1, LtM0/a;->e:Ljava/util/List;

    invoke-direct {v2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p1

    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    new-instance v4, LeN0/f$a;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    move-object p0, v9

    iget-object v9, p0, LxN0/c$a;->e:LmM0/a;

    iget-boolean v5, p0, LxN0/c$a;->d:Z

    invoke-direct/range {v4 .. v9}, LeN0/f$a;-><init>(ZLtM0/a;Ljava/lang/Long;Ljava/util/List;LmM0/a;)V

    iget-object p0, v3, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    const-string p1, "result_key_picker_result"

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    iget-object v0, v3, LxN0/m;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p0, v3, LxN0/m;->b:LaN0/f;

    iget-boolean p0, p0, LaN0/f;->d:Z

    if-eqz p0, :cond_7

    iget-object p0, v3, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-static {p0}, LBL/a;->b(Landroidx/fragment/app/k;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
