.class public final Lca/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/data/DataHolder;

.field public final synthetic b:Lca/u;


# direct methods
.method public constructor <init>(Lca/u;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lca/K;->a:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p1, p0, Lca/K;->b:Lca/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lca/K;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, v1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    :try_start_0
    iget-object p0, p0, Lca/K;->b:Lca/u;

    iget-object p0, p0, Lca/u;->b:Lca/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_1
    throw p0
.end method
