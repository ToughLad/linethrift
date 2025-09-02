.class public final LQ4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LQ4/b;->a:Ljava/lang/Object;

    sget-object p1, LQ4/S;->d:LQ4/S;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LQ4/b;->b:Ljava/lang/Object;

    new-instance p1, LQ4/a;

    invoke-direct {p1}, LQ4/a;-><init>()V

    iput-object p1, p0, LQ4/b;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LQ4/b;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, LQ4/b;->b:Ljava/lang/Object;

    check-cast v0, Luy/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LQ4/b;->c:Ljava/lang/Object;

    check-cast v3, Luy/d;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LDk1/j;

    iget v0, v0, Luy/d;->b:I

    iget v3, v3, Luy/d;->b:I

    invoke-direct {v2, v0, v3, v1}, LDk1/h;-><init>(III)V

    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, LQ4/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    iget v0, v2, LDk1/h;->b:I

    add-int/2addr v0, v1

    iget v1, v2, LDk1/h;->a:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lxk1/l;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LQ4/b;->c:Ljava/lang/Object;

    check-cast v0, LQ4/a;

    const-string v1, "block"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQ4/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LQ4/b;->b:Ljava/lang/Object;

    check-cast p0, LVl1/T0;

    sget-object v2, LQ4/T;->REFRESH:LQ4/T;

    invoke-virtual {v0, v2}, LQ4/a;->b(LQ4/T;)LQ4/P;

    move-result-object v2

    sget-object v3, LQ4/T;->APPEND:LQ4/T;

    invoke-virtual {v0, v3}, LQ4/a;->b(LQ4/T;)LQ4/P;

    move-result-object v3

    sget-object v4, LQ4/T;->PREPEND:LQ4/T;

    invoke-virtual {v0, v4}, LQ4/a;->b(LQ4/T;)LQ4/P;

    move-result-object v0

    new-instance v4, LQ4/S;

    invoke-direct {v4, v2, v0, v3}, LQ4/S;-><init>(LQ4/P;LQ4/P;LQ4/P;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
