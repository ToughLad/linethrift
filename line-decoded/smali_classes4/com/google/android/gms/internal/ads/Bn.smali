.class public Lcom/google/android/gms/internal/ads/Bn;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lj8/a;
.implements Lcom/google/android/gms/internal/ads/Xv;


# static fields
.field public static final synthetic V:I


# instance fields
.field public A:Li8/a;

.field public B:Lcom/google/android/gms/internal/ads/zi;

.field public C:Lcom/google/android/gms/internal/ads/Dk;

.field public D:Lcom/google/android/gms/internal/ads/dB;

.field public E:Z

.field public H:Z

.field public I:I

.field public L:Z

.field public final M:Ljava/util/HashSet;

.field public final N:Lcom/google/android/gms/internal/ads/DE;

.field public Q:Lcom/google/android/gms/internal/ads/yn;

.field public final a:Lcom/google/android/gms/internal/ads/In;

.field public final b:Lcom/google/android/gms/internal/ads/da;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public e:Lj8/a;

.field public f:Ll8/u;

.field public g:Lcom/google/android/gms/internal/ads/bo;

.field public h:Lcom/google/android/gms/internal/ads/co;

.field public i:Lcom/google/android/gms/internal/ads/Ge;

.field public j:Lcom/google/android/gms/internal/ads/Ie;

.field public k:Lcom/google/android/gms/internal/ads/Xv;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public x:Ll8/d;

.field public y:Lcom/google/android/gms/internal/ads/Di;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/In;Lcom/google/android/gms/internal/ads/da;ZLcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/DE;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Bn;->n:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/da;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/In;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Bn;->q:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bn;->y:Lcom/google/android/gms/internal/ads/Di;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bn;->B:Lcom/google/android/gms/internal/ads/zi;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->q5:Lcom/google/android/gms/internal/ads/ac;

    sget-object p3, Lj8/s;->d:Lj8/s;

    iget-object p3, p3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bn;->M:Ljava/util/HashSet;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Bn;->N:Lcom/google/android/gms/internal/ads/DE;

    return-void
.end method

.method public static i()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->L0:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final u(Lcom/google/android/gms/internal/ads/In;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FN;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(ZLcom/google/android/gms/internal/ads/In;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->v()Lcom/google/android/gms/internal/ads/fo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fo;->b()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->s0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->g:Lcom/google/android/gms/internal/ads/bo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/In;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bn;->E:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Bn;->I:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bn;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bn;->m:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->P1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->zzm()Lcom/google/android/gms/internal/ads/sc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->zzm()Lcom/google/android/gms/internal/ads/sc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sc;->b:Lcom/google/android/gms/internal/ads/uc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cm;->zzk()Lcom/google/android/gms/internal/ads/rc;

    move-result-object v0

    const-string v3, "awfllc"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/mc;->b(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/rc;[Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->g:Lcom/google/android/gms/internal/ads/bo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bn;->H:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bn;->m:Z

    if-nez v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/Bn;->n:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bn;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Bn;->p:Ljava/lang/String;

    invoke-interface {v0, v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/bo;->c(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->g:Lcom/google/android/gms/internal/ads/bo;

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/In;->v0()V

    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->C:Lcom/google/android/gms/internal/ads/Dk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Dk;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->C:Lcom/google/android/gms/internal/ads/Dk;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->Q:Lcom/google/android/gms/internal/ads/yn;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/In;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->e:Lj8/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->f:Ll8/u;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->g:Lcom/google/android/gms/internal/ads/bo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->h:Lcom/google/android/gms/internal/ads/co;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->i:Lcom/google/android/gms/internal/ads/Ge;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->j:Lcom/google/android/gms/internal/ads/Ie;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bn;->l:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bn;->q:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bn;->r:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bn;->s:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->x:Ll8/d;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->A:Li8/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->y:Lcom/google/android/gms/internal/ads/Di;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bn;->B:Lcom/google/android/gms/internal/ads/zi;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zi;->m(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->B:Lcom/google/android/gms/internal/ads/zi;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C(Landroid/net/Uri;)V
    .locals 6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->p5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v5, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bn;->M:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->r5:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm8/V;->i(Ljava/lang/String;)V

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->c:Lm8/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/qE;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/qE;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zX;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zX;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v2, v2, Lm8/f0;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zn;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zn;-><init>(Lcom/google/android/gms/internal/ads/Bn;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance p1, Lcom/google/android/gms/internal/ads/dX;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, p0}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->c:Lm8/f0;

    invoke-static {p1}, Lm8/f0;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/Bn;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "No GMSG handler found for GMSG: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->p6:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p1, Lj8/s;->d:Lj8/s;

    iget-object p1, p1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nl;->c()Lcom/google/android/gms/internal/ads/kc;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "null"

    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance v0, Lcom/google/android/gms/internal/ads/wn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/wn;-><init>(ILjava/io/Serializable;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final H(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->y:Lcom/google/android/gms/internal/ads/Di;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Di;->m(II)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bn;->B:Lcom/google/android/gms/internal/ads/zi;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zi;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zi;->g:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->C:Lcom/google/android/gms/internal/ads/Dk;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/In;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    check-cast v2, Landroid/webkit/WebView;

    sget-object v3, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0xa

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Bn;->q(Landroid/view/View;Lcom/google/android/gms/internal/ads/Dk;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bn;->Q:Lcom/google/android/gms/internal/ads/yn;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/yn;-><init>(Lcom/google/android/gms/internal/ads/Bn;Lcom/google/android/gms/internal/ads/Dk;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Bn;->Q:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final J(Ll8/j;ZZLjava/lang/String;)V
    .locals 9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/In;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->q0()Z

    move-result v0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/Bn;->w(ZLcom/google/android/gms/internal/ads/In;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move p3, v3

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    if-nez p3, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move p2, v0

    move v2, v3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    move-object p3, v1

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Bn;->e:Lj8/a;

    :goto_2
    if-eqz p2, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bn;->f:Ll8/u;

    move-object v3, p2

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bn;->x:Ll8/d;

    iget-object p2, v6, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/tn;->zzn()Ln8/a;

    move-result-object v5

    if-eqz v2, :cond_6

    :goto_4
    move-object v2, p3

    move-object v8, p4

    move-object v7, v1

    move-object v1, p1

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->k:Lcom/google/android/gms/internal/ads/Xv;

    goto :goto_4

    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ll8/j;Lj8/a;Ll8/u;Ll8/d;Ln8/a;Lcom/google/android/gms/internal/ads/In;Lcom/google/android/gms/internal/ads/Xv;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Bn;->L(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final L(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->B:Lcom/google/android/gms/internal/ads/zi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zi;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zi;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->b:LO0/D;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/In;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bn;->D:Lcom/google/android/gms/internal/ads/dB;

    invoke-static {v0, p1, v1, v2}, LO0/D;->i(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/dB;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bn;->C:Lcom/google/android/gms/internal/ads/Dk;

    if-eqz p0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Ll8/j;

    if-eqz p1, :cond_2

    iget-object v0, p1, Ll8/j;->b:Ljava/lang/String;

    :cond_2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/Dk;->M(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jq;Lcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/dQ;)V
    .locals 3

    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Bn;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->k:Lcom/google/android/gms/internal/ads/Xv;

    new-instance v2, Lcom/google/android/gms/internal/ads/XN;

    invoke-direct {v2, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/XN;-><init>(Lcom/google/android/gms/internal/ads/Xv;Lcom/google/android/gms/internal/ads/jq;Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/tE;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bn;->k:Lcom/google/android/gms/internal/ads/Xv;

    new-instance p3, Lcom/google/android/gms/internal/ads/Oe;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/Oe;-><init>(Lcom/google/android/gms/internal/ads/Xv;Lcom/google/android/gms/internal/ads/jq;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/jq;Lcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/dB;)V
    .locals 7

    const-string v0, "/open"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Bn;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bn;->A:Li8/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bn;->B:Lcom/google/android/gms/internal/ads/zi;

    move-object v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zf;-><init>(Li8/a;Lcom/google/android/gms/internal/ads/zi;Lcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/jq;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Bn;->r:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lj8/a;Lcom/google/android/gms/internal/ads/Ge;Ll8/u;Lcom/google/android/gms/internal/ads/Ie;Ll8/d;ZLcom/google/android/gms/internal/ads/sf;Li8/a;Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/Dk;Lcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Xv;Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/Af;Lcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/jq;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/In;

    if-nez p8, :cond_0

    new-instance v7, Li8/a;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Li8/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dk;)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zi;

    invoke-direct {v8, v6, v4}, Lcom/google/android/gms/internal/ads/zi;-><init>(Lcom/google/android/gms/internal/ads/In;Lcom/google/android/gms/internal/ads/zs;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/Bn;->B:Lcom/google/android/gms/internal/ads/zi;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Bn;->C:Lcom/google/android/gms/internal/ads/Dk;

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->S0:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v8, Lj8/s;->d:Lj8/s;

    iget-object v9, v8, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/Fe;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/Fe;-><init>(Lcom/google/android/gms/internal/ads/Ge;)V

    const-string v9, "/adMetadata"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/He;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/He;-><init>(Lcom/google/android/gms/internal/ads/Ie;)V

    const-string v9, "/appEvent"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/of;->j:Lcom/google/android/gms/internal/ads/kf;

    const-string v9, "/backButton"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/of;->k:Lcom/google/android/gms/internal/ads/lf;

    const-string v9, "/refresh"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/Pe;

    const-string v9, "/canOpenApp"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/of;->a:Lcom/google/android/gms/internal/ads/Ne;

    const-string v9, "/canOpenURLs"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/Se;

    const-string v9, "/canOpenIntents"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/of;->d:Lcom/google/android/gms/internal/ads/gf;

    const-string v9, "/close"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/of;->e:Lcom/google/android/gms/internal/ads/hf;

    const-string v9, "/customClose"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/of;->n:Lcom/google/android/gms/internal/ads/Je;

    const-string v9, "/instrument"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/of;->p:Lcom/google/android/gms/internal/ads/mf;

    const-string v9, "/delayPageLoaded"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/of;->q:Lcom/google/android/gms/internal/ads/nf;

    const-string v9, "/delayPageClosed"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/of;->r:Lcom/google/android/gms/internal/ads/Ue;

    const-string v9, "/getLocationInfo"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/of;->g:Lcom/google/android/gms/internal/ads/if;

    const-string v9, "/log"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/uf;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Bn;->B:Lcom/google/android/gms/internal/ads/zi;

    invoke-direct {v5, v7, v9, v4}, Lcom/google/android/gms/internal/ads/uf;-><init>(Li8/a;Lcom/google/android/gms/internal/ads/zi;Lcom/google/android/gms/internal/ads/zs;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Bn;->y:Lcom/google/android/gms/internal/ads/Di;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zf;

    move-object v5, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Bn;->B:Lcom/google/android/gms/internal/ads/zi;

    move-object/from16 v9, p19

    move-object/from16 p8, v5

    move-object v5, v7

    move-object v2, v8

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zf;-><init>(Li8/a;Lcom/google/android/gms/internal/ads/zi;Lcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/jq;)V

    const-string v6, "/open"

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Km;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "/precache"

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/of;->i:Lcom/google/android/gms/internal/ads/Qe;

    const-string v6, "/touch"

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/of;->l:Lcom/google/android/gms/internal/ads/xm;

    const-string v6, "/video"

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/of;->m:Lcom/google/android/gms/internal/ads/ym;

    const-string v6, "/videoMeta"

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_4

    if-eqz v10, :cond_4

    new-instance v8, Lcom/google/android/gms/internal/ads/XN;

    invoke-direct {v8, v12, v9, v10, v7}, Lcom/google/android/gms/internal/ads/XN;-><init>(Lcom/google/android/gms/internal/ads/Xv;Lcom/google/android/gms/internal/ads/jq;Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/tE;)V

    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/YN;

    invoke-direct {v6, v10, v7}, Lcom/google/android/gms/internal/ads/YN;-><init>(Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/tE;)V

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    goto :goto_1

    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/ads/Oe;

    invoke-direct {v7, v12, v9}, Lcom/google/android/gms/internal/ads/Oe;-><init>(Lcom/google/android/gms/internal/ads/Xv;Lcom/google/android/gms/internal/ads/jq;)V

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/of;->f:Lcom/google/android/gms/internal/ads/Te;

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    :goto_1
    sget-object v4, Li8/r;->B:Li8/r;

    iget-object v4, v4, Li8/r;->x:Lcom/google/android/gms/internal/ads/Nk;

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Nk;->e(Landroid/content/Context;)Z

    move-result v4

    move-object/from16 v6, p8

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/tn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/tn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/FN;->w0:Ljava/util/HashMap;

    :cond_5
    new-instance v8, Lcom/google/android/gms/internal/ads/tf;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v8, v6, v4}, Lcom/google/android/gms/internal/ads/tf;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    const-string v4, "/logScionEvent"

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/ads/rf;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/internal/ads/rf;-><init>(Ljava/lang/Object;I)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    :cond_7
    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    if-eqz v11, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->z8:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "/inspectorNetworkExtras"

    invoke-virtual {v0, v3, v11}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->S8:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v13, :cond_9

    const-string v3, "/shareSheet"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->X8:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v14, :cond_a

    const-string v3, "/inspectorOutOfContextTest"

    invoke-virtual {v0, v3, v14}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->b9:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v15, :cond_b

    const-string v3, "/inspectorStorage"

    invoke-virtual {v0, v3, v15}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->cb:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/google/android/gms/internal/ads/of;->u:Lcom/google/android/gms/internal/ads/Xe;

    const-string v4, "/bindPlayStoreOverlay"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/of;->v:Lcom/google/android/gms/internal/ads/Ye;

    const-string v4, "/presentPlayStoreOverlay"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/of;->w:Lcom/google/android/gms/internal/ads/Ze;

    const-string v4, "/expandPlayStoreOverlay"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/of;->x:Lcom/google/android/gms/internal/ads/af;

    const-string v4, "/collapsePlayStoreOverlay"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/of;->y:Lcom/google/android/gms/internal/ads/bf;

    const-string v4, "/closePlayStoreOverlay"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    :cond_c
    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->i3:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/google/android/gms/internal/ads/of;->A:Lcom/google/android/gms/internal/ads/df;

    const-string v4, "/setPAIDPersonalizationEnabled"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/of;->z:Lcom/google/android/gms/internal/ads/cf;

    const-string v4, "/resetPAID"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    :cond_d
    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->wb:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/tn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/tn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/FN;->r0:Z

    if-eqz v2, :cond_e

    sget-object v2, Lcom/google/android/gms/internal/ads/of;->B:Lcom/google/android/gms/internal/ads/ef;

    const-string v3, "/writeToLocalStorage"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/of;->C:Lcom/google/android/gms/internal/ads/ff;

    const-string v3, "/clearLocalStorageKeys"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    :cond_e
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Bn;->e:Lj8/a;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Bn;->f:Ll8/u;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Bn;->i:Lcom/google/android/gms/internal/ads/Ge;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Bn;->j:Lcom/google/android/gms/internal/ads/Ie;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Bn;->x:Ll8/d;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Bn;->A:Li8/a;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/Bn;->k:Lcom/google/android/gms/internal/ads/Xv;

    move-object/from16 v8, p13

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/Bn;->D:Lcom/google/android/gms/internal/ads/dB;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Bn;->l:Z

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bn;->e:Lj8/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj8/a;->j()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bn;->k:Lcom/google/android/gms/internal/ads/Xv;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Xv;->k()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 11

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/In;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x14

    if-gt v1, v3, :cond_e

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_d

    check-cast v3, Ljava/net/HttpURLConnection;

    sget-object v4, Li8/r;->B:Li8/r;

    iget-object v4, v4, Li8/r;->c:Lm8/f0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/tn;->zzn()Ln8/a;

    move-result-object v6

    iget-object v6, v6, Ln8/a;->a:Ljava/lang/String;

    const v7, 0xea60

    invoke-virtual {v4, v5, v6, v3, v7}, Lm8/f0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    new-instance v4, Ln8/j;

    invoke-direct {v4}, Ln8/j;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ln8/j;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Ln8/j;->b(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_5

    const/16 v4, 0x190

    if-ge v6, v4, :cond_5

    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "Protocol is null"

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Bn;->i()Landroid/webkit/WebResourceResponse;

    move-result-object v5

    goto/16 :goto_7

    :cond_2
    const-string v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported scheme: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Bn;->i()Landroid/webkit/WebResourceResponse;

    move-result-object v5

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirecting to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Missing Location header in redirect"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ";"

    const-string v1, ""

    if-eqz p2, :cond_6

    move-object v5, v1

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    :goto_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    :goto_3
    move-object v6, v1

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    if-ne p2, v2, :cond_9

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_4
    array-length v0, p0

    if-ge p2, v0, :cond_7

    aget-object v0, p0, p2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "charset"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    aget-object v0, p0, p2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-le v4, v2, :cond_a

    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    new-instance v9, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {v9, p2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v9, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->e:Lm8/k0;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/webkit/WebResourceResponse;

    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :cond_d
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid protocol."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Too many redirects (20)"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    invoke-static {}, Lm8/V;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm8/V;->i(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/pf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/In;

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/ads/pf;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bn;->k:Lcom/google/android/gms/internal/ads/Xv;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Xv;->o()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm8/V;->i(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Bn;->C(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/In;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/In;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/In;->V()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Bn;->E:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bn;->h:Lcom/google/android/gms/internal/ads/co;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/co;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bn;->h:Lcom/google/android/gms/internal/ads/co;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bn;->A()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/In;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->K()Ll8/q;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->xb:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/In;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->K()Ll8/q;

    move-result-object p0

    iget-object p0, p0, Ll8/q;->y:Landroid/widget/Toolbar;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Bn;->m:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/Bn;->n:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bn;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bn;->p:Ljava/lang/String;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/In;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/In;->z0(IZ)Z

    move-result p0

    return p0
.end method

.method public final q(Landroid/view/View;Lcom/google/android/gms/internal/ads/Dk;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Dk;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Dk;->N(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Dk;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/un;-><init>(Lcom/google/android/gms/internal/ads/Bn;Landroid/view/View;Lcom/google/android/gms/internal/ads/Dk;I)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Bn;->z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x4f

    if-eq p0, p1, :cond_0

    const/16 p1, 0xde

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Bn;->C(Landroid/net/Uri;)V

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Bn;->l:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/In;

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    check-cast v1, Landroid/webkit/WebView;

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->e:Lj8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lj8/a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->C:Lcom/google/android/gms/internal/ads/Dk;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/Dk;->M(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->e:Lj8/a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->k:Lcom/google/android/gms/internal/ads/Xv;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xv;->o()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->k:Lcom/google/android/gms/internal/ads/Xv;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_a

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->t()Lcom/google/android/gms/internal/ads/p7;

    move-result-object p1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->l0()Lcom/google/android/gms/internal/ads/VN;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->Cb:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v6, Lj8/s;->d:Lj8/s;

    iget-object v6, v6, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p7;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->zzi()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4, v0, p1, v3, v5}, Lcom/google/android/gms/internal/ads/VN;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p7;->c(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->zzi()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {p1, v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/p7;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Unable to append parameter to URL: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln8/m;->f(Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bn;->A:Li8/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Li8/a;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p2}, Li8/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_1
    new-instance v4, Ll8/j;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "android.intent.action.VIEW"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Ll8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll8/b;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cm;->zzr()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v4, v2, p2, p1}, Lcom/google/android/gms/internal/ads/Bn;->J(Ll8/j;ZZLjava/lang/String;)V

    :goto_2
    return v2

    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdWebView unable to handle URL: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return v2
.end method

.method public final z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "AdWebViewClient.interceptRequest.gcache"

    const-string v0, "range"

    const-string v4, "ms"

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/In;

    const-string v6, "Cache connection took "

    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/tn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/tn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/FN;->w0:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/Bn;->L:Z

    invoke-static {v2, v8, v9, v7}, Lcom/google/android/gms/internal/ads/Ok;->b(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move-object/from16 v8, p2

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/Bn;->l(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v8, p2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Q9;->F0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/Q9;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v10, "Access-Control-Allow-Origin"

    const-string v11, "*"

    invoke-virtual {v15, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v11, :cond_4

    new-instance v11, Lcom/google/android/gms/internal/ads/NT;

    const/16 v16, 0x0

    const/16 v9, 0x2d

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/ads/NT;-><init>(C)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/lZ;->a(Lcom/google/android/gms/internal/ads/NT;)Lcom/google/android/gms/internal/ads/lZ;

    move-result-object v9

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/lZ;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v14

    if-lez v9, :cond_2

    int-to-long v10, v9

    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/Q9;->h:J

    :cond_2
    sub-int/2addr v0, v9

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    goto :goto_0

    :goto_1
    sget-object v9, Lcom/google/android/gms/internal/ads/gc;->h4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v10, Lj8/s;->d:Lj8/s;

    iget-object v11, v10, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_6

    const-string v11, "X-Afma-Gcache-CachedBytes"

    const-string v13, "X-Afma-Gcache-IsDownloaded"

    const-string v14, "X-Afma-Gcache-IsGcacheHit"

    const-string v12, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    if-eqz v9, :cond_a

    :try_start_1
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/cm;->zzr()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/Q9;->i:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/cm;->zzf()I

    move-result v9

    iput v9, v7, Lcom/google/android/gms/internal/ads/Q9;->j:I

    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/Q9;->g:Z

    if-eqz v9, :cond_6

    sget-object v9, Lcom/google/android/gms/internal/ads/gc;->j4:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v10, v10, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    goto :goto_2

    :cond_6
    sget-object v9, Lcom/google/android/gms/internal/ads/gc;->i4:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v10, v10, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v2, Li8/r;->B:Li8/r;

    move-object/from16 v17, v5

    iget-object v5, v2, Li8/r;->j:LS8/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/Wu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Q9;)Lcom/google/android/gms/internal/ads/T9;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {v8, v9, v10, v7}, Lcom/google/android/gms/internal/ads/EW;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/ba;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/ba;->b:Z

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/ba;->c:Z

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/ba;->e:Z

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/ba;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/X9;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_7

    int-to-long v8, v0

    :try_start_4
    sget v0, Lcom/google/android/gms/internal/ads/fW;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/eW;

    invoke-direct {v0, v7, v8, v9}, Lcom/google/android/gms/internal/ads/eW;-><init>(Ljava/io/InputStream;J)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v7, v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    const/4 v13, 0x1

    goto :goto_b

    :goto_4
    const/4 v13, 0x1

    goto/16 :goto_f

    :cond_7
    :goto_5
    :try_start_5
    iget-object v0, v2, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v18

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v5, Lcom/google/android/gms/internal/ads/xn;

    const/4 v8, 0x1

    invoke-direct {v5, v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/xn;-><init>(Lcom/google/android/gms/internal/ads/Bn;ZJ)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :goto_6
    const/4 v13, 0x1

    goto/16 :goto_11

    :goto_7
    move-object/from16 v7, v16

    goto :goto_3

    :goto_8
    move-object/from16 v7, v16

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_e

    :goto_9
    const/4 v13, 0x0

    goto/16 :goto_11

    :goto_a
    move-object/from16 v7, v16

    const/4 v13, 0x0

    :goto_b
    :try_start_6
    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->m4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v8, Lj8/s;->d:Lj8/s;

    iget-object v8, v8, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v8, 0x1

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :goto_c
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/T9;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v18

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v5, Lcom/google/android/gms/internal/ads/xn;

    invoke-direct {v5, v1, v13, v2, v3}, Lcom/google/android/gms/internal/ads/xn;-><init>(Lcom/google/android/gms/internal/ads/Bn;ZJ)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :goto_d
    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_12

    :goto_e
    move-object/from16 v7, v16

    const/4 v13, 0x0

    :goto_f
    :try_start_8
    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->m4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v8, Lj8/s;->d:Lj8/s;

    iget-object v8, v8, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/T9;->cancel(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v18

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v5, Lcom/google/android/gms/internal/ads/xn;

    invoke-direct {v5, v1, v13, v2, v3}, Lcom/google/android/gms/internal/ads/xn;-><init>(Lcom/google/android/gms/internal/ads/Bn;ZJ)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :goto_11
    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->j:LS8/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v18

    sget-object v5, Lm8/f0;->l:Lm8/W;

    new-instance v7, Lcom/google/android/gms/internal/ads/xn;

    invoke-direct {v7, v1, v13, v2, v3}, Lcom/google/android/gms/internal/ads/xn;-><init>(Lcom/google/android/gms/internal/ads/Bn;ZJ)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->i:Lcom/google/android/gms/internal/ads/M9;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/M9;->a(Lcom/google/android/gms/internal/ads/Q9;)Lcom/google/android/gms/internal/ads/N9;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N9;->M0()Z

    move-result v3

    if-eqz v3, :cond_b

    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/N9;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v2

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N9;->q1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N9;->d1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/N9;->d:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    monitor-exit v2

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N9;->F0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v7

    const/4 v8, -0x1

    if-eq v0, v8, :cond_c

    int-to-long v2, v0

    sget v0, Lcom/google/android/gms/internal/ads/fW;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/eW;

    invoke-direct {v0, v7, v2, v3}, Lcom/google/android/gms/internal/ads/eW;-><init>(Ljava/io/InputStream;J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_6

    move-object v7, v0

    goto :goto_12

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_6

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0

    :cond_b
    move-object/from16 v7, v16

    :cond_c
    :goto_12
    if-eqz v7, :cond_e

    new-instance v10, Landroid/webkit/WebResourceResponse;

    const-string v11, ""

    const-string v12, ""

    const-string v14, "OK"

    const/16 v13, 0xc8

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v10

    :cond_d
    const/16 v16, 0x0

    :cond_e
    invoke-static {}, Ln8/j;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/android/gms/internal/ads/Vc;->b:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/Bn;->l(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_6

    return-object v0

    :cond_f
    return-object v16

    :catch_6
    move-exception v0

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v2, "AdWebViewClient.interceptRequest"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Bn;->i()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
