.class public final Lt8/s;
.super Lcom/google/android/gms/internal/ads/Xk;
.source "SourceFile"


# static fields
.field public static final V:Ljava/util/ArrayList;

.field public static final W:Ljava/util/ArrayList;

.field public static final X:Ljava/util/ArrayList;

.field public static final Y:Ljava/util/ArrayList;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M:Lcom/google/android/gms/internal/ads/Hc;

.field public final N:Lt8/T;

.field public final Q:Lt8/L;

.field public final b:Lcom/google/android/gms/internal/ads/ko;

.field public c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/p7;

.field public final e:Lcom/google/android/gms/internal/ads/VN;

.field public final f:Lcom/google/android/gms/internal/ads/jO;

.field public final g:Lcom/google/android/gms/internal/ads/ul;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Lcom/google/android/gms/internal/ads/ej;

.field public j:Landroid/graphics/Point;

.field public k:Landroid/graphics/Point;

.field public final l:Lcom/google/android/gms/internal/ads/jB;

.field public final m:Lcom/google/android/gms/internal/ads/dQ;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ln8/a;

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/dbm/clk"

    const-string v2, "/aclk"

    const-string v3, "/pcs/click"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lt8/s;->V:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lt8/s;->W:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    const-string v6, "/dbm/ad"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lt8/s;->X:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lt8/s;->Y:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ko;Landroid/content/Context;Lcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/jO;Lcom/google/android/gms/internal/ads/ul;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/jB;Lcom/google/android/gms/internal/ads/dQ;Ln8/a;Lcom/google/android/gms/internal/ads/Hc;Lcom/google/android/gms/internal/ads/VN;Lt8/T;Lt8/L;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lt8/s;->j:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lt8/s;->k:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lt8/s;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lt8/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lt8/s;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lt8/s;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lt8/s;->b:Lcom/google/android/gms/internal/ads/ko;

    iput-object p2, p0, Lt8/s;->c:Landroid/content/Context;

    iput-object p3, p0, Lt8/s;->d:Lcom/google/android/gms/internal/ads/p7;

    iput-object p11, p0, Lt8/s;->e:Lcom/google/android/gms/internal/ads/VN;

    iput-object p4, p0, Lt8/s;->f:Lcom/google/android/gms/internal/ads/jO;

    iput-object p5, p0, Lt8/s;->g:Lcom/google/android/gms/internal/ads/ul;

    iput-object p6, p0, Lt8/s;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lt8/s;->l:Lcom/google/android/gms/internal/ads/jB;

    iput-object p8, p0, Lt8/s;->m:Lcom/google/android/gms/internal/ads/dQ;

    iput-object p9, p0, Lt8/s;->x:Ln8/a;

    iput-object p10, p0, Lt8/s;->M:Lcom/google/android/gms/internal/ads/Hc;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->O6:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p2, Lj8/s;->d:Lj8/s;

    iget-object p3, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lt8/s;->n:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->N6:Lcom/google/android/gms/internal/ads/Vb;

    iget-object p2, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lt8/s;->o:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->Q6:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lt8/s;->p:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->S6:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lt8/s;->q:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->R6:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lt8/s;->r:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->T6:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lt8/s;->s:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->U6:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lt8/s;->A:Ljava/lang/String;

    iput-object p12, p0, Lt8/s;->N:Lt8/T;

    iput-object p13, p0, Lt8/s;->Q:Lt8/L;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->V6:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->W6:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lt8/s;->E6(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lt8/s;->B:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->X6:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lt8/s;->E6(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lt8/s;->C:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->Y6:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lt8/s;->E6(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lt8/s;->D:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->Z6:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lt8/s;->E6(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lt8/s;->E:Ljava/util/ArrayList;

    return-void

    :cond_0
    sget-object p1, Lt8/s;->V:Ljava/util/ArrayList;

    iput-object p1, p0, Lt8/s;->B:Ljava/util/ArrayList;

    sget-object p1, Lt8/s;->W:Ljava/util/ArrayList;

    iput-object p1, p0, Lt8/s;->C:Ljava/util/ArrayList;

    sget-object p1, Lt8/s;->X:Ljava/util/ArrayList;

    iput-object p1, p0, Lt8/s;->D:Ljava/util/ArrayList;

    sget-object p1, Lt8/s;->Y:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static C6(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final D6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "="

    const-string v3, "&"

    invoke-static {p0, p1, v2, p2, v3}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final E6(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Cw;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static F6(LCb/k;Lcom/google/android/gms/internal/ads/cl;)Lcom/google/android/gms/internal/ads/vP;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/yP;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/Tc;->e:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/d;

    invoke-virtual {p0}, Lt8/d;->a()Lcom/google/android/gms/internal/ads/vP;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cl;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vP;->d(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cl;->d:Lj8/v1;

    if-nez p1, :cond_1

    :try_start_1
    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lj8/v1;->p:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vP;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lj8/v1;->m:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vP;->f(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A6(Ljava/util/ArrayList;LV8/b;Lcom/google/android/gms/internal/ads/aj;Z)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->l7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The updating URL feature is not enabled."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/aj;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lt8/s;->C:Ljava/util/ArrayList;

    iget-object v4, p0, Lt8/s;->B:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2, v4, v3}, Lt8/s;->C6(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Multiple google urls found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln8/m;->f(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2, v4, v3}, Lt8/s;->C6(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Not a Google URL: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln8/m;->f(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v5, Lt8/h;

    invoke-direct {v5, p0, v2, p2}, Lt8/h;-><init>(Lt8/s;Landroid/net/Uri;LV8/b;)V

    iget-object v2, p0, Lt8/s;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object v5

    iget-object v6, p0, Lt8/s;->i:Lcom/google/android/gms/internal/ads/ej;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ej;->b:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Lt8/i;

    invoke-direct {v6, p0}, Lt8/i;-><init>(Lt8/s;)V

    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, "Asset view map is empty."

    invoke-static {v2}, Ln8/m;->e(Ljava/lang/String;)V

    move-object v2, v5

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/TW;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/TW;-><init>(Lcom/google/android/gms/internal/ads/dV;Z)V

    new-instance p2, Lt8/r;

    invoke-direct {p2, p0, p3, p4}, Lt8/r;-><init>(Lt8/s;Lcom/google/android/gms/internal/ads/aj;Z)V

    iget-object p0, p0, Lt8/s;->b:Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p3, Lcom/google/android/gms/internal/ads/dX;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final B6(Ljava/util/ArrayList;LV8/b;Lcom/google/android/gms/internal/ads/aj;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->l7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p0, "The updating URL feature is not enabled."

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/aj;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void

    :cond_0
    new-instance v0, Lt8/n;

    invoke-direct {v0, p0, p1, p2}, Lt8/n;-><init>(Lt8/s;Ljava/util/ArrayList;LV8/b;)V

    iget-object p1, p0, Lt8/s;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object p2

    iget-object v0, p0, Lt8/s;->i:Lcom/google/android/gms/internal/ads/ej;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ej;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lt8/o;

    invoke-direct {v0, p0}, Lt8/o;-><init>(Lt8/s;)V

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p1, "Asset view map is empty."

    invoke-static {p1}, Ln8/m;->e(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lt8/q;

    invoke-direct {p1, p0, p3, p4}, Lt8/q;-><init>(Lt8/s;Lcom/google/android/gms/internal/ads/aj;Z)V

    iget-object p0, p0, Lt8/s;->b:Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p3, Lcom/google/android/gms/internal/ads/dX;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p2, p1}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3, p0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final W(LV8/b;)V
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->f9:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->c7:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lt8/s;->z6()V

    :cond_1
    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/webkit/WebView;

    if-nez v3, :cond_2

    const-string p0, "The webView cannot be null."

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v10, Lt8/N;

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    iget-object v11, p0, Lt8/s;->Q:Lt8/L;

    invoke-direct {v10, v3, v11, p1}, Lt8/N;-><init>(Landroid/webkit/WebView;Lt8/L;Lcom/google/android/gms/internal/ads/ul;)V

    new-instance v2, Lt8/a;

    iget-object v8, p0, Lt8/s;->N:Lt8/T;

    iget-object v9, p0, Lt8/s;->Q:Lt8/L;

    iget-object v4, p0, Lt8/s;->d:Lcom/google/android/gms/internal/ads/p7;

    iget-object v5, p0, Lt8/s;->l:Lcom/google/android/gms/internal/ads/jB;

    iget-object v6, p0, Lt8/s;->m:Lcom/google/android/gms/internal/ads/dQ;

    iget-object v7, p0, Lt8/s;->e:Lcom/google/android/gms/internal/ads/VN;

    invoke-direct/range {v2 .. v10}, Lt8/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/jB;Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/VN;Lt8/T;Lt8/L;Lt8/N;)V

    const-string p1, "gmaSdk"

    invoke-virtual {v3, v2, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->p9:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/ed;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v11}, Lt8/L;->b()V

    sget-object p1, Lcom/google/android/gms/internal/ads/ed;->b:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->q9:Lcom/google/android/gms/internal/ads/Wb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/rl;

    new-instance v3, LOU0/f;

    const/4 v4, 0x3

    invoke-direct {v3, v10, v4}, LOU0/f;-><init>(Ljava/lang/Object;I)V

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lt8/s;->z6()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final i6(LV8/b;Lcom/google/android/gms/internal/ads/cl;Lcom/google/android/gms/internal/ads/Vk;)V
    .locals 10

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->b2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/UA;->zza:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/cl;->d:Lj8/v1;

    iget-wide v2, v2, Lj8/v1;->D:J

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/google/android/gms/internal/ads/UA;->zzb:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->j:LS8/e;

    invoke-static {v2, v8, v0}, LCh/p;->h(LS8/e;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lt8/s;->c:Landroid/content/Context;

    const/16 v0, 0x16

    invoke-static {p1, v0}, LAE/I;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pP;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pP;->zzi()Lcom/google/android/gms/internal/ads/pP;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->e7:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/cl;->d:Lj8/v1;

    iget-object v0, v0, Lj8/v1;->c:Landroid/os/Bundle;

    const-string v3, "optimize_for_app_start"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move v6, v2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/cl;->d:Lj8/v1;

    invoke-static {v0}, Lt8/c;->c(Lj8/v1;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "requester_type_8"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p2, Lcom/google/android/gms/internal/ads/cl;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/cl;->b:Ljava/lang/String;

    const-string v2, "UNKNOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->d7:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/cl;->d:Lj8/v1;

    invoke-static {v2}, Lt8/c;->c(Lj8/v1;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown format is no longer supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object v1

    move-object v5, p2

    move-object v4, v0

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Ga:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lt8/k;

    invoke-direct {v1, p0, p2, v6, v8}, Lt8/k;-><init>(Lt8/s;Lcom/google/android/gms/internal/ads/cl;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object v1

    new-instance v2, Lt8/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v0

    move-object v5, p2

    move-object v4, v1

    move-object v1, v0

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lt8/s;->c:Landroid/content/Context;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/cl;->b:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/cl;->c:Lj8/z1;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/cl;->d:Lj8/v1;

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/cl;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Lt8/s;->w6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lj8/z1;Lj8/v1;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/cl;)Lcom/google/android/gms/internal/ads/kp;

    move-result-object p0

    move-object v5, v9

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kp;->b()LCb/k;

    move-result-object v1

    move-object v4, p2

    :goto_3
    new-instance v2, Lt8/p;

    move-object v7, p1

    move-object v6, p3

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lt8/p;-><init>(Lt8/s;LCb/k;Lcom/google/android/gms/internal/ads/cl;Lcom/google/android/gms/internal/ads/Vk;Lcom/google/android/gms/internal/ads/pP;)V

    iget-object p0, v0, Lt8/s;->b:Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/dX;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, p0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final w6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lj8/z1;Lj8/v1;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/cl;)Lcom/google/android/gms/internal/ads/kp;
    .locals 39

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    new-instance v2, Lcom/google/android/gms/internal/ads/TN;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/TN;-><init>()V

    const-string v3, "REWARDED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/TN;->o:Lcom/google/android/gms/internal/ads/KN;

    const-string v6, "REWARDED_INTERSTITIAL"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    iput v8, v5, Lcom/google/android/gms/internal/ads/KN;->a:I

    :cond_0
    :goto_0
    move-object/from16 v4, p0

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v7, v5, Lcom/google/android/gms/internal/ads/KN;->a:I

    goto :goto_0

    :goto_1
    iget-object v4, v4, Lt8/s;->b:Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ko;->m()Lcom/google/android/gms/internal/ads/jp;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/Mt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/Mt;-><init>()V

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/Mt;->a:Landroid/content/Context;

    if-nez p2, :cond_2

    const-string v9, "adUnitId"

    goto :goto_2

    :cond_2
    move-object/from16 v9, p2

    :goto_2
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/TN;->c:Ljava/lang/String;

    if-nez p5, :cond_3

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Landroid/os/Bundle;

    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    new-instance v25, Landroid/os/Bundle;

    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lc8/o$a;->DEFAULT:Lc8/o$a;

    invoke-virtual {v9}, Lc8/o$a;->a()I

    move-result v36

    new-instance v10, Lj8/v1;

    const/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v11, 0x8

    const-wide/16 v12, -0x1

    const/4 v15, -0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v34, 0xea60

    move/from16 v31, v18

    invoke-direct/range {v10 .. v38}, Lj8/v1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lj8/m1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLj8/N;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    :goto_3
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/TN;->a:Lj8/v1;

    const/4 v9, 0x1

    if-nez p4, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x4

    sparse-switch v10, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "BANNER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v8

    goto :goto_5

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v9

    goto :goto_5

    :sswitch_3
    const-string v3, "APP_OPEN_AD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v11

    goto :goto_5

    :sswitch_4
    const-string v3, "NATIVE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v3, -0x1

    :goto_5
    if-eqz v3, :cond_8

    if-eq v3, v9, :cond_7

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v11, :cond_5

    new-instance v0, Lj8/z1;

    invoke-direct {v0}, Lj8/z1;-><init>()V

    goto :goto_6

    :cond_5
    invoke-static {}, Lj8/z1;->F0()Lj8/z1;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {}, Lj8/z1;->M0()Lj8/z1;

    move-result-object v0

    goto :goto_6

    :cond_7
    new-instance v10, Lj8/z1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v11, "reward_mb"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v10 .. v25}, Lj8/z1;-><init>(Ljava/lang/String;IIZII[Lj8/z1;ZZZZZZZZ)V

    move-object v0, v10

    goto :goto_6

    :cond_8
    new-instance v3, Lj8/z1;

    sget-object v6, Lc8/g;->i:Lc8/g;

    invoke-direct {v3, v0, v6}, Lj8/z1;-><init>(Landroid/content/Context;Lc8/g;)V

    move-object v0, v3

    goto :goto_6

    :cond_9
    move-object/from16 v0, p4

    :goto_6
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/TN;->b:Lj8/z1;

    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/TN;->s:Z

    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/TN;->t:Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/TN;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/Mt;->b:Lcom/google/android/gms/internal/ads/UN;

    move/from16 v0, p6

    iput v0, v5, Lcom/google/android/gms/internal/ads/Mt;->g:I

    new-instance v0, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/internal/ads/Mt;)V

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/jp;->c:Ljava/lang/Object;

    new-instance v0, LRC0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LRC0/b;->a:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, LRC0/b;->b:Ljava/lang/Object;

    move-object/from16 v1, p9

    iput-object v1, v0, LRC0/b;->c:Ljava/lang/Object;

    new-instance v1, Lt8/u;

    invoke-direct {v1, v0}, Lt8/u;-><init>(LRC0/b;)V

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/jp;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/jp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Nt;

    const-class v1, Lcom/google/android/gms/internal/ads/Nt;

    invoke-static {v1, v0}, LOy0/c;->t(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/jp;->d:Ljava/lang/Object;

    check-cast v0, Lt8/u;

    const-class v1, Lt8/u;

    invoke-static {v1, v0}, LOy0/c;->t(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kp;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/jp;->d:Ljava/lang/Object;

    check-cast v1, Lt8/u;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/jp;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Nt;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/jp;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Po;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/kp;-><init>(Lcom/google/android/gms/internal/ads/Po;Lt8/u;Lcom/google/android/gms/internal/ads/Nt;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final x6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aX;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Dz;

    iget-object v1, p0, Lt8/s;->f:Lcom/google/android/gms/internal/ads/jO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jO;->a()LCb/k;

    move-result-object v1

    new-instance v2, Lt8/f;

    invoke-direct {v2, p0, v0, p1}, Lt8/f;-><init>(Lt8/s;[Lcom/google/android/gms/internal/ads/Dz;Ljava/lang/String;)V

    iget-object p1, p0, Lt8/s;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v1

    new-instance v2, Lt8/g;

    invoke-direct {v2, p0, v0}, Lt8/g;-><init>(Lt8/s;[Lcom/google/android/gms/internal/ads/Dz;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aX;->r(LCb/k;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->m7:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lt8/s;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/aX;

    new-instance v0, Lcom/google/android/gms/internal/ads/Wy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Wy;-><init>(I)V

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object p0

    new-instance v0, Lt8/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Ljava/lang/Exception;

    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/eX;->b(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/QT;Lcom/google/android/gms/internal/ads/lX;)Lcom/google/android/gms/internal/ads/rW;

    move-result-object p0

    return-object p0
.end method

.method public final y6()V
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/ed;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt8/s;->N:Lt8/T;

    monitor-enter v1

    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {v1, p0}, Lt8/T;->c(Z)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lt8/T;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Ga:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LG5/c;

    invoke-direct {v0, p0}, LG5/c;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eX;->f(Lcom/google/android/gms/internal/ads/RW;Lcom/google/android/gms/internal/ads/lX;)Lcom/google/android/gms/internal/ads/zX;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lt8/s;->c:Landroid/content/Context;

    sget-object v0, Lc8/c;->BANNER:Lc8/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lt8/s;->w6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lj8/z1;Lj8/v1;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/cl;)Lcom/google/android/gms/internal/ads/kp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kp;->b()LCb/k;

    move-result-object v0

    :goto_0
    new-instance p0, LJv0/a;

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, LJv0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lt8/s;->b:Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ko;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/dX;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final z6()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->g9:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->j9:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->n9:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lt8/s;->y6()V

    :cond_1
    return-void
.end method
