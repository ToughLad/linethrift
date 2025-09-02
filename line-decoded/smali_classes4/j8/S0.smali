.class public final Lj8/S0;
.super Lcom/google/android/gms/internal/ads/eg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj8/T0;


# direct methods
.method public synthetic constructor <init>(Lj8/T0;)V
    .locals 0

    iput-object p1, p0, Lj8/S0;->a:Lj8/T0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t4(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lj8/S0;->a:Lj8/T0;

    iget-object v0, v0, Lj8/T0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj8/S0;->a:Lj8/T0;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lj8/T0;->c:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lj8/T0;->d:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lj8/S0;->a:Lj8/T0;

    iget-object v3, v3, Lj8/T0;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lj8/S0;->a:Lj8/T0;

    iget-object p0, p0, Lj8/T0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lj8/T0;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/B;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/b;

    invoke-interface {v0, p0}, Lh8/b;->a(Lh8/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
