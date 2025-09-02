.class public final LH9/o;
.super LV8/a;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/maps/SupportMapFragment;

.field public f:LLt0/a;

.field public g:Landroid/app/Activity;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment;)V
    .locals 1

    invoke-direct {p0}, LV8/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH9/o;->h:Ljava/util/ArrayList;

    iput-object p1, p0, LH9/o;->e:Lcom/google/android/gms/maps/SupportMapFragment;

    return-void
.end method


# virtual methods
.method public final a(LLt0/a;)V
    .locals 0

    iput-object p1, p0, LH9/o;->f:LLt0/a;

    invoke-virtual {p0}, LH9/o;->e()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LH9/o;->g:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, LH9/o;->f:LLt0/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, LV8/a;->a:LV8/c;

    if-nez v1, :cond_2

    :try_start_0
    invoke-static {v0}, LH9/d;->b(Landroid/content/Context;)V

    iget-object v0, p0, LH9/o;->g:Landroid/app/Activity;

    invoke-static {v0}, LI9/q;->a(Landroid/content/Context;)LI9/s;

    move-result-object v0

    iget-object v1, p0, LH9/o;->g:Landroid/app/Activity;

    new-instance v2, LV8/d;

    invoke-direct {v2, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LI9/s;->P0(LV8/d;)LI9/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LH9/o;->f:LLt0/a;

    new-instance v2, LH9/n;

    iget-object v3, p0, LH9/o;->e:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-direct {v2, v3, v0}, LH9/n;-><init>(Lcom/google/android/gms/maps/SupportMapFragment;LI9/c;)V

    invoke-virtual {v1, v2}, LLt0/a;->d(LV8/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LJ8/g; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, p0, LH9/o;->h:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH9/e;

    iget-object v3, p0, LV8/a;->a:LV8/c;

    check-cast v3, LH9/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LJ8/g; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v3, v3, LH9/n;->b:LI9/c;

    new-instance v4, LH9/m;

    invoke-direct {v4, v2}, LH9/m;-><init>(LH9/e;)V

    invoke-interface {v3, v4}, LI9/c;->Z(LI9/l;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LJ8/g; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    new-instance v0, LJ9/e;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LJ8/g; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-exception p0

    new-instance v0, LJ9/e;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    :cond_2
    :goto_1
    return-void
.end method
