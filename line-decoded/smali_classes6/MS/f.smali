.class public final LMS/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMS/f$a;,
        LMS/f$b;
    }
.end annotation


# static fields
.field public static final p:J

.field public static final q:J

.field public static final synthetic r:I


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lh90/d;

.field public final c:LY80/i;

.field public final d:LV91/b;

.field public e:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;

.field public final f:LMS/f$b;

.field public final g:LMS/f$b;

.field public final h:Landroid/os/Handler;

.field public i:LMS/e;

.field public final j:Landroid/location/LocationManager;

.field public k:Landroid/location/Location;

.field public l:Lh90/b;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lp9/g;

.field public final o:LMS/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LMS/f;->p:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LMS/f;->q:J

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 4

    sget-object v0, Lh90/d;->b:Lh90/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh90/d;

    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    const-string v2, "placeSearchServiceRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pickerExternal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMS/f;->a:Landroidx/fragment/app/n;

    iput-object v0, p0, LMS/f;->b:Lh90/d;

    iput-object v1, p0, LMS/f;->c:LY80/i;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, LMS/f;->d:LV91/b;

    new-instance v0, LMS/f$b;

    invoke-direct {v0, p0}, LMS/f$b;-><init>(LMS/f;)V

    iput-object v0, p0, LMS/f;->f:LMS/f$b;

    new-instance v0, LMS/f$b;

    invoke-direct {v0, p0}, LMS/f$b;-><init>(LMS/f;)V

    iput-object v0, p0, LMS/f;->g:LMS/f$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LMS/f;->h:Landroid/os/Handler;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, LMS/f;->j:Landroid/location/LocationManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LMS/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LG9/e;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lp9/g;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->N4:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    sget-object v3, Lp9/g;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    iput-object v0, p0, LMS/f;->n:Lp9/g;

    new-instance p1, LMS/g;

    invoke-direct {p1, p0}, LMS/g;-><init>(LMS/f;)V

    iput-object p1, p0, LMS/f;->o:LMS/g;

    return-void
.end method

.method public static final a(LMS/f;Landroid/location/Location;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LMS/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMS/i;

    iget v1, v0, LMS/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMS/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LMS/i;

    invoke-direct {v0, p0, p2}, LMS/i;-><init>(LMS/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMS/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMS/i;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LMS/i;->a:LMS/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LMS/j;

    invoke-direct {v2, p0, p1, v3}, LMS/j;-><init>(LMS/f;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LMS/i;->a:LMS/f;

    iput v5, v0, LMS/i;->d:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lh90/b;->GOOGLE:Lh90/b;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, LMS/f;->b:Lh90/d;

    iput-object v3, v0, LMS/i;->a:LMS/f;

    iput v4, v0, LMS/i;->d:I

    invoke-virtual {p0, p2, v0}, Lh90/d;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh90/b;

    if-nez p0, :cond_7

    sget-object p0, Lh90/b;->GOOGLE:Lh90/b;

    :cond_7
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LMS/f;Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, LMS/f;->l:Lh90/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, LMS/f;->e:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;->a(Lh90/b;Landroid/location/Location;)V

    :cond_0
    iget-object p0, p0, LMS/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    new-instance v0, LMS/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LMS/h;-><init>(LMS/f;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    invoke-static {v1, v0}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    new-instance v1, Lnv/b;

    invoke-direct {v1, p0, p1}, Lnv/b;-><init>(LMS/f;Landroid/location/Location;)V

    new-instance p1, LMS/k;

    invoke-direct {p1, p0}, LMS/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object p0, p0, LMS/f;->d:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LMS/f;->e:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;->a:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;

    invoke-static {v0, p1}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->t3(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f150f1c

    invoke-static {p1, v1}, LIg1/d;->C(Landroid/content/Context;I)V

    :cond_0
    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-static {v0, p1}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->u3(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, LMS/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LMS/f;->i:LMS/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LMS/f;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LMS/f;->i:LMS/e;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final e(Z)V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iget-object v2, v1, LMS/f;->l:Lh90/b;

    iget-object v3, v1, LMS/f;->k:Landroid/location/Location;

    if-nez p1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v1, LMS/f;->e:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v3}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;->a(Lh90/b;Landroid/location/Location;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LMS/f;->d()V

    monitor-enter p0

    :try_start_0
    new-instance v2, LMS/e;

    invoke-direct {v2, v1, v0}, LMS/e;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LMS/f;->h:Landroid/os/Handler;

    sget-wide v4, LMS/f;->p:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v2, v1, LMS/f;->i:LMS/e;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v2, v1, LMS/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, LMS/f;->f()V

    iget-object v2, v1, LMS/f;->a:Landroidx/fragment/app/n;

    sget-object v4, LJ8/e;->e:LJ8/e;

    sget v5, LJ8/f;->a:I

    invoke-virtual {v4, v2, v5}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_5

    sget-wide v6, LMS/f;->q:J

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    const/16 v18, 0x1

    const/16 v21, 0x0

    if-ltz v2, :cond_1

    move/from16 v8, v18

    goto :goto_0

    :cond_1
    move/from16 v8, v21

    :goto_0
    const-string v9, "intervalMillis must be greater than or equal to 0"

    invoke-static {v9, v8}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    const/16 v8, 0x64

    invoke-static {v8}, Lio/sentry/config/b;->x(I)V

    const-wide/16 v9, -0x1

    cmp-long v9, v6, v9

    if-eqz v9, :cond_2

    if-ltz v2, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    const-string v2, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    if-nez v9, :cond_4

    move-wide v2, v6

    goto :goto_1

    :cond_4
    invoke-static {v6, v7, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_1
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v4, Landroid/os/WorkSource;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const v16, 0x7fffffff

    const/16 v17, 0x0

    const-wide v12, 0x7fffffffffffffffL

    const-wide v14, 0x7fffffffffffffffL

    move-wide/from16 v19, v6

    move/from16 v22, v21

    move/from16 v23, v21

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move v5, v8

    move-object v4, v0

    move-wide v8, v2

    invoke-direct/range {v4 .. v25}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lp9/z;)V

    iget-object v0, v1, LMS/f;->n:Lp9/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v1, LMS/f;->o:LMS/g;

    invoke-virtual {v0, v4, v1, v2}, Lp9/g;->b(Lcom/google/android/gms/location/LocationRequest;LG9/d;Landroid/os/Looper;)LU9/k;

    return-void

    :cond_5
    iget-object v0, v1, LMS/f;->j:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v2

    const-string v3, "gps"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v8, v1, LMS/f;->g:LMS/f$b;

    iget-object v3, v1, LMS/f;->j:Landroid/location/LocationManager;

    const-string v4, "gps"

    sget-wide v5, LMS/f;->q:J

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_6
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const-string v2, "network"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v1, LMS/f;->f:LMS/f$b;

    iget-object v1, v1, LMS/f;->j:Landroid/location/LocationManager;

    const-string v2, "network"

    sget-wide v3, LMS/f;->q:J

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 3

    sget-object v0, LJ8/e;->e:LJ8/e;

    sget v1, LJ8/f;->a:I

    iget-object v2, p0, LMS/f;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2, v1}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LMS/f;->n:Lp9/g;

    iget-object p0, p0, LMS/f;->o:LMS/g;

    invoke-virtual {v0, p0}, Lp9/g;->c(LG9/d;)LU9/k;

    return-void

    :cond_0
    iget-object v0, p0, LMS/f;->j:Landroid/location/LocationManager;

    iget-object v1, p0, LMS/f;->g:LMS/f$b;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object p0, p0, LMS/f;->f:LMS/f$b;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method
