.class public final synthetic Lv9/T8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc8/f;Lcom/google/android/gms/internal/ads/rC;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv9/T8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/T8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv9/T8;->b:Ljava/lang/String;

    iput-object p3, p0, Lv9/T8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv9/T8;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv9/Y8;Lv9/P8;Lv9/v6;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv9/T8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/T8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv9/T8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv9/T8;->e:Ljava/lang/Object;

    iput-object p4, p0, Lv9/T8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lv9/T8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv9/T8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lv9/T8;->b:Ljava/lang/String;

    iget-object v2, p0, Lv9/T8;->d:Ljava/lang/Object;

    check-cast v2, Lc8/f;

    iget-object p0, p0, Lv9/T8;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/rC;

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/vk;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/vk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v2, Lc8/f;->a:Lj8/N0;

    invoke-virtual {v3, v1, p0}, Lcom/google/android/gms/internal/ads/vk;->d(Lj8/N0;Lcom/google/android/gms/internal/ads/rC;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jj;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object v0

    const-string v1, "RewardedInterstitialAd.load"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv9/T8;->c:Ljava/lang/Object;

    check-cast v0, Lv9/Y8;

    iget-object v1, p0, Lv9/T8;->d:Ljava/lang/Object;

    check-cast v1, Lv9/P8;

    iget-object v2, p0, Lv9/T8;->e:Ljava/lang/Object;

    check-cast v2, Lv9/v6;

    iget-object p0, p0, Lv9/T8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lv9/b9;

    iget-object v4, v3, Lv9/b9;->a:Lv9/w6;

    iput-object v2, v4, Lv9/w6;->b:Lv9/v6;

    iget-object v2, v4, Lv9/w6;->a:Lv9/r8;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lv9/r8;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, "NA"

    :goto_2
    new-instance v4, Lv9/q8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lv9/Y8;->a:Ljava/lang/String;

    iput-object v5, v4, Lv9/q8;->a:Ljava/lang/String;

    iget-object v5, v0, Lv9/Y8;->b:Ljava/lang/String;

    iput-object v5, v4, Lv9/q8;->b:Ljava/lang/String;

    const-class v5, Lv9/Y8;

    monitor-enter v5

    :try_start_1
    sget-object v6, Lv9/Y8;->k:Lv9/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_2

    monitor-exit v5

    goto :goto_4

    :cond_2
    :try_start_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v6}, LC2/e;->a(Landroid/content/res/Configuration;)LC2/g;

    move-result-object v6

    new-instance v7, Lv9/U;

    invoke-direct {v7}, Lv9/U;-><init>()V

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v6, LC2/g;->a:LC2/i;

    iget-object v9, v9, LC2/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v9}, Landroid/os/LocaleList;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    iget-object v9, v6, LC2/g;->a:LC2/i;

    iget-object v9, v9, LC2/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v9, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    sget-object v10, Lpd/c;->a:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lv9/U;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lv9/U;->c()Lv9/i0;

    move-result-object v6

    sput-object v6, Lv9/Y8;->k:Lv9/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    :goto_4
    iput-object v6, v4, Lv9/q8;->e:Lv9/i0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v4, Lv9/q8;->h:Ljava/lang/Boolean;

    iput-object v2, v4, Lv9/q8;->d:Ljava/lang/String;

    iput-object p0, v4, Lv9/q8;->c:Ljava/lang/String;

    iget-object p0, v0, Lv9/Y8;->f:LU9/J;

    invoke-virtual {p0}, LU9/J;->r()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lv9/Y8;->f:LU9/J;

    invoke-virtual {p0}, LU9/J;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_4
    iget-object p0, v0, Lv9/Y8;->d:Lpd/l;

    invoke-virtual {p0}, Lpd/l;->a()Ljava/lang/String;

    move-result-object p0

    :goto_5
    iput-object p0, v4, Lv9/q8;->f:Ljava/lang/String;

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v4, Lv9/q8;->j:Ljava/lang/Integer;

    iget p0, v0, Lv9/Y8;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v4, Lv9/q8;->k:Ljava/lang/Integer;

    iput-object v4, v3, Lv9/b9;->b:Lv9/q8;

    iget-object p0, v0, Lv9/Y8;->c:Lv9/S8;

    invoke-virtual {p0, v1}, Lv9/S8;->a(Lv9/P8;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
