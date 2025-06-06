.class public final LA1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/g0;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:LA1/m0;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LA1/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/n0;->a:Landroid/view/Choreographer;

    iput-object p2, p0, LA1/n0;->b:LA1/m0;

    return-void
.end method


# virtual methods
.method public final W(Lmk1/g;)Lmk1/g;
    .locals 0

    invoke-static {p0, p1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Lmk1/g$b;)Lmk1/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk1/g$b<",
            "*>;)",
            "Lmk1/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmk1/g$a$a;->b(Lmk1/g$a;Lmk1/g$b;)Lmk1/g;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxk1/p<",
            "-TR;-",
            "Lmk1/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LA1/n0;->b:LA1/m0;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    sget-object v1, Lmk1/e$a;->a:Lmk1/e$a;

    invoke-interface {v0, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    instance-of v1, v0, LA1/m0;

    if-eqz v1, :cond_0

    check-cast v0, LA1/m0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, LSl1/l;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, LSl1/l;->p()V

    new-instance p2, LA1/n0$c;

    invoke-direct {p2, v1, p0, p1}, LA1/n0$c;-><init>(LSl1/l;LA1/n0;Lxk1/l;)V

    if-eqz v0, :cond_3

    iget-object p1, v0, LA1/m0;->c:Landroid/view/Choreographer;

    iget-object v3, p0, LA1/n0;->a:Landroid/view/Choreographer;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, v0, LA1/m0;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, LA1/m0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, LA1/m0;->j:Z

    if-nez p1, :cond_2

    iput-boolean v2, v0, LA1/m0;->j:Z

    iget-object p1, v0, LA1/m0;->c:Landroid/view/Choreographer;

    iget-object v2, v0, LA1/m0;->k:LA1/m0$c;

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p0, LA1/n0$a;

    invoke-direct {p0, v0, p2}, LA1/n0$a;-><init>(LA1/m0;LA1/n0$c;)V

    invoke-virtual {v1, p0}, LSl1/l;->r(Lxk1/l;)V

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_3
    iget-object p1, p0, LA1/n0;->a:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, LA1/n0$b;

    invoke-direct {p1, p0, p2}, LA1/n0$b;-><init>(LA1/n0;LA1/n0$c;)V

    invoke-virtual {v1, p1}, LSl1/l;->r(Lxk1/l;)V

    :goto_3
    invoke-virtual {v1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final x(Lmk1/g$b;)Lmk1/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmk1/g$a;",
            ">(",
            "Lmk1/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmk1/g$a$a;->a(Lmk1/g$a;Lmk1/g$b;)Lmk1/g$a;

    move-result-object p0

    return-object p0
.end method
