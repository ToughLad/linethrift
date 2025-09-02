.class public final LK8/I;
.super LK8/N;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final synthetic c:LK8/O;


# direct methods
.method public constructor <init>(LK8/O;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LK8/I;->c:LK8/O;

    invoke-direct {p0, p1}, LK8/N;-><init>(LK8/O;)V

    iput-object p2, p0, LK8/I;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/common/internal/F;

    iget-object v1, p0, LK8/I;->c:LK8/O;

    iget-object v2, v1, LK8/O;->d:LJ8/f;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/F;-><init>(LJ8/f;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LK8/I;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/a$f;->requiresGooglePlayServices()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK8/F;

    iget-boolean v7, v7, LK8/F;->c:Z

    if-nez v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v6, v1, LK8/O;->c:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    if-ge v7, v2, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/common/internal/F;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    if-nez v8, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_4
    if-ge v7, v3, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/common/internal/F;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    if-eqz v8, :cond_4

    :cond_5
    :goto_1
    const/4 v2, 0x1

    iget-object v3, v1, LK8/O;->a:LK8/X;

    if-eqz v8, :cond_6

    new-instance v0, LJ8/b;

    const/4 v4, 0x0

    invoke-direct {v0, v8, v4}, LJ8/b;-><init>(ILandroid/app/PendingIntent;)V

    new-instance v4, LK8/G;

    invoke-direct {v4, p0, v1, v0}, LK8/G;-><init>(LK8/I;LK8/U;LJ8/b;)V

    iget-object p0, v3, LK8/X;->e:LK8/W;

    invoke-virtual {p0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_6
    iget-boolean p0, v1, LK8/O;->m:Z

    if-eqz p0, :cond_7

    iget-object p0, v1, LK8/O;->k:LN9/f;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LN9/f;->a()V

    :cond_7
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/internal/b$c;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$f;->requiresGooglePlayServices()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/common/internal/F;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v8

    if-eqz v8, :cond_8

    new-instance v5, LK8/H;

    invoke-direct {v5, v1, v7}, LK8/H;-><init>(LK8/U;Lcom/google/android/gms/common/internal/b$c;)V

    iget-object v7, v3, LK8/X;->e:LK8/W;

    invoke-virtual {v7, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v5, v7}, Lcom/google/android/gms/common/api/a$f;->connect(Lcom/google/android/gms/common/internal/b$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
