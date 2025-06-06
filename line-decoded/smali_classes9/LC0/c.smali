.class public final LLC0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/y$b;


# instance fields
.field public final a:LSl1/F;

.field public final b:LCq0/Y;

.field public final c:LGC0/b;

.field public final d:LGC0/c;

.field public final e:LD41/f;

.field public final f:LA20/z;

.field public final g:LDc0/a;

.field public h:Z

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LCC0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSl1/F;LCq0/Y;LGC0/b;LGC0/c;LD41/f;LA20/z;LDc0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLC0/c;->a:LSl1/F;

    iput-object p2, p0, LLC0/c;->b:LCq0/Y;

    iput-object p3, p0, LLC0/c;->c:LGC0/b;

    iput-object p4, p0, LLC0/c;->d:LGC0/c;

    iput-object p5, p0, LLC0/c;->e:LD41/f;

    iput-object p6, p0, LLC0/c;->f:LA20/z;

    iput-object p7, p0, LLC0/c;->g:LDc0/a;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, LLC0/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LLC0/a;-><init>(LLC0/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final B(Ly3/B;I)V
    .locals 2

    const-string v0, "timeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTimelineChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ExoPlayerListenerHandlerImpl"

    invoke-static {v0, p2}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCC0/b;

    instance-of v0, p2, LGC0/l;

    if-eqz v0, :cond_1

    check-cast p2, LGC0/l;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LGC0/l;->q(Ly3/B;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I(I)V
    .locals 4

    iget-object v0, p0, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, LLC0/c;->f:LA20/z;

    const-string v2, "PlayerEvent"

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, LA20/z;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, LLC0/c;->e:LD41/f;

    invoke-virtual {p0}, LD41/f;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "onCompletion"

    invoke-static {v2, p0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCC0/b;

    invoke-interface {p1}, LCC0/b;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LA20/z;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v1, p0, LLC0/c;->h:Z

    if-eqz v1, :cond_2

    new-instance p1, LLC0/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LLC0/b;-><init>(LLC0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LLC0/c;->a:LSl1/F;

    invoke-static {p0, v0, v0, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {v0}, LLC0/d;->b(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void

    :cond_3
    invoke-static {v0}, LLC0/d;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void

    :cond_4
    invoke-virtual {v1}, LA20/z;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LLC0/c;->g:LDc0/a;

    invoke-virtual {p1}, LDc0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, LLC0/c;->c:LGC0/b;

    invoke-virtual {p0}, LGC0/b;->invoke()Ljava/lang/Object;

    :cond_5
    const-string p0, "onBuffering"

    invoke-static {v2, p0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCC0/b;

    invoke-interface {p1}, LCC0/b;->b()V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Ly3/J;)V
    .locals 4

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoSizeChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerListenerHandlerImpl"

    invoke-static {v1, v0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCC0/b;

    iget v1, p1, Ly3/J;->b:I

    iget v2, p1, Ly3/J;->d:F

    iget v3, p1, Ly3/J;->a:I

    invoke-interface {v0, v3, v1, v2}, LCC0/b;->x(IIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e0(Ly3/q;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaItemTransition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayerListenerHandlerImpl"

    invoke-static {p2, p1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCC0/b;

    instance-of p1, p1, LGC0/l;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCC0/b;

    instance-of v1, v1, LQC0/a;

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final h(ILy3/y$c;Ly3/y$c;)V
    .locals 2

    const-string v0, "oldPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPositionDiscontinuity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerListenerHandlerImpl"

    invoke-static {v1, v0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCC0/b;

    instance-of v1, v0, LGC0/l;

    if-eqz v1, :cond_1

    check-cast v0, LGC0/l;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LGC0/l;->h(ILy3/y$c;Ly3/y$c;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Ly3/w;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayerError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerListenerHandlerImpl"

    invoke-static {v1, v0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, LLC0/c;->d:LGC0/c;

    invoke-virtual {p0, p1, v0}, LGC0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
