.class public final Lx21/d;
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
    c = "com.linecorp.voip2.dependency.elsa.content.ElsaFilterManager$handleDownloadResult$1"
    f = "ElsaFilterManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx21/b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILkotlin/coroutines/Continuation;Lx21/b;)V
    .locals 0

    iput p1, p0, Lx21/d;->a:I

    iput-object p4, p0, Lx21/d;->b:Lx21/b;

    iput p2, p0, Lx21/d;->c:I

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

    new-instance p1, Lx21/d;

    iget-object v0, p0, Lx21/d;->b:Lx21/b;

    iget v1, p0, Lx21/d;->c:I

    iget p0, p0, Lx21/d;->a:I

    invoke-direct {p1, p0, v1, p2, v0}, Lx21/d;-><init>(IILkotlin/coroutines/Continuation;Lx21/b;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx21/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx21/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx21/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget v0, p0, Lx21/d;->c:I

    iget-object v1, p0, Lx21/d;->b:Lx21/b;

    iget p0, p0, Lx21/d;->a:I

    if-eq p0, p1, :cond_4

    const/16 p1, 0xc8

    if-eq p0, p1, :cond_2

    iget-object p0, v1, Lx21/b;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx21/b$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lx21/b$a;->g:Landroidx/lifecycle/T;

    if-eqz p0, :cond_0

    sget-object p1, LU21/p$a$c;->a:LU21/p$a$c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, v1, Lx21/b;->a:LU21/r$a;

    if-eqz p0, :cond_6

    iget-object p0, p0, LU21/r$a;->a:LU21/r;

    iget-object p1, p0, LU21/r;->h:LU21/r$b;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU21/p;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LU21/p;->getId()I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, LU21/r;->a:LT21/d;

    invoke-interface {p1}, LT21/d;->b()Lx21/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LU21/r;->R6(LU21/p;)V

    :cond_1
    iget-object p0, p0, LU21/r;->l:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk1/l;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, v1, Lx21/b;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx21/b$a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lx21/b$a;->g:Landroidx/lifecycle/T;

    if-eqz p0, :cond_3

    sget-object p1, LU21/p$a$a;->a:LU21/p$a$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, v1, Lx21/b;->a:LU21/r$a;

    if-eqz p0, :cond_6

    iget-object p0, p0, LU21/r$a;->a:LU21/r;

    iget-object p0, p0, LU21/r;->l:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk1/l;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p0, v1, Lx21/b;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx21/b$a;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lx21/b$a;->g:Landroidx/lifecycle/T;

    if-eqz p0, :cond_5

    sget-object p1, LU21/p$a$c;->a:LU21/p$a$c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_5
    iget-object p0, v1, Lx21/b;->a:LU21/r$a;

    if-eqz p0, :cond_6

    iget-object p0, p0, LU21/r$a;->a:LU21/r;

    iget-object p1, p0, LU21/r;->h:LU21/r$b;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU21/p;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LU21/p;->getId()I

    move-result p1

    if-ne v0, p1, :cond_6

    iget-object p1, p0, LU21/r;->a:LT21/d;

    invoke-interface {p1}, LT21/d;->b()Lx21/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LU21/r;->R6(LU21/p;)V

    :cond_6
    iget-object p0, v1, Lx21/b;->c:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
