.class public final Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 12

    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object p0

    sget-object v2, LP5/s;->CONNECTED:LP5/s;

    const-string v0, "networkType"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v1

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v0, LP5/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-wide v9, v7

    invoke-direct/range {v0 .. v11}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance p0, LP5/u$a;

    const-class v1, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;

    invoke-direct {p0, v1}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object p0

    check-cast p0, LP5/u$a;

    invoke-virtual {p0}, LP5/E$a;->b()LP5/E;

    move-result-object p0

    check-cast p0, LP5/u;

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p1

    const-string v0, "getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InitialHiddenStateSyncWorker"

    sget-object v1, LP5/i;->KEEP:LP5/i;

    invoke-virtual {p1, v0, v1, p0}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
