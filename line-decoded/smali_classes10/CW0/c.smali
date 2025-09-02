.class public final LCW0/c;
.super Lz5/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCW0/c$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:LRV0/c;

.field public final e:LZV0/f;

.field public final f:LcZ0/e;

.field public final g:Landroid/os/Handler;

.field public final h:LmZ0/c;

.field public final i:LZV0/a;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl0/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lyl0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(LRV0/c;LcZ0/e;LZV0/f;LmZ0/c;LZV0/a;)V
    .locals 1

    invoke-direct {p0}, Lz5/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LCW0/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, LCW0/c;->d:LRV0/c;

    iput-object p2, p0, LCW0/c;->f:LcZ0/e;

    iput-object p3, p0, LCW0/c;->e:LZV0/f;

    iput-object p4, p0, LCW0/c;->h:LmZ0/c;

    iput-object p5, p0, LCW0/c;->i:LZV0/a;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, LCW0/c;->j:Ljava/util/List;

    new-instance p1, Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, LCW0/c;->k:Landroid/util/SparseArray;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LCW0/c;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    instance-of p1, p3, LCW0/c$a;

    if-eqz p1, :cond_0

    check-cast p3, LCW0/c$a;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, LCW0/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LCW0/c;->l:I

    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LCW0/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCW0/c$a;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LCW0/c$a;

    invoke-direct {v1, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LCW0/c;->i:LZV0/a;

    iget v2, v0, LZV0/a;->n:I

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    iget v2, v0, LZV0/a;->o:I

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    iget v2, v0, LZV0/a;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    iget v2, v0, LZV0/a;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    const v3, 0x7f0817c4

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setSelector(I)V

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setGravity(I)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, LZV0/d;

    iget-object v3, p0, LCW0/c;->f:LcZ0/e;

    iget-object v4, p0, LCW0/c;->h:LmZ0/c;

    iget-object v5, p0, LCW0/c;->d:LRV0/c;

    invoke-direct {v2, v5, v3, v4, v0}, LZV0/d;-><init>(LRV0/c;LcZ0/e;LmZ0/c;LZV0/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LZV0/d;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, LCW0/b;

    invoke-direct {v1, p0, p2, v2}, LCW0/b;-><init>(LCW0/c;ILZV0/d;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, LCW0/b;->run()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, LCW0/c;->g:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object v0
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "onItemClick(%s,%s,%d,%d)"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, LCW0/c;->e:LZV0/f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    instance-of p3, p2, LZV0/c;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    check-cast p2, LZV0/c;

    sget p3, LZV0/d;->j:I

    iget-object p3, p2, LZV0/c;->a:Ljava/lang/Object;

    const-string p4, "Setting"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1, p2}, LZV0/f;->b(LZV0/c;)V

    return-void

    :cond_3
    const-string p4, "Dummy"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    instance-of p4, p3, Lyl0/c;

    if-eqz p4, :cond_6

    move-object p4, p3

    check-cast p4, Lyl0/c;

    instance-of p5, p4, Lyl0/g;

    if-eqz p5, :cond_5

    iget-object p0, p0, LCW0/c;->j:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p1, p2, p0}, LZV0/f;->h(LZV0/c;I)V

    return-void

    :cond_5
    instance-of p4, p4, Lyl0/f;

    if-eqz p4, :cond_6

    iget-object p0, p0, LCW0/c;->j:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p1, p2, p0}, LZV0/f;->f(LZV0/c;I)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
