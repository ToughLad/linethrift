.class public final Lcom/android/billingclient/api/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/y;


# instance fields
.field public final b:Lcom/google/android/gms/internal/play_billing/L1;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/android/billingclient/api/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/L1;)V
    .locals 5

    new-instance v0, Lcom/android/billingclient/api/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, LQ7/w;->b(Landroid/content/Context;)V

    invoke-static {}, LQ7/w;->a()LQ7/w;

    move-result-object v1

    sget-object v2, LO7/a;->e:LO7/a;

    invoke-virtual {v1, v2}, LQ7/w;->c(LO7/a;)LQ7/t;

    move-result-object v1

    const-string v2, "PLAY_BILLING_LIBRARY"

    const-string v3, "proto"

    new-instance v4, LN7/c;

    invoke-direct {v4, v3}, LN7/c;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/android/billingclient/api/B;->a:Lcom/android/billingclient/api/B;

    invoke-virtual {v1, v2, v4, v3}, LQ7/t;->a(Ljava/lang/String;LN7/c;LN7/g;)LQ7/v;

    move-result-object v1

    iput-object v1, v0, Lcom/android/billingclient/api/C;->b:LN7/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/billingclient/api/C;->a:Z

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/A;->d:Lcom/android/billingclient/api/C;

    iput-object p2, p0, Lcom/android/billingclient/api/A;->b:Lcom/google/android/gms/internal/play_billing/L1;

    iput-object p1, p0, Lcom/android/billingclient/api/A;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/y1;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/S1;->t()Lcom/google/android/gms/internal/play_billing/R1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/A;->b:Lcom/google/android/gms/internal/play_billing/L1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/S1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/S1;->q(Lcom/google/android/gms/internal/play_billing/S1;Lcom/google/android/gms/internal/play_billing/L1;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/S1;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/S1;->r(Lcom/google/android/gms/internal/play_billing/S1;Lcom/google/android/gms/internal/play_billing/y1;)V

    iget-object p0, p0, Lcom/android/billingclient/api/A;->d:Lcom/android/billingclient/api/C;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/S1;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/C;->a(Lcom/google/android/gms/internal/play_billing/S1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget p0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 p0, 0x5

    const-string p1, "BillingLogger"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/B1;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/S1;->t()Lcom/google/android/gms/internal/play_billing/R1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/A;->b:Lcom/google/android/gms/internal/play_billing/L1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/S1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/S1;->q(Lcom/google/android/gms/internal/play_billing/S1;Lcom/google/android/gms/internal/play_billing/L1;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/S1;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/S1;->s(Lcom/google/android/gms/internal/play_billing/S1;Lcom/google/android/gms/internal/play_billing/B1;)V

    iget-object p0, p0, Lcom/android/billingclient/api/A;->d:Lcom/android/billingclient/api/C;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/S1;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/C;->a(Lcom/google/android/gms/internal/play_billing/S1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget p0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 p0, 0x5

    const-string p1, "BillingLogger"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 4

    const-string v0, "BillingLogger"

    const/4 v1, 0x5

    :try_start_0
    sget v2, Lcom/android/billingclient/api/x;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/J1;->u()Lcom/google/android/gms/internal/play_billing/H1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/J1;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/J1;->t(Lcom/google/android/gms/internal/play_billing/J1;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object p1, v2, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/J1;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/J1;->r(Lcom/google/android/gms/internal/play_billing/J1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object p1, v2, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/J1;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/J1;->q(Lcom/google/android/gms/internal/play_billing/J1;Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object p1, v2, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/J1;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/J1;->s(Lcom/google/android/gms/internal/play_billing/J1;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/J1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/A;->d(Lcom/google/android/gms/internal/play_billing/J1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    sget p0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/J1;)V
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/A;->b:Lcom/google/android/gms/internal/play_billing/L1;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/billingclient/api/A;->c:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    sget v1, Lcom/google/android/gms/internal/play_billing/x;->a:I

    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->a:Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {v1, v2}, LGc1/i;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/u;->a()I

    move-result v1

    :goto_2
    rem-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    rem-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_4

    goto :goto_3

    :cond_4
    add-long/2addr v1, v3

    :goto_3
    long-to-int v1, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_6

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/S1;->t()Lcom/google/android/gms/internal/play_billing/R1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/S1;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/S1;->q(Lcom/google/android/gms/internal/play_billing/S1;Lcom/google/android/gms/internal/play_billing/L1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/S1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/S1;->o(Lcom/google/android/gms/internal/play_billing/S1;Lcom/google/android/gms/internal/play_billing/J1;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/N1;->o()Lcom/google/android/gms/internal/play_billing/M1;

    move-result-object p1

    const-class v0, Lcom/android/billingclient/api/H;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-boolean v2, Lcom/android/billingclient/api/H;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_5
    const/4 v2, 0x1

    :try_start_4
    sput-boolean v2, Lcom/android/billingclient/api/H;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_5
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/N1;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/N1;->n(Lcom/google/android/gms/internal/play_billing/N1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/S1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/N1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/S1;->p(Lcom/google/android/gms/internal/play_billing/S1;Lcom/google/android/gms/internal/play_billing/N1;)V

    iget-object p0, p0, Lcom/android/billingclient/api/A;->d:Lcom/android/billingclient/api/C;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/S1;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/C;->a(Lcom/google/android/gms/internal/play_billing/S1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    sget p0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 p0, 0x5

    const-string p1, "BillingLogger"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :catch_0
    :cond_6
    :goto_6
    return-void
.end method
