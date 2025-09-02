.class public final Lc11/i$h$b;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc11/i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/T<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Landroid/content/Context;

.field public final synthetic m:Lc11/i$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc11/i$h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc11/i$h;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lc11/i$h$b;->m:Lc11/i$h;

    invoke-direct {p0, p3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc11/i$h$b;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lc11/i$h$b;->m:Lc11/i$h;

    iget-object p0, p0, Lc11/i$h$b;->l:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lc11/i$h;->i(Landroid/content/Context;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lc11/i$h$b;->m:Lc11/i$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    iget-object p0, p0, Lc11/i$h$b;->l:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lc11/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc11/j;

    iget v1, v0, Lc11/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc11/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc11/j;

    invoke-direct {v0, p0, p1}, Lc11/j;-><init>(Lc11/i$h$b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lc11/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lc11/j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc11/j;->a:Lc11/i$h$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lc11/i$h$b;->m:Lc11/i$h;

    iget-boolean v2, p1, Lc11/i$h;->b:Z

    if-eqz v2, :cond_3

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lc11/k;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lc11/k;-><init>(Lc11/i$h;Lc11/i$h$b;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lc11/j;->a:Lc11/i$h$b;

    iput v3, v0, Lc11/j;->d:I

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_3
    iget-object v0, p0, Lc11/i$h$b;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lc11/i$h;->j(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
