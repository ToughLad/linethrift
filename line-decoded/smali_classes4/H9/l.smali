.class public final LH9/l;
.super LV8/a;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/maps/MapView;

.field public final f:Landroid/content/Context;

.field public g:LLt0/a;

.field public final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, LV8/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH9/l;->i:Ljava/util/ArrayList;

    iput-object p1, p0, LH9/l;->e:Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, LH9/l;->f:Landroid/content/Context;

    iput-object p3, p0, LH9/l;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public final a(LLt0/a;)V
    .locals 4

    iput-object p1, p0, LH9/l;->g:LLt0/a;

    iget-object p1, p0, LH9/l;->f:Landroid/content/Context;

    iget-object v0, p0, LV8/a;->a:LV8/c;

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {p1}, LH9/d;->b(Landroid/content/Context;)V

    invoke-static {p1}, LI9/q;->a(Landroid/content/Context;)LI9/s;

    move-result-object v0

    new-instance v1, LV8/d;

    invoke-direct {v1, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, LH9/l;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v0, v1, p1}, LI9/s;->Q0(LV8/d;Lcom/google/android/gms/maps/GoogleMapOptions;)LI9/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LH9/l;->g:LLt0/a;

    new-instance v1, LH9/k;

    iget-object v2, p0, LH9/l;->e:Lcom/google/android/gms/maps/MapView;

    invoke-direct {v1, v2, p1}, LH9/k;-><init>(Lcom/google/android/gms/maps/MapView;LI9/d;)V

    invoke-virtual {v0, v1}, LLt0/a;->d(LV8/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LJ8/g; {:try_start_0 .. :try_end_0} :catch_2

    iget-object p1, p0, LH9/l;->i:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH9/e;

    iget-object v2, p0, LV8/a;->a:LV8/c;

    check-cast v2, LH9/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LJ8/g; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v2, v2, LH9/k;->b:LI9/d;

    new-instance v3, LH9/j;

    invoke-direct {v3, v1}, LH9/j;-><init>(LH9/e;)V

    invoke-interface {v2, v3}, LI9/d;->Z(LI9/l;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LJ8/g; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LJ8/g; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-exception p0

    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    :cond_2
    :goto_1
    return-void
.end method
