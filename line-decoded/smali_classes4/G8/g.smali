.class public final LG8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/g;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    return-void
.end method


# virtual methods
.method public final bridge synthetic R(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LG8/g;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:I

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final T4()Lw3/b;
    .locals 2

    new-instance v0, LG8/d;

    iget-object p0, p0, LG8/g;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    sget-object v1, Lcom/google/android/gms/common/api/e;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v0, p0, v1}, LG8/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t3()V
    .locals 0

    return-void
.end method
