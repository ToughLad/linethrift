.class public final LLw0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;LED0/a;LJ3/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLw0/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLw0/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LLw0/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LLw0/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, LLw0/r;->a:I

    iput-object p1, p0, LLw0/r;->d:Ljava/lang/Object;

    iput-object p2, p0, LLw0/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LLw0/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, p0, LLw0/r;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, LLw0/r;->d:Ljava/lang/Object;

    check-cast v3, LmK/j;

    iget-object v4, v3, LmK/j;->d:LmK/d;

    iget-object v3, v3, LmK/j;->a:Lcom/linecorp/line/ladsdk/impl/internal/db/LadDatabase_Impl;

    invoke-virtual {v4}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v5

    iget-object v6, p0, LLw0/r;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v2, v6}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LLw0/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v5, v1, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v3}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4, v5}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v3}, Lf5/p;->n()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v4, v5}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p0

    :pswitch_0
    iget-object v1, p0, LLw0/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/a;

    iget-object v2, p0, LLw0/r;->c:Ljava/lang/Object;

    check-cast v2, LED0/a;

    iget-object p0, p0, LLw0/r;->d:Ljava/lang/Object;

    check-cast p0, LJ3/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "BillingClient"

    :try_start_4
    iget-object v4, v1, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/b2;

    iget-object v5, v1, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, LED0/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "playBillingLibraryVersion"

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v2, v7}, Lcom/google/android/gms/internal/play_billing/b2;->s3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/t;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/t;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/billingclient/api/z;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v1

    invoke-virtual {p0, v1}, LJ3/X;->a(Lcom/android/billingclient/api/f;)V

    goto :goto_0

    :catch_0
    sget v2, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 v2, 0x5

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, v1, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v2, Lcom/android/billingclient/api/z;->j:Lcom/android/billingclient/api/f;

    const/16 v3, 0x1c

    const/4 v4, 0x3

    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {p0, v2}, LJ3/X;->a(Lcom/android/billingclient/api/f;)V

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LLw0/r;->d:Ljava/lang/Object;

    check-cast v0, LLw0/u;

    iget-object v3, v0, LLw0/u;->e:LLw0/p;

    iget-object v0, v0, LLw0/u;->a:Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-virtual {v3}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v4

    iget-object v5, p0, LLw0/r;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LLw0/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v4, v1, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_5
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v3, v4}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_8
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v3, v4}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
