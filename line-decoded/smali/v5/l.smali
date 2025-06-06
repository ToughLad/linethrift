.class public abstract Lv5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/l$e;,
        Lv5/l$f;,
        Lv5/l$b;,
        Lv5/l$d;,
        Lv5/l$g;,
        Lv5/l$c;
    }
.end annotation


# static fields
.field public static final L:[Landroid/animation/Animator;

.field public static final M:[I

.field public static final N:Lv5/l$a;

.field public static final Q:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Le0/a<",
            "Landroid/animation/Animator;",
            "Lv5/l$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lv5/j;

.field public C:Lv5/l$c;

.field public D:Lv5/l$a;

.field public E:J

.field public H:Lv5/l$e;

.field public I:J

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:Lv5/v;

.field public j:Lv5/v;

.field public k:Lv5/s;

.field public final l:[I

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv5/u;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv5/u;",
            ">;"
        }
    .end annotation
.end field

.field public o:[Lv5/l$f;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public q:[Landroid/animation/Animator;

.field public r:I

.field public s:Z

.field public t:Z

.field public x:Lv5/l;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv5/l$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Lv5/l;->L:[Landroid/animation/Animator;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lv5/l;->M:[I

    new-instance v0, Lv5/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv5/l;->N:Lv5/l$a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lv5/l;->Q:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv5/l;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv5/l;->b:J

    iput-wide v0, p0, Lv5/l;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lv5/l;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv5/l;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv5/l;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/l;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/l;->h:Ljava/util/ArrayList;

    new-instance v1, Lv5/v;

    invoke-direct {v1}, Lv5/v;-><init>()V

    iput-object v1, p0, Lv5/l;->i:Lv5/v;

    new-instance v1, Lv5/v;

    invoke-direct {v1}, Lv5/v;-><init>()V

    iput-object v1, p0, Lv5/l;->j:Lv5/v;

    iput-object v0, p0, Lv5/l;->k:Lv5/s;

    sget-object v1, Lv5/l;->M:[I

    iput-object v1, p0, Lv5/l;->l:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv5/l;->p:Ljava/util/ArrayList;

    sget-object v1, Lv5/l;->L:[Landroid/animation/Animator;

    iput-object v1, p0, Lv5/l;->q:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Lv5/l;->r:I

    iput-boolean v1, p0, Lv5/l;->s:Z

    iput-boolean v1, p0, Lv5/l;->t:Z

    iput-object v0, p0, Lv5/l;->x:Lv5/l;

    iput-object v0, p0, Lv5/l;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv5/l;->A:Ljava/util/ArrayList;

    sget-object v0, Lv5/l;->N:Lv5/l$a;

    iput-object v0, p0, Lv5/l;->D:Lv5/l$a;

    return-void
.end method

.method public static c(Lv5/v;Landroid/view/View;Lv5/u;)V
    .locals 3

    iget-object v0, p0, Lv5/v;->a:Ljava/lang/Object;

    check-cast v0, Le0/a;

    invoke-virtual {v0, p1, p2}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Lv5/v;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LH2/X$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lv5/v;->b:Ljava/lang/Object;

    check-cast v1, Le0/a;

    invoke-virtual {v1, p2}, Le0/V;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, Lv5/v;->d:Ljava/lang/Object;

    check-cast p0, Le0/s;

    invoke-virtual {p0, v1, v2}, Le0/s;->e(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Le0/s;->h(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Le0/s;->h(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static r()Le0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/a<",
            "Landroid/animation/Animator;",
            "Lv5/l$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv5/l;->Q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/a;

    if-nez v1, :cond_0

    new-instance v1, Le0/a;

    invoke-direct {v1}, Le0/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final B(Lv5/l;Lv5/l$g;Z)V
    .locals 5

    iget-object v0, p0, Lv5/l;->x:Lv5/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lv5/l;->B(Lv5/l;Lv5/l$g;Z)V

    :cond_0
    iget-object v0, p0, Lv5/l;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lv5/l;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lv5/l;->o:[Lv5/l$f;

    if-nez v1, :cond_1

    new-array v1, v0, [Lv5/l$f;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lv5/l;->o:[Lv5/l$f;

    iget-object v3, p0, Lv5/l;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lv5/l$f;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Lv5/l$g;->g(Lv5/l$f;Lv5/l;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lv5/l;->o:[Lv5/l$f;

    :cond_3
    return-void
.end method

.method public C(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Lv5/l;->t:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lv5/l;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lv5/l;->q:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Lv5/l;->L:[Landroid/animation/Animator;

    iput-object v1, p0, Lv5/l;->q:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lv5/l;->q:[Landroid/animation/Animator;

    sget-object p1, Lv5/l$g;->D7:Le;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lv5/l;->B(Lv5/l;Lv5/l$g;Z)V

    iput-boolean v1, p0, Lv5/l;->s:Z

    :cond_1
    return-void
.end method

.method public D()V
    .locals 10

    invoke-static {}, Lv5/l;->r()Le0/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lv5/l;->E:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lv5/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lv5/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv5/l$b;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-wide v6, p0, Lv5/l;->c:J

    cmp-long v8, v6, v1

    iget-object v5, v5, Lv5/l$b;->f:Landroid/animation/Animator;

    if-ltz v8, :cond_0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, Lv5/l;->b:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, Lv5/l;->d:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Lv5/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Lv5/l;->E:J

    invoke-static {v4}, Lv5/l$d;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lv5/l;->E:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lv5/l;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public E(Lv5/l$f;)Lv5/l;
    .locals 1

    iget-object v0, p0, Lv5/l;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv5/l;->x:Lv5/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lv5/l;->E(Lv5/l$f;)Lv5/l;

    :cond_1
    iget-object p1, p0, Lv5/l;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lv5/l;->y:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public G(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lv5/l;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lv5/l;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lv5/l;->t:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lv5/l;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lv5/l;->q:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, Lv5/l;->L:[Landroid/animation/Animator;

    iput-object v2, p0, Lv5/l;->q:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lv5/l;->q:[Landroid/animation/Animator;

    sget-object p1, Lv5/l$g;->E7:Lg;

    invoke-virtual {p0, p0, p1, v0}, Lv5/l;->B(Lv5/l;Lv5/l$g;Z)V

    :cond_1
    iput-boolean v0, p0, Lv5/l;->s:Z

    :cond_2
    return-void
.end method

.method public I()V
    .locals 8

    invoke-virtual {p0}, Lv5/l;->Q()V

    invoke-static {}, Lv5/l;->r()Le0/a;

    move-result-object v0

    iget-object v1, p0, Lv5/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Le0/V;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lv5/l;->Q()V

    if-eqz v2, :cond_0

    new-instance v3, Lv5/m;

    invoke-direct {v3, p0, v0}, Lv5/m;-><init>(Lv5/l;Le0/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Lv5/l;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Lv5/l;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Lv5/l;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Lv5/n;

    invoke-direct {v3, p0}, Lv5/n;-><init>(Lv5/l;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lv5/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lv5/l;->n()V

    return-void
.end method

.method public J(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Lv5/l;->E:J

    cmp-long v5, v1, p3

    const/4 v7, 0x0

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v7, v0, Lv5/l;->t:Z

    sget-object v11, Lv5/l$g;->A7:Lb;

    invoke-virtual {v0, v0, v11, v5}, Lv5/l;->B(Lv5/l;Lv5/l$g;Z)V

    :cond_3
    iget-object v11, v0, Lv5/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Lv5/l;->q:[Landroid/animation/Animator;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v13, Lv5/l;->L:[Landroid/animation/Animator;

    iput-object v13, v0, Lv5/l;->q:[Landroid/animation/Animator;

    :goto_1
    if-ge v7, v12, :cond_4

    aget-object v13, v11, v7

    const/4 v14, 0x0

    aput-object v14, v11, v7

    invoke-static {v13}, Lv5/l$d;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v7

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v13, v6, v7}, Lv5/l$d;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_4
    iput-object v11, v0, Lv5/l;->q:[Landroid/animation/Animator;

    cmp-long v6, v1, v3

    if-lez v6, :cond_5

    cmp-long v3, p3, v3

    if-lez v3, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v6, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv5/l;->t:Z

    :cond_7
    sget-object v1, Lv5/l$g;->B7:Lc;

    invoke-virtual {v0, v0, v1, v5}, Lv5/l;->B(Lv5/l;Lv5/l$g;Z)V

    :cond_8
    return-void
.end method

.method public K(J)V
    .locals 0

    iput-wide p1, p0, Lv5/l;->c:J

    return-void
.end method

.method public L(Lv5/l$c;)V
    .locals 0

    iput-object p1, p0, Lv5/l;->C:Lv5/l$c;

    return-void
.end method

.method public M(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lv5/l;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public N(Lv5/l$a;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lv5/l;->N:Lv5/l$a;

    iput-object p1, p0, Lv5/l;->D:Lv5/l$a;

    return-void

    :cond_0
    iput-object p1, p0, Lv5/l;->D:Lv5/l$a;

    return-void
.end method

.method public O(Lv5/j;)V
    .locals 0

    iput-object p1, p0, Lv5/l;->B:Lv5/j;

    return-void
.end method

.method public P(J)V
    .locals 0

    iput-wide p1, p0, Lv5/l;->b:J

    return-void
.end method

.method public final Q()V
    .locals 2

    iget v0, p0, Lv5/l;->r:I

    if-nez v0, :cond_0

    sget-object v0, Lv5/l$g;->A7:Lb;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lv5/l;->B(Lv5/l;Lv5/l$g;Z)V

    iput-boolean v1, p0, Lv5/l;->t:Z

    :cond_0
    iget v0, p0, Lv5/l;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv5/l;->r:I

    return-void
.end method

.method public R(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv5/l;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lv5/l;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Lv5/l;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lv5/l;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Lv5/l;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lv5/l;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lv5/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Lv5/l;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x0

    if-lez v1, :cond_5

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lv5/l$f;)V
    .locals 1

    iget-object v0, p0, Lv5/l;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv5/l;->y:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lv5/l;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lv5/l;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Lv5/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lv5/l;->q:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Lv5/l;->L:[Landroid/animation/Animator;

    iput-object v2, p0, Lv5/l;->q:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lv5/l;->q:[Landroid/animation/Animator;

    sget-object v0, Lv5/l$g;->C7:Ld;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lv5/l;->B(Lv5/l;Lv5/l$g;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lv5/l;->k()Lv5/l;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Lv5/u;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lv5/u;

    invoke-direct {v0, p1}, Lv5/u;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lv5/l;->h(Lv5/u;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lv5/l;->e(Lv5/u;)V

    :goto_0
    iget-object v1, v0, Lv5/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lv5/l;->g(Lv5/u;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lv5/l;->i:Lv5/v;

    invoke-static {v1, p1, v0}, Lv5/l;->c(Lv5/v;Landroid/view/View;Lv5/u;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lv5/l;->j:Lv5/v;

    invoke-static {v1, p1, v0}, Lv5/l;->c(Lv5/v;Landroid/view/View;Lv5/u;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lv5/l;->f(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public g(Lv5/u;)V
    .locals 6

    iget-object v0, p0, Lv5/l;->B:Lv5/j;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lv5/u;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lv5/l;->B:Lv5/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv5/j;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object p0, p0, Lv5/l;->B:Lv5/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "android:visibility:visibility"

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iget-object p1, p1, Lv5/u;->b:Landroid/view/View;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    const-string v1, "android:visibilityPropagation:visibility"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v4, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    aput v3, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    add-int/2addr v1, v3

    aput v1, p0, v2

    const/4 v1, 0x1

    aget v2, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v2

    aput v3, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v4

    add-int/2addr p1, v3

    aput p1, p0, v1

    const-string p1, "android:visibilityPropagation:center"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract h(Lv5/u;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lv5/l;->j(Z)V

    iget-object v0, p0, Lv5/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lv5/l;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lv5/l;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lv5/l;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lv5/l;->f(Landroid/view/View;Z)V

    return-void

    :cond_3
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Lv5/u;

    invoke-direct {v5, v4}, Lv5/u;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v5}, Lv5/l;->h(Lv5/u;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Lv5/l;->e(Lv5/u;)V

    :goto_2
    iget-object v6, v5, Lv5/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lv5/l;->g(Lv5/u;)V

    if-eqz p2, :cond_5

    iget-object v6, p0, Lv5/l;->i:Lv5/v;

    invoke-static {v6, v4, v5}, Lv5/l;->c(Lv5/v;Landroid/view/View;Lv5/u;)V

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lv5/l;->j:Lv5/v;

    invoke-static {v6, v4, v5}, Lv5/l;->c(Lv5/v;Landroid/view/View;Lv5/u;)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lv5/u;

    invoke-direct {v0, p1}, Lv5/u;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v0}, Lv5/l;->h(Lv5/u;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v0}, Lv5/l;->e(Lv5/u;)V

    :goto_5
    iget-object v3, v0, Lv5/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lv5/l;->g(Lv5/u;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Lv5/l;->i:Lv5/v;

    invoke-static {v3, p1, v0}, Lv5/l;->c(Lv5/v;Landroid/view/View;Lv5/u;)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lv5/l;->j:Lv5/v;

    invoke-static {v3, p1, v0}, Lv5/l;->c(Lv5/v;Landroid/view/View;Lv5/u;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv5/l;->i:Lv5/v;

    iget-object p1, p1, Lv5/v;->a:Ljava/lang/Object;

    check-cast p1, Le0/a;

    invoke-virtual {p1}, Le0/V;->clear()V

    iget-object p1, p0, Lv5/l;->i:Lv5/v;

    iget-object p1, p1, Lv5/v;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lv5/l;->i:Lv5/v;

    iget-object p0, p0, Lv5/v;->d:Ljava/lang/Object;

    check-cast p0, Le0/s;

    invoke-virtual {p0}, Le0/s;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lv5/l;->j:Lv5/v;

    iget-object p1, p1, Lv5/v;->a:Ljava/lang/Object;

    check-cast p1, Le0/a;

    invoke-virtual {p1}, Le0/V;->clear()V

    iget-object p1, p0, Lv5/l;->j:Lv5/v;

    iget-object p1, p1, Lv5/v;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lv5/l;->j:Lv5/v;

    iget-object p0, p0, Lv5/v;->d:Ljava/lang/Object;

    check-cast p0, Le0/s;

    invoke-virtual {p0}, Le0/s;->a()V

    return-void
.end method

.method public k()Lv5/l;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv5/l;->A:Ljava/util/ArrayList;

    new-instance v1, Lv5/v;

    invoke-direct {v1}, Lv5/v;-><init>()V

    iput-object v1, v0, Lv5/l;->i:Lv5/v;

    new-instance v1, Lv5/v;

    invoke-direct {v1}, Lv5/v;-><init>()V

    iput-object v1, v0, Lv5/l;->j:Lv5/v;

    const/4 v1, 0x0

    iput-object v1, v0, Lv5/l;->m:Ljava/util/ArrayList;

    iput-object v1, v0, Lv5/l;->n:Ljava/util/ArrayList;

    iput-object v1, v0, Lv5/l;->H:Lv5/l$e;

    iput-object p0, v0, Lv5/l;->x:Lv5/l;

    iput-object v1, v0, Lv5/l;->y:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l(Landroid/view/ViewGroup;Lv5/u;Lv5/u;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Landroid/view/ViewGroup;Lv5/v;Lv5/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lv5/v;",
            "Lv5/v;",
            "Ljava/util/ArrayList<",
            "Lv5/u;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lv5/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lv5/l;->r()Le0/a;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Lv5/l;->q()Lv5/l;

    move-result-object v5

    iget-object v5, v5, Lv5/l;->H:Lv5/l$e;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_1a

    move-object/from16 v11, p4

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv5/u;

    move-object/from16 v13, p5

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv5/u;

    const/16 p2, 0x0

    if-eqz v12, :cond_1

    iget-object v6, v12, Lv5/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v12, 0x0

    :cond_1
    if-eqz v14, :cond_2

    iget-object v6, v14, Lv5/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v14, 0x0

    :cond_2
    if-nez v12, :cond_4

    if-nez v14, :cond_4

    :cond_3
    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v10

    const/16 v16, 0x1

    goto/16 :goto_f

    :cond_4
    if-eqz v12, :cond_5

    if-eqz v14, :cond_5

    invoke-virtual {v0, v12, v14}, Lv5/l;->y(Lv5/u;Lv5/u;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_5
    invoke-virtual {v0, v1, v12, v14}, Lv5/l;->l(Landroid/view/ViewGroup;Lv5/u;Lv5/u;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v16, 0x1

    iget-object v7, v0, Lv5/l;->a:Ljava/lang/String;

    if-eqz v14, :cond_a

    invoke-virtual {v0}, Lv5/l;->s()[Ljava/lang/String;

    move-result-object v15

    move/from16 v18, v4

    iget-object v4, v14, Lv5/u;->b:Landroid/view/View;

    move/from16 v19, v5

    if-eqz v15, :cond_9

    array-length v5, v15

    if-lez v5, :cond_9

    new-instance v5, Lv5/u;

    invoke-direct {v5, v4}, Lv5/u;-><init>(Landroid/view/View;)V

    move-object/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v6, p3

    iget-object v10, v6, Lv5/v;->a:Ljava/lang/Object;

    check-cast v10, Le0/a;

    invoke-virtual {v10, v4}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv5/u;

    if-eqz v10, :cond_6

    move/from16 v6, p2

    :goto_2
    array-length v11, v15

    if-ge v6, v11, :cond_6

    iget-object v11, v5, Lv5/u;->a:Ljava/util/HashMap;

    move/from16 v22, v6

    aget-object v6, v15, v22

    iget-object v13, v10, Lv5/u;->a:Ljava/util/HashMap;

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v22, 0x1

    move-object/from16 v13, p5

    goto :goto_2

    :cond_6
    iget v6, v2, Le0/V;->c:I

    move/from16 v10, p2

    :goto_3
    if-ge v10, v6, :cond_8

    invoke-virtual {v2, v10}, Le0/V;->f(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/Animator;

    invoke-virtual {v2, v11}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv5/l$b;

    iget-object v13, v11, Lv5/l$b;->c:Lv5/u;

    if-eqz v13, :cond_7

    iget-object v13, v11, Lv5/l$b;->a:Landroid/view/View;

    if-ne v13, v4, :cond_7

    iget-object v13, v11, Lv5/l$b;->b:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v11, v11, Lv5/l$b;->c:Lv5/u;

    invoke-virtual {v11, v5}, Lv5/u;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v6, v20

    goto :goto_5

    :cond_9
    move-object/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v6, v20

    goto :goto_4

    :cond_a
    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v10

    iget-object v4, v12, Lv5/u;->b:Landroid/view/View;

    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v6, :cond_19

    iget-object v10, v0, Lv5/l;->B:Lv5/j;

    if-eqz v10, :cond_17

    if-nez v12, :cond_b

    if-nez v14, :cond_b

    const-wide/16 v10, 0x0

    goto/16 :goto_e

    :cond_b
    iget-object v13, v0, Lv5/l;->C:Lv5/l$c;

    if-nez v13, :cond_c

    const/4 v15, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v13}, Lv5/l$c;->a()Landroid/graphics/Rect;

    move-result-object v15

    :goto_6
    const/4 v13, -0x1

    if-eqz v14, :cond_10

    const/16 v17, 0x8

    if-nez v12, :cond_d

    const-wide/16 v22, 0x0

    goto :goto_7

    :cond_d
    const-wide/16 v22, 0x0

    iget-object v10, v12, Lv5/u;->a:Ljava/util/HashMap;

    const-string v11, "android:visibilityPropagation:visibility"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_7
    if-nez v17, :cond_f

    goto :goto_8

    :cond_f
    move-object v12, v14

    move/from16 v10, v16

    goto :goto_9

    :cond_10
    const-wide/16 v22, 0x0

    :goto_8
    move v10, v13

    :goto_9
    const-string v11, "android:visibilityPropagation:center"

    if-nez v12, :cond_11

    goto :goto_a

    :cond_11
    iget-object v14, v12, Lv5/u;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    if-nez v14, :cond_12

    :goto_a
    move v14, v13

    goto :goto_b

    :cond_12
    aget v14, v14, p2

    :goto_b
    if-nez v12, :cond_13

    goto :goto_c

    :cond_13
    iget-object v12, v12, Lv5/u;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    if-nez v11, :cond_14

    goto :goto_c

    :cond_14
    aget v13, v11, v16

    :goto_c
    const/4 v11, 0x2

    new-array v12, v11, [I

    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v17, v12, p2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v20

    add-int v20, v20, v17

    aget v12, v12, v16

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    add-int v17, v17, v12

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int v12, v12, v20

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    goto :goto_d

    :cond_15
    add-int v20, v20, v12

    div-int/lit8 v11, v20, 0x2

    :goto_d
    sub-int v13, v13, v17

    sub-int/2addr v11, v14

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/2addr v11, v13

    int-to-float v11, v11

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    iget-wide v12, v0, Lv5/l;->c:J

    cmp-long v14, v12, v22

    if-gez v14, :cond_16

    const-wide/16 v12, 0x12c

    :cond_16
    int-to-long v14, v10

    mul-long/2addr v12, v14

    long-to-float v10, v12

    const/high16 v12, 0x40400000    # 3.0f

    div-float/2addr v10, v12

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-long v10, v10

    :goto_e
    iget-object v12, v0, Lv5/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    long-to-int v13, v10

    invoke-virtual {v3, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_17
    new-instance v10, Lv5/l$b;

    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v11

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, Lv5/l$b;->a:Landroid/view/View;

    iput-object v7, v10, Lv5/l$b;->b:Ljava/lang/String;

    iput-object v5, v10, Lv5/l$b;->c:Lv5/u;

    iput-object v11, v10, Lv5/l$b;->d:Landroid/view/WindowId;

    iput-object v0, v10, Lv5/l$b;->e:Lv5/l;

    iput-object v6, v10, Lv5/l$b;->f:Landroid/animation/Animator;

    if-eqz v19, :cond_18

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v6, v4

    :cond_18
    invoke-virtual {v2, v6, v10}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lv5/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_f
    add-int/lit8 v10, v21, 0x1

    move/from16 v4, v18

    move/from16 v5, v19

    goto/16 :goto_1

    :cond_1a
    const/16 p2, 0x0

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_1b

    move/from16 v6, p2

    :goto_10
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_1b

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v4, v0, Lv5/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/l$b;

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v8

    iget-object v7, v1, Lv5/l$b;->f:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v10

    add-long/2addr v10, v4

    iget-object v1, v1, Lv5/l$b;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1b
    return-void
.end method

.method public final n()V
    .locals 4

    iget v0, p0, Lv5/l;->r:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lv5/l;->r:I

    if-nez v0, :cond_4

    sget-object v0, Lv5/l$g;->B7:Lc;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Lv5/l;->B(Lv5/l;Lv5/l$g;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Lv5/l;->i:Lv5/v;

    iget-object v3, v3, Lv5/v;->d:Ljava/lang/Object;

    check-cast v3, Le0/s;

    invoke-virtual {v3}, Le0/s;->j()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lv5/l;->i:Lv5/v;

    iget-object v3, v3, Lv5/v;->d:Ljava/lang/Object;

    check-cast v3, Le0/s;

    invoke-virtual {v3, v0}, Le0/s;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lv5/l;->j:Lv5/v;

    iget-object v3, v3, Lv5/v;->d:Ljava/lang/Object;

    check-cast v3, Le0/s;

    invoke-virtual {v3}, Le0/s;->j()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lv5/l;->j:Lv5/v;

    iget-object v3, v3, Lv5/v;->d:Ljava/lang/Object;

    check-cast v3, Le0/s;

    invoke-virtual {v3, v0}, Le0/s;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lv5/l;->t:Z

    :cond_4
    return-void
.end method

.method public o(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {}, Lv5/l;->r()Le0/a;

    move-result-object p0

    iget v0, p0, Le0/V;->c:I

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    new-instance v1, Le0/a;

    invoke-direct {v1, p0}, Le0/V;-><init>(Le0/V;)V

    invoke-virtual {p0}, Le0/V;->clear()V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {v1, v0}, Le0/V;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv5/l$b;

    iget-object v2, p0, Lv5/l$b;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lv5/l$b;->d:Landroid/view/WindowId;

    invoke-virtual {p1, p0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Le0/V;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Landroid/view/View;Z)Lv5/u;
    .locals 4

    iget-object v0, p0, Lv5/l;->k:Lv5/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lv5/l;->p(Landroid/view/View;Z)Lv5/u;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lv5/l;->m:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv5/l;->n:Ljava/util/ArrayList;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5/u;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v3, Lv5/u;->b:Landroid/view/View;

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Lv5/l;->n:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lv5/l;->m:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv5/u;

    return-object p0

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lv5/l;
    .locals 1

    iget-object v0, p0, Lv5/l;->k:Lv5/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv5/l;->q()Lv5/l;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public s()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Landroid/view/View;Z)Lv5/u;
    .locals 1

    iget-object v0, p0, Lv5/l;->k:Lv5/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lv5/l;->t(Landroid/view/View;Z)Lv5/u;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lv5/l;->i:Lv5/v;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lv5/l;->j:Lv5/v;

    :goto_0
    iget-object p0, p0, Lv5/v;->a:Ljava/lang/Object;

    check-cast p0, Le0/a;

    invoke-virtual {p0, p1}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv5/u;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lv5/l;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lv5/l;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public w()Z
    .locals 0

    instance-of p0, p0, Lv5/b;

    return p0
.end method

.method public y(Lv5/u;Lv5/u;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lv5/l;->s()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    iget-object p1, p1, Lv5/u;->a:Ljava/util/HashMap;

    iget-object p2, p2, Lv5/u;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_4

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    move v4, v0

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_5

    :goto_5
    return v1

    :cond_9
    return v0
.end method

.method public final z(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lv5/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lv5/l;->f:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lv5/l;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, p0, Lv5/l;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lv5/l;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    sget-object v2, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LH2/X$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lv5/l;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move v1, v2

    :goto_0
    iget-object v3, p0, Lv5/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lv5/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v0

    :cond_5
    add-int/2addr v1, v0

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v0
.end method
