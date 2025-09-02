.class public final Lx21/m;
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
    c = "com.linecorp.voip2.dependency.elsa.content.ElsaStickerManager$handleDownloadResult$1"
    f = "ElsaStickerManager.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lx21/j;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IILkotlin/coroutines/Continuation;Lx21/j;)V
    .locals 0

    iput p1, p0, Lx21/m;->b:I

    iput-object p4, p0, Lx21/m;->c:Lx21/j;

    iput p2, p0, Lx21/m;->d:I

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

    new-instance p1, Lx21/m;

    iget-object v0, p0, Lx21/m;->c:Lx21/j;

    iget v1, p0, Lx21/m;->d:I

    iget p0, p0, Lx21/m;->b:I

    invoke-direct {p1, p0, v1, p2, v0}, Lx21/m;-><init>(IILkotlin/coroutines/Continuation;Lx21/j;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx21/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx21/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx21/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lx21/m;->a:I

    const/4 v2, 0x1

    iget v3, p0, Lx21/m;->d:I

    iget-object v4, p0, Lx21/m;->c:Lx21/j;

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

    iget p1, p0, Lx21/m;->b:I

    if-eq p1, v2, :cond_4

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    iget-object p0, v4, Lx21/j;->f:Landroid/util/SparseArray;

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx21/j$b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lx21/j$b;->e:Landroidx/lifecycle/T;

    if-eqz p0, :cond_2

    sget-object p1, LU21/D$a$c;->a:LU21/D$a$c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, v4, Lx21/j;->b:LU21/F$a;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, LU21/F$a;->a(I)V

    goto :goto_0

    :cond_3
    iput v2, p0, Lx21/m;->a:I

    invoke-static {v4, v3, p0}, Lx21/j;->c(Lx21/j;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_4
    iget-object p0, v4, Lx21/j;->f:Landroid/util/SparseArray;

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx21/j$b;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lx21/j$b;->e:Landroidx/lifecycle/T;

    if-eqz p0, :cond_5

    sget-object p1, LU21/D$a$c;->a:LU21/D$a$c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object p0, v4, Lx21/j;->c:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
