.class public final LCV0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSL/e;
.implements LX91/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Le0/b;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Le0/b;-><init>(I)V

    .line 7
    iput-object v0, p0, LCV0/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBn0/c;)V
    .locals 1

    const-string v0, "sticonPackageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCV0/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCV0/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object p0, p0, LCV0/a;->a:Ljava/lang/Object;

    check-cast p0, LSL/h;

    iget-object v0, p0, LSL/h;->b:LlM/a;

    invoke-static {v0}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LlM/n;->n:LlM/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, LlM/j;->i:LlM/l;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, LlM/n;->a:LlM/l;

    :cond_1
    iget-object v0, p0, LSL/h;->b:LlM/a;

    sget-object v2, LNL/d;->F_POPUPBTN:LNL/d;

    iget-object v0, v0, LlM/a;->a:Ljava/lang/String;

    iget-object v1, v1, LlM/l;->c:Ljava/util/List;

    invoke-static {v0, v2, v1}, LDd/j;->f(Ljava/lang/String;LNL/d;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LSL/h;->c:LSL/f;

    invoke-virtual {v0}, LSL/f;->a()V

    iget-object v0, p0, LSL/h;->d:LAo/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, LAo/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->t3()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LSL/h;->d:LAo/f;

    return-void
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "retryCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, LCV0/a;->a:Ljava/lang/Object;

    check-cast p0, LKh0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p2, Ljava/lang/Exception;

    throw p2
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, LCV0/a;->a:Ljava/lang/Object;

    check-cast p0, LSL/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LSL/h;->b:LlM/a;

    invoke-static {p0}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LlM/n;->b:LlM/o;

    iget-object p0, p0, LlM/o;->k:Ljava/util/List;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LoM/b$a;

    invoke-static {p0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LoM/b$a;-><init>(Ljava/util/ArrayList;)V

    sput-object v0, LoM/b;->a:LoM/b$a;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LCV0/a;->a:Ljava/lang/Object;

    check-cast v0, Le0/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LCV0/a;->a:Ljava/lang/Object;

    check-cast v1, Le0/b;

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, LCV0/a;->a:Ljava/lang/Object;

    check-cast p0, Le0/b;

    invoke-virtual {p0}, Le0/b;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LMX0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMX0/a;

    iget v1, v0, LMX0/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMX0/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LMX0/a;

    invoke-direct {v0, p0, p2}, LMX0/a;-><init>(LCV0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMX0/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMX0/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LMX0/a;->c:I

    iget-object p0, p0, LCV0/a;->a:Ljava/lang/Object;

    check-cast p0, LBn0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LBn0/e;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LBn0/e;-><init>(LBn0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LBn0/c;->i:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, LCV0/a;->a:Ljava/lang/Object;

    check-cast p0, LSL/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LoM/b;->a:LoM/b$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LoM/b$a;->a()V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, LoM/b;->a:LoM/b$a;

    return-void
.end method
