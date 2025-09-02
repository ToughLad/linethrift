.class public final Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV11_17_0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV11_17_0$ThemeZipFileMigrationWorker;
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance p0, LP5/u$a;

    const-class p2, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV11_17_0$ThemeZipFileMigrationWorker;

    invoke-direct {p0, p2}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, LP5/E$a;->b()LP5/E;

    move-result-object p0

    check-cast p0, LP5/u;

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p1

    const-string p2, "getInstance(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ThemeZipFileMigrationWorker"

    sget-object v0, LP5/i;->KEEP:LP5/i;

    invoke-virtual {p1, p2, v0, p0}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
