.class public final Lcom/android/billingclient/api/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAm/o0;

.field public final c:Lcom/android/billingclient/api/A;

.field public final d:Lcom/android/billingclient/api/I;

.field public final e:Lcom/android/billingclient/api/I;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LAm/o0;Lcom/android/billingclient/api/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/J;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/billingclient/api/J;->b:LAm/o0;

    iput-object p3, p0, Lcom/android/billingclient/api/J;->c:Lcom/android/billingclient/api/A;

    new-instance p1, Lcom/android/billingclient/api/I;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/I;-><init>(Lcom/android/billingclient/api/J;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/J;->d:Lcom/android/billingclient/api/I;

    new-instance p1, Lcom/android/billingclient/api/I;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/I;-><init>(Lcom/android/billingclient/api/J;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/J;->e:Lcom/android/billingclient/api/I;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/billingclient/api/J;->f:Z

    iget-object p1, p0, Lcom/android/billingclient/api/J;->e:Lcom/android/billingclient/api/I;

    iget-object v2, p0, Lcom/android/billingclient/api/J;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/I;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, p0, Lcom/android/billingclient/api/J;->f:Z

    if-eqz p1, :cond_1

    const-class p1, Lcom/android/billingclient/api/H;

    monitor-enter p1

    :try_start_0
    sget-boolean v1, Lcom/android/billingclient/api/H;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/android/billingclient/api/H;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/android/billingclient/api/J;->d:Lcom/android/billingclient/api/I;

    invoke-virtual {p0, v2, v0}, Lcom/android/billingclient/api/I;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
