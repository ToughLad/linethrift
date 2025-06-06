.class public final synthetic Lcom/google/android/gms/internal/ads/qE;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/qE;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qE;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qE;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/qE;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LDq0/d;

    iget-object p0, v0, LDq0/d;->c:Ljava/lang/Object;

    check-cast p0, LDI/t;

    iget-object v0, v0, LDq0/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0

    :pswitch_0
    sget-object p0, Lm8/f0;->l:Lm8/W;

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->c:Lm8/f0;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lm8/f0;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v0, Lcom/google/android/gms/internal/ads/tE;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
