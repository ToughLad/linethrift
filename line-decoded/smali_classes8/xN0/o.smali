.class public final LxN0/o;
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
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.strategy.VoomImportPickerStrategy$handleViewerResult$1$1"
    f = "VoomImportPickerStrategy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LxN0/m;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LsM0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LeN0/i;


# direct methods
.method public constructor <init>(LxN0/m;Ljava/util/List;LeN0/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxN0/m;",
            "Ljava/util/List<",
            "LsM0/c;",
            ">;",
            "LeN0/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxN0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LxN0/o;->a:LxN0/m;

    iput-object p2, p0, LxN0/o;->b:Ljava/util/List;

    iput-object p3, p0, LxN0/o;->c:LeN0/i;

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

    new-instance p1, LxN0/o;

    iget-object v0, p0, LxN0/o;->b:Ljava/util/List;

    iget-object v1, p0, LxN0/o;->c:LeN0/i;

    iget-object p0, p0, LxN0/o;->a:LxN0/m;

    invoke-direct {p1, p0, v0, v1, p2}, LxN0/o;-><init>(LxN0/m;Ljava/util/List;LeN0/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxN0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxN0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxN0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LxN0/o;->a:LxN0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LeN0/g$e;

    iget-object v1, p0, LxN0/o;->b:Ljava/util/List;

    invoke-direct {v0, v1}, LeN0/g$e;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, LxN0/m;->o(LeN0/g;)V

    invoke-virtual {p1}, LxN0/m;->m()LRN0/d;

    move-result-object v0

    invoke-virtual {v0}, LRN0/d;->C()V

    invoke-virtual {p1}, LxN0/m;->m()LRN0/d;

    move-result-object v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, LRN0/d;->H(Ljava/util/Collection;)V

    iget-object p0, p0, LxN0/o;->c:LeN0/i;

    instance-of p0, p0, LeN0/i$b;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, LxN0/m;->m()LRN0/d;

    move-result-object v0

    iget-object v0, v0, LRN0/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p0}, LxN0/m;->p(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
