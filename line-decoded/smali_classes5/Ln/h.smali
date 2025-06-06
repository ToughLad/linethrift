.class public final LLn/h;
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
.method public constructor <init>(LLn/B;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLn/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLn/h;->d:Ljava/lang/Object;

    iput-object p2, p0, LLn/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LLn/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Lcom/android/billingclient/api/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLn/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLn/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LLn/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LLn/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LLn/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLn/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/a;

    iget-object v1, p0, LLn/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object p0, p0, LLn/h;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/billingclient/api/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "BillingClient"

    const/4 v3, 0x0

    const/16 v4, 0xd

    const/16 v5, 0x3e

    const/4 v6, 0x5

    :try_start_0
    iget-object v7, v0, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/b2;

    iget-object v8, v0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/billingclient/api/w;

    iget-object v10, v0, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    invoke-direct {v9, p0, v10}, Lcom/android/billingclient/api/w;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/A;)V

    invoke-interface {v7, v8, v1, v9}, Lcom/google/android/gms/internal/play_billing/b2;->W3(Ljava/lang/String;Landroid/os/Bundle;Lcom/android/billingclient/api/w;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, v0, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v1, Lcom/android/billingclient/api/z;->h:Lcom/android/billingclient/api/f;

    invoke-static {v5, v4, v1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-interface {p0, v1, v3}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/f;LED0/b;)V

    goto :goto_0

    :catch_1
    sget v1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, v0, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v1, Lcom/android/billingclient/api/z;->j:Lcom/android/billingclient/api/f;

    invoke-static {v5, v4, v1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-interface {p0, v1, v3}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/f;LED0/b;)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, LLn/h;->d:Ljava/lang/Object;

    check-cast v0, LLn/B;

    iget-object v1, v0, LLn/B;->d:LLn/u;

    iget-object v0, v0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-virtual {v1}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, LLn/h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x2

    iget-object p0, p0, LLn/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v2, v3, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1, v2}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v2}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
