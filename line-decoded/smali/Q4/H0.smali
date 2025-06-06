.class public abstract LQ4/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/H0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmk1/g;

.field public b:LQ4/d0$b;

.field public c:LQ4/x1;

.field public d:LQ4/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/x0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:LQ4/Y;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LQ4/q1;

.field public volatile h:Z

.field public volatile i:I

.field public final j:LVl1/T0;

.field public final k:LVl1/G0;

.field public final l:LVl1/J0;


# direct methods
.method public constructor <init>(Lmk1/g;LQ4/C0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk1/g;",
            "LQ4/C0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "mainContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/H0;->a:Lmk1/g;

    new-instance p1, LQ4/H0$b;

    invoke-direct {p1}, LQ4/H0$b;-><init>()V

    iput-object p1, p0, LQ4/H0;->c:LQ4/x1;

    sget-object p1, LQ4/x0;->e:LQ4/x0;

    if-eqz p2, :cond_0

    iget-object p1, p2, LQ4/C0;->d:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ4/c0$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, LQ4/x0;

    invoke-direct {v0, p1}, LQ4/x0;-><init>(LQ4/c0$b;)V

    goto :goto_1

    :cond_1
    sget-object v0, LQ4/x0;->e:LQ4/x0;

    const-string p1, "null cannot be cast to non-null type androidx.paging.PageStore<T of androidx.paging.PageStore.Companion.initial>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, LQ4/H0;->d:LQ4/x0;

    new-instance p1, LQ4/Y;

    invoke-direct {p1}, LQ4/Y;-><init>()V

    if-eqz p2, :cond_2

    iget-object p2, p2, LQ4/C0;->d:Lxk1/a;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ4/c0$b;

    if-eqz p2, :cond_2

    iget-object v0, p2, LQ4/c0$b;->e:LQ4/S;

    iget-object p2, p2, LQ4/c0$b;->f:LQ4/S;

    invoke-virtual {p1, v0, p2}, LQ4/Y;->d(LQ4/S;LQ4/S;)V

    :cond_2
    iput-object p1, p0, LQ4/H0;->e:LQ4/Y;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LQ4/H0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LQ4/q1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ4/q1;-><init>(Z)V

    iput-object v0, p0, LQ4/H0;->g:LQ4/q1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LQ4/H0;->j:LVl1/T0;

    iget-object p1, p1, LQ4/Y;->c:LVl1/G0;

    iput-object p1, p0, LQ4/H0;->k:LVl1/G0;

    const/16 p1, 0x40

    sget-object v0, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, LVl1/L0;->a(IILUl1/a;)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LQ4/H0;->l:LVl1/J0;

    new-instance p1, LQ4/H0$a;

    invoke-direct {p1, p0}, LQ4/H0$a;-><init>(LQ4/H0;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(LQ4/H0;Ljava/util/List;IIZLQ4/S;LQ4/S;LQ4/d0$b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p8, LQ4/J0;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, LQ4/J0;

    iget v1, v0, LQ4/J0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ4/J0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ4/J0;

    invoke-direct {v0, p0, p8}, LQ4/J0;-><init>(LQ4/H0;Lok1/d;)V

    :goto_0
    iget-object p8, v0, LQ4/J0;->j:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ4/J0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, LQ4/J0;->i:Z

    iget p3, v0, LQ4/J0;->h:I

    iget p2, v0, LQ4/J0;->g:I

    iget-object p0, v0, LQ4/J0;->f:LQ4/x0;

    iget-object p7, v0, LQ4/J0;->e:LQ4/M;

    iget-object p6, v0, LQ4/J0;->d:LQ4/S;

    iget-object p5, v0, LQ4/J0;->c:LQ4/S;

    iget-object p1, v0, LQ4/J0;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LQ4/J0;->a:LQ4/H0;

    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p8, p0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const/4 p8, 0x0

    iput-boolean p8, p0, LQ4/H0;->h:Z

    new-instance p8, LQ4/x0;

    invoke-direct {p8, p1, p2, p3}, LQ4/x0;-><init>(Ljava/util/List;II)V

    iget-object v2, p0, LQ4/H0;->d:LQ4/x0;

    const-string v4, "null cannot be cast to non-null type androidx.paging.PlaceholderPaddedList<T of androidx.paging.PagingDataPresenter>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, LQ4/H0;->d:LQ4/x0;

    iput-object p7, p0, LQ4/H0;->b:LQ4/d0$b;

    new-instance v4, LQ4/G0$e;

    invoke-direct {v4, p8, v2}, LQ4/G0$e;-><init>(LQ4/x0;LQ4/S0;)V

    iput-object p0, v0, LQ4/J0;->a:LQ4/H0;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LQ4/J0;->b:Ljava/util/List;

    iput-object p5, v0, LQ4/J0;->c:LQ4/S;

    iput-object p6, v0, LQ4/J0;->d:LQ4/S;

    iput-object p7, v0, LQ4/J0;->e:LQ4/M;

    iput-object p8, v0, LQ4/J0;->f:LQ4/x0;

    iput p2, v0, LQ4/J0;->g:I

    iput p3, v0, LQ4/J0;->h:I

    iput-boolean p4, v0, LQ4/J0;->i:Z

    iput v3, v0, LQ4/J0;->l:I

    invoke-virtual {p0, v4, v0}, LQ4/H0;->d(LQ4/G0;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "Paging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Presenting data (\n                            |   first item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/w1;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, LQ4/w1;->b:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                            |   last item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ4/w1;

    if-eqz p1, :cond_7

    iget-object p1, p1, LQ4/w1;->b:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   placeholdersBefore: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   placeholdersAfter: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   hintReceiver: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   sourceLoadStates: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p6, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|   mediatorLoadStates: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    if-eqz p4, :cond_a

    iget-object p1, p0, LQ4/H0;->e:LQ4/Y;

    invoke-static {p5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p5, p6}, LQ4/Y;->d(LQ4/S;LQ4/S;)V

    :cond_a
    invoke-virtual {p8}, LQ4/x0;->i()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, LQ4/H0;->b:LQ4/d0$b;

    if-eqz p0, :cond_b

    iget p1, p8, LQ4/x0;->b:I

    new-instance p2, LQ4/A1$b;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p8}, LQ4/x0;->f()I

    move-result p3

    invoke-virtual {p8}, LQ4/x0;->g()I

    move-result p4

    invoke-direct {p2, p1, p1, p3, p4}, LQ4/A1;-><init>(IIII)V

    invoke-virtual {p0, p2}, LQ4/d0$b;->a(LQ4/A1;)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LQ4/C0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/C0<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LQ4/H0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LQ4/H0$c;-><init>(LQ4/H0;LQ4/C0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    iget-object p0, p0, LQ4/H0;->g:LQ4/q1;

    invoke-virtual {p0, p1, v0, p2}, LQ4/q1;->a(ILxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LQ4/H0;->j:LVl1/T0;

    :cond_0
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ4/H0;->h:Z

    iput p1, p0, LQ4/H0;->i:I

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "Paging"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Accessing item index["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LQ4/H0;->b:LQ4/d0$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, LQ4/H0;->d:LQ4/x0;

    invoke-virtual {v1, p1}, LQ4/x0;->d(I)LQ4/A1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ4/d0$b;->a(LQ4/A1;)V

    :cond_2
    iget-object v0, p0, LQ4/H0;->d:LQ4/x0;

    invoke-virtual {v0, p1}, LQ4/x0;->e(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LQ4/H0;->j:LVl1/T0;

    :cond_3
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1
.end method

.method public abstract d(LQ4/G0;Lok1/d;)Ljava/lang/Object;
.end method

.method public final e()LQ4/O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ4/O<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LQ4/H0;->d:LQ4/x0;

    iget v0, p0, LQ4/x0;->c:I

    iget v1, p0, LQ4/x0;->d:I

    iget-object p0, p0, LQ4/x0;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ4/w1;

    iget-object v3, v3, LQ4/w1;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p0, LQ4/O;

    invoke-direct {p0, v2, v0, v1}, LQ4/O;-><init>(Ljava/util/ArrayList;II)V

    return-object p0
.end method
