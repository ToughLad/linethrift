.class public final LNk0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LNk0/q0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNk0/q0;

    iget v1, v0, LNk0/q0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNk0/q0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNk0/q0;

    invoke-direct {v0, p0, p2}, LNk0/q0;-><init>(LNk0/s0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNk0/q0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNk0/q0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LNk0/q0;->b:Landroid/view/View;

    iget-object p0, v0, LNk0/q0;->a:LNk0/s0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070bdd

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p0, p1, p2}, LUk0/b$a;->a(LUk0/b;Landroid/view/View;I)V

    iput-object p0, v0, LNk0/q0;->a:LNk0/s0;

    iput-object p1, v0, LNk0/q0;->b:Landroid/view/View;

    iput v3, v0, LNk0/q0;->e:I

    new-instance p2, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, LSl1/l;->p()V

    new-instance v0, Lck1/a;

    invoke-direct {v0, p1}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance v2, LNk0/r0;

    invoke-direct {v2, v0, p2}, LNk0/r0;-><init>(Lck1/a;LSl1/l;)V

    invoke-virtual {v0, v2}, Lck1/a;->b(Lxk1/l;)V

    invoke-virtual {p2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_5

    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {p0}, LUk0/b$a;->b(Landroid/view/View;)I

    move-result p0

    :goto_3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
