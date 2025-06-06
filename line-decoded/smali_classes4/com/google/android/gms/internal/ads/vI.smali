.class public final synthetic Lcom/google/android/gms/internal/ads/vI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/vI;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vI;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/vI;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vI;->b:Ljava/lang/Object;

    check-cast p0, LJq0/e;

    iget-object v0, p0, LJq0/e;->e:Ljava/lang/Object;

    check-cast v0, Lbb0/w;

    iget-object p0, p0, LJq0/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    invoke-virtual {v0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {p0}, Lf5/p;->t()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {p0}, Lf5/p;->n()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vI;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wI;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->q1:Lcom/google/android/gms/internal/ads/ac;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wI;->b:Lcom/google/android/gms/internal/ads/sA;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/sA;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/iO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iO;->a()Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wI;->c:Lcom/google/android/gms/internal/ads/OB;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/OB;->b:Z

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/gc;->ib:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v7, Lj8/s;->d:Lj8/s;

    iget-object v7, v7, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    if-eqz v6, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    :try_start_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rh;->zzm()Lcom/google/android/gms/internal/ads/qi;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_1

    :try_start_6
    const-string v6, "sdk_version"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qi;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception v4

    new-instance v6, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {v6, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_1
    :goto_1
    :try_start_7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rh;->zzl()Lcom/google/android/gms/internal/ads/qi;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_2

    :try_start_8
    const-string v4, "adapter_version"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qi;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_3
    move-exception v3

    new-instance v4, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_2
    :goto_2
    :try_start_9
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/xI;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xI;-><init>(Landroid/os/Bundle;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->ib:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wI;->d:Lcom/google/android/gms/internal/ads/yI;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yI;->b:Lcom/google/android/gms/internal/ads/xI;

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
