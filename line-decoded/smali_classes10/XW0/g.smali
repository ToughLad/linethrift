.class public final LXW0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiW0/b;


# instance fields
.field public a:Z

.field public final b:LPW0/c;


# direct methods
.method public constructor <init>(LYb1/b;LSl1/F;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LPW0/c;

    invoke-direct {v0, p1, p2}, LPW0/c;-><init>(LYb1/b;LSl1/F;)V

    iput-object v0, p0, LXW0/g;->b:LPW0/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;LQH/E;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LXW0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXW0/f;

    iget v1, v0, LXW0/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXW0/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LXW0/f;

    invoke-direct {v0, p0, p3}, LXW0/f;-><init>(LXW0/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LXW0/f;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXW0/f;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LXW0/f;->c:Lxk1/a;

    iget-object p1, v0, LXW0/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, v0, LXW0/f;->a:LXW0/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LXW0/f;->a:LXW0/g;

    iput-object p1, v0, LXW0/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, v0, LXW0/f;->c:Lxk1/a;

    iput v4, v0, LXW0/f;->f:I

    const-wide/16 v4, 0x258

    invoke-static {v4, v5, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, LXW0/f;->a:LXW0/g;

    iput-object p3, v0, LXW0/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, v0, LXW0/f;->c:Lxk1/a;

    iput v3, v0, LXW0/f;->f:I

    invoke-virtual {p0, p1, p2, v0}, LXW0/g;->b(Landroidx/recyclerview/widget/RecyclerView;Lxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Lxk1/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LXW0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXW0/e;

    iget v1, v0, LXW0/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXW0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LXW0/e;

    invoke-direct {v0, p0, p3}, LXW0/e;-><init>(LXW0/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LXW0/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXW0/e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXW0/e;->b:LXW0/g;

    iget-object p1, v0, LXW0/e;->a:LXW0/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p3, p0, LXW0/g;->a:Z

    if-eqz p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iput-object p0, v0, LXW0/e;->a:LXW0/g;

    iput-object p0, v0, LXW0/e;->b:LXW0/g;

    iput v3, v0, LXW0/e;->e:I

    iget-object p3, p0, LXW0/g;->b:LPW0/c;

    invoke-virtual {p3, p1, p2, v0}, LPW0/c;->a(Landroidx/recyclerview/widget/RecyclerView;Lxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, LXW0/g;->a:Z

    iget-boolean p0, p1, LXW0/g;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final dismiss()V
    .locals 1

    iget-object p0, p0, LXW0/g;->b:LPW0/c;

    iget-object p0, p0, LPW0/c;->c:LXW0/c;

    iget-object p0, p0, LXW0/c;->c:LRh1/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LRh1/d;->a(Z)V

    :cond_0
    return-void
.end method
