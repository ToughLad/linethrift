.class public final Lx1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/E$a;,
        Lx1/E$b;,
        Lx1/E$c;
    }
.end annotation


# instance fields
.field public final a:Lz1/y;

.field public b:LO0/u;

.field public c:Lx1/w0;

.field public d:I

.field public e:I

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lz1/y;",
            "Lx1/E$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lz1/y;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lx1/E$c;

.field public final i:Lx1/E$b;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lz1/y;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lx1/w0$a;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz1/y;Lx1/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/E;->a:Lz1/y;

    iput-object p2, p0, Lx1/E;->c:Lx1/w0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx1/E;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx1/E;->g:Ljava/util/HashMap;

    new-instance p1, Lx1/E$c;

    invoke-direct {p1, p0}, Lx1/E$c;-><init>(Lx1/E;)V

    iput-object p1, p0, Lx1/E;->h:Lx1/E$c;

    new-instance p1, Lx1/E$b;

    invoke-direct {p1, p0}, Lx1/E$b;-><init>(Lx1/E;)V

    iput-object p1, p0, Lx1/E;->i:Lx1/E$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx1/E;->j:Ljava/util/HashMap;

    new-instance p1, Lx1/w0$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx1/w0$a;-><init>(I)V

    iput-object p1, p0, Lx1/E;->k:Lx1/w0$a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx1/E;->l:Ljava/util/LinkedHashMap;

    new-instance p1, LQ0/a;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lx1/E;->m:LQ0/a;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lx1/E;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lx1/E;->n:I

    iget-object v2, p0, Lx1/E;->a:Lz1/y;

    invoke-virtual {v2}, Lz1/y;->w()Ljava/util/List;

    move-result-object v2

    check-cast v2, LQ0/a$a;

    iget-object v2, v2, LQ0/a$a;->a:LQ0/a;

    iget v2, v2, LQ0/a;->c:I

    iget v3, p0, Lx1/E;->o:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    if-gt p1, v2, :cond_7

    iget-object v3, p0, Lx1/E;->k:Lx1/w0$a;

    invoke-virtual {v3}, Lx1/w0$a;->clear()V

    if-gt p1, v2, :cond_0

    move v3, p1

    :goto_0
    iget-object v4, p0, Lx1/E;->a:Lz1/y;

    invoke-virtual {v4}, Lz1/y;->w()Ljava/util/List;

    move-result-object v4

    check-cast v4, LQ0/a$a;

    invoke-virtual {v4, v3}, LQ0/a$a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/y;

    iget-object v5, p0, Lx1/E;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, Lx1/E$a;

    iget-object v4, v4, Lx1/E$a;->a:Ljava/lang/Object;

    iget-object v5, p0, Lx1/E;->k:Lx1/w0$a;

    iget-object v5, v5, Lx1/w0$a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lx1/E;->c:Lx1/w0;

    iget-object v4, p0, Lx1/E;->k:Lx1/w0$a;

    invoke-interface {v3, v4}, Lx1/w0;->a(Lx1/w0$a;)V

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LZ0/f;->f()Lxk1/l;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v5

    move v6, v1

    :goto_2
    if-lt v2, p1, :cond_6

    :try_start_0
    iget-object v7, p0, Lx1/E;->a:Lz1/y;

    invoke-virtual {v7}, Lz1/y;->w()Ljava/util/List;

    move-result-object v7

    check-cast v7, LQ0/a$a;

    invoke-virtual {v7, v2}, LQ0/a$a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz1/y;

    iget-object v8, p0, Lx1/E;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, Lx1/E$a;

    iget-object v9, v8, Lx1/E$a;->a:Ljava/lang/Object;

    iget-object v10, p0, Lx1/E;->k:Lx1/w0$a;

    iget-object v10, v10, Lx1/w0$a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, p0, Lx1/E;->n:I

    add-int/2addr v10, v0

    iput v10, p0, Lx1/E;->n:I

    iget-object v10, v8, Lx1/E$a;->f:LO0/y0;

    invoke-virtual {v10}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v6, v7, Lz1/y;->D:Lz1/C;

    iget-object v7, v6, Lz1/C;->r:Lz1/C$b;

    sget-object v10, Lz1/y$f;->NotUsed:Lz1/y$f;

    iput-object v10, v7, Lz1/C$b;->k:Lz1/y$f;

    iget-object v6, v6, Lz1/C;->s:Lz1/C$a;

    if-eqz v6, :cond_2

    iput-object v10, v6, Lz1/C$a;->i:Lz1/y$f;

    :cond_2
    iget-object v6, v8, Lx1/E$a;->f:LO0/y0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, LO0/h1;->setValue(Ljava/lang/Object;)V

    move v6, v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v10, p0, Lx1/E;->a:Lz1/y;

    iput-boolean v0, v10, Lz1/y;->l:Z

    iget-object v11, p0, Lx1/E;->f:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Lx1/E$a;->c:LO0/V0;

    if-eqz v7, :cond_4

    invoke-interface {v7}, LO0/t;->dispose()V

    :cond_4
    iget-object v7, p0, Lx1/E;->a:Lz1/y;

    invoke-virtual {v7, v2, v0}, Lz1/y;->W(II)V

    iput-boolean v1, v10, Lz1/y;->l:Z

    :cond_5
    :goto_3
    iget-object v7, p0, Lx1/E;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v5, v4}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    goto :goto_5

    :goto_4
    invoke-static {v3, v5, v4}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw p0

    :cond_7
    move v6, v1

    :goto_5
    if-eqz v6, :cond_9

    sget-object p1, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v2, LZ0/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/a;

    iget-object v2, v2, LZ0/b;->h:Le0/I;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Le0/T;->c()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_8

    goto :goto_6

    :cond_8
    move v0, v1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :goto_6
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, LZ0/k;->a()V

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw p0

    :cond_9
    :goto_8
    invoke-virtual {p0}, Lx1/E;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lx1/E;->a:Lz1/y;

    invoke-virtual {v0}, Lz1/y;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, LQ0/a$a;

    iget-object v0, v0, LQ0/a$a;->a:LQ0/a;

    iget v0, v0, LQ0/a;->c:I

    iget-object v1, p0, Lx1/E;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget v1, p0, Lx1/E;->n:I

    sub-int v1, v0, v1

    iget v2, p0, Lx1/E;->o:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, Lx1/E;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, p0, Lx1/E;->o:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lx1/E;->o:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Map size "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v0, v1, v2}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lx1/E;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lx1/E;->o:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lx1/E;->o:I

    iget-object v1, p0, Lx1/E;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lx1/E;->a:Lz1/y;

    invoke-virtual {v1}, Lz1/y;->w()Ljava/util/List;

    move-result-object v2

    check-cast v2, LQ0/a$a;

    iget-object v2, v2, LQ0/a$a;->a:LQ0/a;

    iget v2, v2, LQ0/a;->c:I

    iget v3, p0, Lx1/E;->n:I

    if-eq v3, v2, :cond_6

    iput v2, p0, Lx1/E;->n:I

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LZ0/f;->f()Lxk1/l;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Lz1/y;->w()Ljava/util/List;

    move-result-object v6

    check-cast v6, LQ0/a$a;

    invoke-virtual {v6, v0}, LQ0/a$a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1/y;

    iget-object v7, p0, Lx1/E;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1/E$a;

    if-eqz v7, :cond_4

    iget-object v8, v7, Lx1/E$a;->f:LO0/y0;

    invoke-virtual {v8}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, v6, Lz1/y;->D:Lz1/C;

    iget-object v8, v6, Lz1/C;->r:Lz1/C$b;

    sget-object v9, Lz1/y$f;->NotUsed:Lz1/y$f;

    iput-object v9, v8, Lz1/C$b;->k:Lz1/y$f;

    iget-object v6, v6, Lz1/C;->s:Lz1/C$a;

    if-eqz v6, :cond_1

    iput-object v9, v6, Lz1/C$a;->i:Lz1/y$f;

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, v7, Lx1/E$a;->c:LO0/V0;

    if-eqz v6, :cond_2

    invoke-interface {v6}, LO0/V0;->n()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, LO0/v1;->a:LO0/v1;

    invoke-static {v6, v8}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v6

    iput-object v6, v7, Lx1/E$a;->f:LO0/y0;

    goto :goto_3

    :cond_3
    iget-object v6, v7, Lx1/E$a;->f:LO0/y0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v6, Lx1/q0;->a:Lx1/q0$a;

    iput-object v6, v7, Lx1/E$a;->a:Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v5, v4}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    iget-object p1, p0, Lx1/E;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto :goto_5

    :goto_4
    invoke-static {v3, v5, v4}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw p0

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lx1/E;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lxk1/p;)Lx1/u0$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lx1/u0$a;"
        }
    .end annotation

    iget-object v0, p0, Lx1/E;->a:Lz1/y;

    invoke-virtual {v0}, Lz1/y;->M()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lx1/E$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lx1/E;->b()V

    iget-object v1, p0, Lx1/E;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lx1/E;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx1/E;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lx1/E;->h(Ljava/lang/Object;)Lz1/y;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lz1/y;->w()Ljava/util/List;

    move-result-object v5

    check-cast v5, LQ0/a$a;

    iget-object v5, v5, LQ0/a$a;->a:LQ0/a;

    invoke-virtual {v5, v2}, LQ0/a;->n(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Lz1/y;->w()Ljava/util/List;

    move-result-object v6

    check-cast v6, LQ0/a$a;

    iget-object v6, v6, LQ0/a$a;->a:LQ0/a;

    iget v6, v6, LQ0/a;->c:I

    iput-boolean v4, v0, Lz1/y;->l:Z

    invoke-virtual {v0, v5, v6, v4}, Lz1/y;->Q(III)V

    iput-boolean v3, v0, Lz1/y;->l:Z

    iget v0, p0, Lx1/E;->o:I

    add-int/2addr v0, v4

    iput v0, p0, Lx1/E;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lz1/y;->w()Ljava/util/List;

    move-result-object v2

    check-cast v2, LQ0/a$a;

    iget-object v2, v2, LQ0/a$a;->a:LQ0/a;

    iget v2, v2, LQ0/a;->c:I

    new-instance v5, Lz1/y;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lz1/y;-><init>(I)V

    iput-boolean v4, v0, Lz1/y;->l:Z

    invoke-virtual {v0, v2, v5}, Lz1/y;->G(ILz1/y;)V

    iput-boolean v3, v0, Lz1/y;->l:Z

    iget v0, p0, Lx1/E;->o:I

    add-int/2addr v0, v4

    iput v0, p0, Lx1/E;->o:I

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lz1/y;

    invoke-virtual {p0, v2, p1, p2}, Lx1/E;->e(Lz1/y;Ljava/lang/Object;Lxk1/p;)V

    :cond_3
    new-instance p2, Lx1/E$e;

    invoke-direct {p2, p0, p1}, Lx1/E$e;-><init>(Lx1/E;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final e(Lz1/y;Ljava/lang/Object;Lxk1/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/y;",
            "Ljava/lang/Object;",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx1/E;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lx1/E$a;

    sget-object v3, Lx1/i;->a:LW0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lx1/E$a;->a:Ljava/lang/Object;

    iput-object v3, v1, Lx1/E$a;->b:Lxk1/p;

    iput-object v2, v1, Lx1/E$a;->c:LO0/V0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, LO0/v1;->a:LO0/v1;

    invoke-static {p2, v3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p2

    iput-object p2, v1, Lx1/E$a;->f:LO0/y0;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lx1/E$a;

    iget-object p2, v1, Lx1/E$a;->c:LO0/V0;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, LO0/t;->s()Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v3, v1, Lx1/E$a;->b:Lxk1/p;

    if-ne v3, p3, :cond_3

    if-nez p2, :cond_3

    iget-boolean p2, v1, Lx1/E$a;->d:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput-object p3, v1, Lx1/E$a;->b:Lxk1/p;

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LZ0/f;->f()Lxk1/l;

    move-result-object v2

    :cond_4
    invoke-static {p2}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object p3

    :try_start_0
    iget-object v3, p0, Lx1/E;->a:Lz1/y;

    iput-boolean v0, v3, Lz1/y;->l:Z

    iget-object v4, v1, Lx1/E$a;->b:Lxk1/p;

    iget-object v5, v1, Lx1/E$a;->c:LO0/V0;

    iget-object p0, p0, Lx1/E;->b:LO0/u;

    if-eqz p0, :cond_8

    iget-boolean v6, v1, Lx1/E$a;->e:Z

    new-instance v7, Lx1/I;

    invoke-direct {v7, v1, v4}, Lx1/I;-><init>(Lx1/E$a;Lxk1/p;)V

    new-instance v4, LW0/a;

    const v8, -0x68551fe9

    invoke-direct {v4, v8, v7, v0}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    if-eqz v5, :cond_5

    invoke-interface {v5}, LO0/t;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LA1/m2;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, LkY0/b;

    invoke-direct {v0, p1}, LkY0/b;-><init>(Lz1/y;)V

    new-instance v5, LO0/w;

    invoke-direct {v5, p0, v0}, LO0/w;-><init>(LO0/u;LkY0/b;)V

    :cond_6
    if-nez v6, :cond_7

    invoke-interface {v5, v4}, LO0/t;->o(Lxk1/p;)V

    goto :goto_2

    :cond_7
    invoke-interface {v5, v4}, LO0/V0;->j(LW0/a;)V

    :goto_2
    iput-object v5, v1, Lx1/E$a;->c:LO0/V0;

    const/4 p0, 0x0

    iput-boolean p0, v1, Lx1/E$a;->e:Z

    iput-boolean p0, v3, Lz1/y;->l:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p3, v2}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    iput-boolean p0, v1, Lx1/E$a;->d:Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "parent composition reference not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {p2, p3, v2}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw p0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lx1/E;->a:Lz1/y;

    iput-boolean v0, v1, Lz1/y;->l:Z

    iget-object v0, p0, Lx1/E;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/E$a;

    iget-object v3, v3, Lx1/E$a;->c:LO0/V0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LO0/t;->dispose()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lz1/y;->V()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz1/y;->l:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lx1/E;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v2, p0, Lx1/E;->o:I

    iput v2, p0, Lx1/E;->n:I

    iget-object v0, p0, Lx1/E;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lx1/E;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx1/E;->c(Z)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)Lz1/y;
    .locals 10

    iget v0, p0, Lx1/E;->n:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lx1/E;->a:Lz1/y;

    invoke-virtual {v0}, Lz1/y;->w()Ljava/util/List;

    move-result-object v1

    check-cast v1, LQ0/a$a;

    iget-object v1, v1, LQ0/a$a;->a:LQ0/a;

    iget v1, v1, LQ0/a;->c:I

    iget v2, p0, Lx1/E;->o:I

    sub-int/2addr v1, v2

    iget v2, p0, Lx1/E;->n:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lx1/E;->f:Ljava/util/HashMap;

    const/4 v6, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {v0}, Lz1/y;->w()Ljava/util/List;

    move-result-object v7

    check-cast v7, LQ0/a$a;

    invoke-virtual {v7, v4}, LQ0/a$a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz1/y;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v7, Lx1/E$a;

    iget-object v7, v7, Lx1/E$a;->a:Ljava/lang/Object;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Lz1/y;->w()Ljava/util/List;

    move-result-object v4

    check-cast v4, LQ0/a$a;

    invoke-virtual {v4, v1}, LQ0/a$a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/y;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, Lx1/E$a;

    iget-object v8, v4, Lx1/E$a;->a:Ljava/lang/Object;

    sget-object v9, Lx1/q0;->a:Lx1/q0$a;

    if-eq v8, v9, :cond_4

    iget-object v9, p0, Lx1/E;->c:Lx1/w0;

    invoke-interface {v9, p1, v8}, Lx1/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v4, Lx1/E$a;->a:Ljava/lang/Object;

    move v4, v1

    move v7, v4

    goto :goto_4

    :cond_5
    move v4, v1

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    :goto_5
    const/4 p0, 0x0

    return-object p0

    :cond_7
    if-eq v4, v2, :cond_8

    iput-boolean v3, v0, Lz1/y;->l:Z

    invoke-virtual {v0, v4, v2, v3}, Lz1/y;->Q(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lz1/y;->l:Z

    :cond_8
    iget p1, p0, Lx1/E;->n:I

    add-int/2addr p1, v6

    iput p1, p0, Lx1/E;->n:I

    invoke-virtual {v0}, Lz1/y;->w()Ljava/util/List;

    move-result-object p0

    check-cast p0, LQ0/a$a;

    invoke-virtual {p0, v2}, LQ0/a$a;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/y;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Lx1/E$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p1, Lx1/E$a;->f:LO0/y0;

    iput-boolean v3, p1, Lx1/E$a;->e:Z

    iput-boolean v3, p1, Lx1/E$a;->d:Z

    return-object p0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx1/E;->c(Z)V

    return-void
.end method
