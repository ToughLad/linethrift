.class public final Lcom/google/android/gms/internal/ads/zi;
.super LCl1/l;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ljava/lang/Object;

.field public final m:Lcom/google/android/gms/internal/ads/In;

.field public final n:Landroid/app/Activity;

.field public o:Lcom/google/android/gms/internal/ads/fo;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/LinearLayout;

.field public final r:Lcom/google/android/gms/internal/ads/zs;

.field public s:Landroid/widget/PopupWindow;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le0/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Le0/b;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/In;Lcom/google/android/gms/internal/ads/zs;)V
    .locals 2

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, LCl1/l;-><init>(Lcom/google/android/gms/internal/ads/tn;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zi;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zi;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zi;->g:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zi;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zi;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zi;->j:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zi;->k:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->m:Lcom/google/android/gms/internal/ads/In;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->zzi()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->n:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi;->r:Lcom/google/android/gms/internal/ads/zs;

    return-void
.end method


# virtual methods
.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi;->s:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->sa:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance v2, Lcom/google/android/gms/internal/ads/xi;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/xi;-><init>(Lcom/google/android/gms/internal/ads/zi;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/IW;->a(Ljava/lang/Runnable;)LCb/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zi;->n(Z)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->ta:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi;->m:Lcom/google/android/gms/internal/ads/In;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->ua:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zi;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->va:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->o:Lcom/google/android/gms/internal/ads/fo;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/In;->h0(Lcom/google/android/gms/internal/ads/fo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->o:Lcom/google/android/gms/internal/ads/fo;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/In;->h0(Lcom/google/android/gms/internal/ads/fo;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const-string p1, "default"

    invoke-virtual {p0, p1}, LCl1/l;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->r:Lcom/google/android/gms/internal/ads/zs;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zs;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/fA;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fA;->c:Lcom/google/android/gms/internal/ads/lu;

    new-instance v0, LHk1/a1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LHk1/a1;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->s:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->t:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->u:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->q:Landroid/widget/LinearLayout;

    return-void
.end method
