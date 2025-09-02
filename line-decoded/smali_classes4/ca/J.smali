.class public final synthetic Lca/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/u;

.field public final synthetic b:Lda/Z0;


# direct methods
.method public synthetic constructor <init>(Lca/u;Lda/Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/J;->a:Lca/u;

    iput-object p2, p0, Lca/J;->b:Lda/Z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lca/J;->b:Lda/Z0;

    iget-object v0, v0, Lda/Z0;->b:Lcom/google/android/gms/common/data/DataHolder;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget v2, v0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    iget-object p0, p0, Lca/J;->a:Lca/u;

    :try_start_0
    iget-object p0, p0, Lca/u;->b:Lca/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method
