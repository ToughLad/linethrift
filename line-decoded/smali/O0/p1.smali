.class public LO0/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LW0/f;->a:LW0/e;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO0/p1;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO0/p1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/widget/TextView;Ltb1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO0/p1;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LO0/p1;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LO0/p1;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, LO0/p1;->c()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, LO0/a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object p0, p0, LO0/p1;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, LO0/p1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW0/e;

    invoke-virtual {p0, v0, v1}, LW0/e;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, LW0/e;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, LO0/a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, LO0/p1;->c:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LO0/p1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LO0/p1;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW0/e;

    invoke-virtual {v3, v0, v1}, LW0/e;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object p0, p0, LO0/p1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, LW0/e;->b(JLjava/lang/Object;)LW0/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p0, v3, LW0/e;->c:[Ljava/lang/Object;

    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p0
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, LO0/p1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    iget-object v5, p0, LO0/p1;->b:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, LO0/p1;->c:Ljava/lang/Object;

    check-cast p0, Ltb1/y;

    iget-object v3, p0, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {v3, v1}, Lwb1/b;->a(I)Lwb1/b$c;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lwb1/b$c;->a:Lwb1/a$d;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lwb1/a$d;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Ltb1/y;->U(I)Z

    move-result v3

    invoke-virtual {p0, v2}, Ltb1/y;->U(I)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_5

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e50

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    if-ltz v0, :cond_8

    if-gt v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    int-to-float v0, v1

    sub-float v4, p0, v0

    :cond_8
    :goto_4
    invoke-virtual {v5, v4}, Landroid/view/View;->setY(F)V

    return-void
.end method
