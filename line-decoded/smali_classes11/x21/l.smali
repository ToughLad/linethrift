.class public final Lx21/l;
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
    c = "com.linecorp.voip2.dependency.elsa.content.ElsaStickerManager$handleDownloadProgress$1"
    f = "ElsaStickerManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lx21/j;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILkotlin/coroutines/Continuation;Lx21/j;)V
    .locals 0

    iput-object p4, p0, Lx21/l;->a:Lx21/j;

    iput p1, p0, Lx21/l;->b:I

    iput p2, p0, Lx21/l;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lx21/l;

    iget v0, p0, Lx21/l;->b:I

    iget v1, p0, Lx21/l;->c:I

    iget-object p0, p0, Lx21/l;->a:Lx21/j;

    invoke-direct {p1, v0, v1, p2, p0}, Lx21/l;-><init>(IILkotlin/coroutines/Continuation;Lx21/j;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx21/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx21/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx21/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lx21/l;->a:Lx21/j;

    iget-object p1, p1, Lx21/j;->f:Landroid/util/SparseArray;

    iget v0, p0, Lx21/l;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx21/j$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx21/j$b;->e:Landroidx/lifecycle/T;

    if-eqz p1, :cond_0

    new-instance v0, LU21/D$a$b;

    iget p0, p0, Lx21/l;->c:I

    invoke-direct {v0, p0}, LU21/D$a$b;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
