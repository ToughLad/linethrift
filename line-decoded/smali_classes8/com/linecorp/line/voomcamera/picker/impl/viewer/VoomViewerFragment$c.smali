.class public final Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->w3(Z)V
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
    c = "com.linecorp.line.voomcamera.picker.impl.viewer.VoomViewerFragment$finishFragmentWithResult$1"
    f = "VoomViewerFragment.kt"
    l = {
        0x198
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LsM0/c;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$c;->c:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    iput-boolean p2, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$c;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$c;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$c;->c:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$c;->d:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$c;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$c;->b:I

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$c;->d:Z

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$c;->c:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$c;->a:LsM0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->x3()LsM0/c;

    move-result-object p1

    if-eqz v3, :cond_4

    iget-object v1, v4, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-nez v1, :cond_4

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$c;->a:LsM0/c;

    iput v2, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$c;->b:I

    invoke-static {v4, p1, p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->t3(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;LsM0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, v4, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->c:Ljava/util/LinkedHashMap;

    iget-wide v0, p0, LsM0/a;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p0, 0x0

    const-string p1, "<get-values>(...)"

    if-eqz v3, :cond_5

    new-instance v0, LeN0/i$b;

    iget-object v1, v4, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, p0, [LsM0/c;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LsM0/c;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LeN0/i$b;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    new-instance v0, LeN0/i$a;

    iget-object v1, v4, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, p0, [LsM0/c;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LsM0/c;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LeN0/i$a;-><init>(Ljava/util/ArrayList;)V

    :goto_1
    iget-object p0, v4, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->d:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string p1, "result_key_viewer_result"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p1, v4}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "requestKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
