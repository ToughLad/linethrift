.class public final LG8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;


# static fields
.field public static c:LG8/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LG8/e;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LU9/J;

    invoke-direct {p1}, LU9/J;-><init>()V

    iput-object p1, p0, LG8/e;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LG8/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LG8/b;->a(Landroid/content/Context;)LG8/b;

    move-result-object p1

    iput-object p1, p0, LG8/e;->b:Ljava/lang/Object;

    .line 5
    const-string p0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, p0}, LG8/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "googleSignInAccount"

    .line 7
    invoke-static {v1, v0}, LG8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LG8/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->M0(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, LG8/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "googleSignInOptions"

    .line 11
    invoke-static {v0, p0}, LG8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LG8/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F0(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LG8/e;->a:I

    iput-object p1, p0, LG8/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    iget-object p0, p0, LG8/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public b(F)V
    .locals 0

    iget-object p0, p0, LG8/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public c(J)V
    .locals 8

    invoke-static {p1, p2}, LU1/m;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LU1/o;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, LU1/o;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, LU1/o;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, LG8/e;->a(B)V

    invoke-static {p1, p2}, LU1/m;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LU1/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LU1/m;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, LG8/e;->b(F)V

    :cond_3
    return-void
.end method

.method public d(LU9/h;)V
    .locals 2

    new-instance v0, LIi0/j;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LIi0/j;-><init>(Ljava/lang/Object;I)V

    sget-object p1, LU9/m;->a:LU9/H;

    iget-object p0, p0, LG8/e;->b:Ljava/lang/Object;

    check-cast p0, LU9/J;

    invoke-virtual {p0, p1, v0}, LU9/J;->h(Ljava/util/concurrent/Executor;LU9/g;)LU9/J;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LG8/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG8/e;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->a5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v0, "omid native display exp"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, LG8/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/sx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->k:Lcom/google/android/gms/internal/ads/wx;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wx;->k:Lcom/google/android/gms/internal/ads/tn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->k:Lcom/google/android/gms/internal/ads/wx;

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wx;->n:Lcom/google/android/gms/internal/ads/zl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const-string p1, "Google"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/sx;->q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/QE;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zl;->cancel(Z)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
