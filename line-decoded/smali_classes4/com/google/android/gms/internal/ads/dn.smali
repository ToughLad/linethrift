.class public final Lcom/google/android/gms/internal/ads/dn;
.super Lcom/google/android/gms/internal/ads/Vl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x40;
.implements Lcom/google/android/gms/internal/ads/U80;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/Um;

.field public final e:Lcom/google/android/gms/internal/ads/Gc0;

.field public final f:Lcom/google/android/gms/internal/ads/bm;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/Lb0;

.field public i:Lcom/google/android/gms/internal/ads/R80;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/Ul;

.field public m:I

.field public n:I

.field public o:J

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Integer;

.field public final t:Ljava/util/ArrayList;

.field public volatile x:Lcom/google/android/gms/internal/ads/Wm;

.field public final y:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bm;Lcom/google/android/gms/internal/ads/cm;Ljava/lang/Integer;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->y:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dn;->f:Lcom/google/android/gms/internal/ads/bm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dn;->s:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dn;->g:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/Um;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/Um;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dn;->d:Lcom/google/android/gms/internal/ads/Um;

    new-instance v0, Lcom/google/android/gms/internal/ads/Gc0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Gc0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->e:Lcom/google/android/gms/internal/ads/Gc0;

    invoke-static {}, Lm8/V;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Vl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, LA7/a;

    invoke-direct {v1, p0}, LA7/a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/V70;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/V70;-><init>(Landroid/content/Context;LA7/a;)V

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/V70;->q:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, LVj0/b;->o(Z)V

    new-instance v1, LQ5/b;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v4}, LQ5/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/V70;->e:Lcom/google/android/gms/internal/ads/gU;

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/V70;->q:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, LVj0/b;->o(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/a10;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/a10;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/V70;->f:Lcom/google/android/gms/internal/ads/gU;

    iget-boolean p4, v2, Lcom/google/android/gms/internal/ads/V70;->q:Z

    xor-int/2addr p4, v3

    invoke-static {p4}, LVj0/b;->o(Z)V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/V70;->q:Z

    new-instance p4, Lcom/google/android/gms/internal/ads/R80;

    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/R80;-><init>(Lcom/google/android/gms/internal/ads/V70;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/b80;->I(Lcom/google/android/gms/internal/ads/U80;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/dn;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dn;->o:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/dn;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->x:Lcom/google/android/gms/internal/ads/Wm;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/cm;->zzr()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/LT;->a:Lcom/google/android/gms/internal/ads/LT;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/XT;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/XT;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TT;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->p:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/cm;->zzf()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/dn;->q:I

    new-instance v0, Lcom/google/android/gms/internal/ads/Lb0;

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->c:Lm8/f0;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/cm;->zzn()Ln8/a;

    move-result-object p3

    iget-object p3, p3, Ln8/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lm8/f0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/dn;->k:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dn;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dn;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dn;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/a10;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/a10;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/gc;->X1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/gc;->P1:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    :cond_5
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/bm;->i:Z

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    move v3, p4

    :cond_7
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/bm;->l:Z

    if-eqz p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {p3, p0, p1, v3}, Lcom/google/android/gms/internal/ads/Ym;-><init>(Lcom/google/android/gms/internal/ads/dn;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    iget p3, p2, Lcom/google/android/gms/internal/ads/bm;->h:I

    if-lez p3, :cond_9

    new-instance p3, Lcom/google/android/gms/internal/ads/Zm;

    invoke-direct {p3, p0, p1, v3}, Lcom/google/android/gms/internal/ads/Zm;-><init>(Lcom/google/android/gms/internal/ads/dn;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    new-instance p3, Lcom/google/android/gms/internal/ads/an;

    invoke-direct {p3, p0, p1, v3}, Lcom/google/android/gms/internal/ads/an;-><init>(Lcom/google/android/gms/internal/ads/dn;Ljava/lang/String;Z)V

    :goto_3
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/bm;->i:Z

    if-eqz p1, :cond_a

    new-instance p1, LO1/m;

    invoke-direct {p1, p0, p3}, LO1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_4

    :cond_a
    move-object p2, p3

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dn;->j:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dn;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dn;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, LIm0/a;

    invoke-direct {p3, p2, p1}, LIm0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p3

    :cond_b
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->l:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p3, Lj8/s;->d:Lj8/s;

    iget-object p3, p3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/google/android/gms/internal/ads/mO;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/Wc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_6
    new-instance p3, LMt0/b;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p4}, LMt0/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/Lb0;-><init>(Lcom/google/android/gms/internal/ads/TU;LMt0/b;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->h:Lcom/google/android/gms/internal/ads/Lb0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->l:Lcom/google/android/gms/internal/ads/Ul;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ul;->c(I)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/T80;Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->l:Lcom/google/android/gms/internal/ads/Ul;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->f:Lcom/google/android/gms/internal/ads/bm;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/bm;->j:Z

    if-eqz p0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ul;->a(Ljava/io/IOException;)V

    return-void

    :cond_0
    const-string p0, "onLoadError"

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Ul;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/v;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cm;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->P1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/v;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "audioMime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "audioSampleMime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "audioCodec"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "onMetadataEvent"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/sX;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/tc;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->l:Lcom/google/android/gms/internal/ads/Ul;

    if-eqz p0, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Ul;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Vl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lm8/V;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/N70;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/QS;Lcom/google/android/gms/internal/ads/sX;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/F20;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dn;->r:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->t:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/F20;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/Wm;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/Wm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn;->x:Lcom/google/android/gms/internal/ads/Wm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dn;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cm;

    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->P1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p3, Lj8/s;->d:Lj8/s;

    iget-object p3, p3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dn;->x:Lcom/google/android/gms/internal/ads/Wm;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Wm;->n:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dn;->x:Lcom/google/android/gms/internal/ads/Wm;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/Wm;->p:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->x:Lcom/google/android/gms/internal/ads/Wm;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Wm;->q:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p3, "gcacheDownloaded"

    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm8/f0;->l:Lm8/W;

    new-instance p3, Lcom/google/android/gms/internal/ads/cn;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/cn;-><init>(Lcom/google/android/gms/internal/ads/cm;Ljava/util/HashMap;)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/Em;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->l:Lcom/google/android/gms/internal/ads/Ul;

    if-eqz p0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/Em;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/Em;->b:I

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Ul;->b(II)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->l:Lcom/google/android/gms/internal/ads/Ul;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ul;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic k(I)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/R80;LUV/u;)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/v;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cm;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->P1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p1, Lcom/google/android/gms/internal/ads/v;->v:F

    const-string v2, "frameRate"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/internal/ads/v;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitRate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/v;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/google/android/gms/internal/ads/v;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/v;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "videoMime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "videoSampleMime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "videoCodec"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "onMetadataEvent"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/sX;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/dn;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/dn;->m:I

    return-void
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/T80;IJ)V
    .locals 0

    return-void
.end method

.method public final p()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->x:Lcom/google/android/gms/internal/ads/Wm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->x:Lcom/google/android/gms/internal/ads/Wm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Wm;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->x:Lcom/google/android/gms/internal/ads/Wm;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Wm;->m:Lcom/google/android/gms/internal/ads/Q9;

    const-wide/16 v1, -0x1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Wm;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Wm;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Wm;->s:LCb/k;

    if-nez p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance v3, Lcom/google/android/gms/internal/ads/Vm;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/Vm;-><init>(Lcom/google/android/gms/internal/ads/Wm;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Wm;->s:LCb/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Wm;->s:LCb/k;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-eqz p0, :cond_3

    :try_start_1
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Wm;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Wm;->s:LCb/k;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Wm;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->r:Ljava/lang/Object;

    monitor-enter v0

    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dn;->o:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dn;->t:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/F20;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nV;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_5

    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/Gr;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    add-long/2addr v1, v5

    :try_start_5
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/dn;->o:J

    goto :goto_3

    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dn;->o:J

    return-wide v0

    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public final q([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    if-eqz v2, :cond_f

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dn;->j:Ljava/nio/ByteBuffer;

    move/from16 v2, p3

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/dn;->k:Z

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dn;->s(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/Mb0;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/rb0;

    :goto_0
    array-length v3, v1

    if-ge v4, v3, :cond_1

    aget-object v3, v1, v4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/dn;->s(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/Mb0;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Ab0;

    new-instance v3, Lcom/google/android/gms/internal/ads/lc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Ab0;-><init>(Lcom/google/android/gms/internal/ads/lc;[Lcom/google/android/gms/internal/ads/rb0;)V

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b80;->A()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b80;->A()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b80;->A()V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/b80;->o(Lcom/google/android/gms/internal/ads/F80;)I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b80;->C()J

    iget v2, v4, Lcom/google/android/gms/internal/ads/b80;->x:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v4, Lcom/google/android/gms/internal/ads/b80;->x:I

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/b80;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    :goto_2
    if-ltz v7, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/b80;->T:Lcom/google/android/gms/internal/ads/Ub0;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Ub0;->b:[I

    array-length v9, v8

    sub-int/2addr v9, v5

    new-array v9, v9, [I

    move v10, v6

    move v11, v10

    :goto_3
    array-length v12, v8

    if-ge v10, v12, :cond_5

    aget v12, v8, v10

    if-ltz v12, :cond_3

    if-ge v12, v5, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    sub-int v13, v10, v11

    if-ltz v12, :cond_4

    sub-int/2addr v12, v5

    :cond_4
    aput v12, v9, v13

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/Ub0;

    new-instance v8, Ljava/util/Random;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Ub0;->a:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v5, v9, v8}, Lcom/google/android/gms/internal/ads/Ub0;-><init>([ILjava/util/Random;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/b80;->T:Lcom/google/android/gms/internal/ads/Ub0;

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v5, v6

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    new-instance v7, Lcom/google/android/gms/internal/ads/C80;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/rb0;

    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/b80;->o:Z

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/C80;-><init>(Lcom/google/android/gms/internal/ads/rb0;Z)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/C80;->b:Ljava/lang/Object;

    new-instance v9, Lcom/google/android/gms/internal/ads/a80;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/C80;->a:Lcom/google/android/gms/internal/ads/lb0;

    invoke-direct {v9, v8, v7}, Lcom/google/android/gms/internal/ads/a80;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lb0;)V

    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/b80;->T:Lcom/google/android/gms/internal/ads/Ub0;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Ub0;->a(I)Lcom/google/android/gms/internal/ads/Ub0;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/b80;->T:Lcom/google/android/gms/internal/ads/Ub0;

    new-instance v1, Lcom/google/android/gms/internal/ads/L80;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/b80;->T:Lcom/google/android/gms/internal/ads/Ub0;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/L80;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/Ub0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v2

    iget v5, v1, Lcom/google/android/gms/internal/ads/L80;->d:I

    if-nez v2, :cond_9

    if-ltz v5, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/N;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    :goto_6
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/L80;->g(Z)I

    move-result v15

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v1, v15, v7, v8}, Lcom/google/android/gms/internal/ads/b80;->s(Lcom/google/android/gms/internal/ads/Hh;IJ)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v4, v2, v1, v9}, Lcom/google/android/gms/internal/ads/b80;->t(Lcom/google/android/gms/internal/ads/F80;Lcom/google/android/gms/internal/ads/Hh;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v2

    const/4 v9, -0x1

    iget v10, v2, Lcom/google/android/gms/internal/ads/F80;->e:I

    if-eq v15, v9, :cond_b

    if-eq v10, v3, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v1

    const/4 v10, 0x4

    if-nez v1, :cond_b

    if-lt v15, v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v10, 0x2

    :cond_b
    :goto_7
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/F80;->e(I)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v16

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/b80;->T:Lcom/google/android/gms/internal/ads/Ub0;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/b80;->j:Lcom/google/android/gms/internal/ads/k80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/android/gms/internal/ads/e80;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/e80;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Ub0;IJ)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    const/16 v2, 0x11

    invoke-interface {v1, v2, v12}, Lcom/google/android/gms/internal/ads/ax;->c(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/nE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nE;->a()V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v1

    if-nez v1, :cond_c

    move v7, v3

    goto :goto_8

    :cond_c
    move v7, v6

    :goto_8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/b80;->q(Lcom/google/android/gms/internal/ads/F80;)J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v11, -0x1

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/b80;->z(Lcom/google/android/gms/internal/ads/F80;IZIJI)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b80;->A()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b80;->G()Z

    move-result v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/b80;->v:Lcom/google/android/gms/internal/ads/L70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L70;->a()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/L70;->c(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v1, v0}, Lcom/google/android/gms/internal/ads/b80;->y(IIZ)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget v3, v0, Lcom/google/android/gms/internal/ads/F80;->e:I

    if-eq v3, v1, :cond_d

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/F80;->d(Lcom/google/android/gms/internal/ads/T70;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v3

    if-eq v1, v3, :cond_e

    const/4 v3, 0x2

    goto :goto_9

    :cond_e
    const/4 v3, 0x4

    :goto_9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/F80;->e(I)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v3

    iget v0, v2, Lcom/google/android/gms/internal/ads/b80;->x:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/android/gms/internal/ads/b80;->x:I

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/b80;->j:Lcom/google/android/gms/internal/ads/k80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ax;->zzb(I)Lcom/google/android/gms/internal/ads/nE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nE;->a()V

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, -0x1

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/b80;->z(Lcom/google/android/gms/internal/ads/F80;IZIJI)V

    :goto_a
    sget-object v0, Lcom/google/android/gms/internal/ads/Vl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_f
    return-void
.end method

.method public final r(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b80;->A()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b80;->g:[Lcom/google/android/gms/internal/ads/M70;

    array-length v1, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn;->e:Lcom/google/android/gms/internal/ads/Gc0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gc0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Gc0;->f:Lcom/google/android/gms/internal/ads/vc0;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/uc0;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/uc0;-><init>(Lcom/google/android/gms/internal/ads/vc0;)V

    xor-int/lit8 v3, p1, 0x1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/uc0;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/vc0;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Lcom/google/android/gms/internal/ads/uc0;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gc0;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gc0;->f:Lcom/google/android/gms/internal/ads/vc0;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vc0;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Gc0;->f:Lcom/google/android/gms/internal/ads/vc0;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/vc0;->p:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gc0;->d:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Nc0;->a:Lcom/google/android/gms/internal/ads/k80;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ax;->zzi(I)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    return-void
.end method

.method public final s(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/Mb0;
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object v0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    sget-object v1, Lcom/google/android/gms/internal/ads/N4;->a:Lcom/google/android/gms/internal/ads/N4;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/X3;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/X3;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/EV;)V

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/V5;

    new-instance v4, Lcom/google/android/gms/internal/ads/q2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/W1;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/B3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lcom/google/android/gms/internal/ads/o7;->z:Lcom/google/android/gms/internal/ads/o7;

    const-string v3, ""

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/V5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/X3;Lcom/google/android/gms/internal/ads/B3;Lcom/google/android/gms/internal/ads/o7;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dn;->f:Lcom/google/android/gms/internal/ads/bm;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bm;->f:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->h:Lcom/google/android/gms/internal/ads/Lb0;

    iput p1, p0, Lcom/google/android/gms/internal/ads/Lb0;->b:I

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/V5;->b:Lcom/google/android/gms/internal/ads/X3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/Mb0;

    iget v11, p0, Lcom/google/android/gms/internal/ads/Lb0;->b:I

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/Lb0;->d:LD0/b;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Lb0;->a:Lcom/google/android/gms/internal/ads/TU;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Lb0;->c:LMt0/b;

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Mb0;-><init>(Lcom/google/android/gms/internal/ads/V5;Lcom/google/android/gms/internal/ads/TU;LMt0/b;LD0/b;I)V

    return-object v6
.end method

.method public final t()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->x:Lcom/google/android/gms/internal/ads/Wm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->x:Lcom/google/android/gms/internal/ads/Wm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Wm;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->x:Lcom/google/android/gms/internal/ads/Wm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Wm;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dn;->m:I

    int-to-long v0, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->x:Lcom/google/android/gms/internal/ads/Wm;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Wm;->r:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzh(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dn;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dn;->n:I

    return-void
.end method
