.class public final LK8/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzd;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/W0;->c:Lcom/google/android/gms/common/api/internal/zzd;

    iput-object p2, p0, LK8/W0;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, LK8/W0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LK8/W0;->c:Lcom/google/android/gms/common/api/internal/zzd;

    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->b:I

    iget-object v2, p0, LK8/W0;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object p0, p0, LK8/W0;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e(Landroid/os/Bundle;)V

    :cond_1
    iget p0, v0, Lcom/google/android/gms/common/api/internal/zzd;->b:I

    const/4 v1, 0x2

    if-lt p0, v1, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    :cond_2
    iget p0, v0, Lcom/google/android/gms/common/api/internal/zzd;->b:I

    const/4 v1, 0x3

    if-lt p0, v1, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_3
    iget p0, v0, Lcom/google/android/gms/common/api/internal/zzd;->b:I

    const/4 v1, 0x4

    if-lt p0, v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    :cond_4
    iget p0, v0, Lcom/google/android/gms/common/api/internal/zzd;->b:I

    const/4 v0, 0x5

    if-lt p0, v0, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_5
    return-void
.end method
