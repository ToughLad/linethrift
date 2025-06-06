.class public final Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV11_5_0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV11_5_0$a;,
        Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV11_5_0$MoveSkinDirectoryWorker;,
        Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV11_5_0$MoveStickerDirectoryWorker;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    new-instance p0, LP5/u$a;

    const-class p2, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV11_5_0$MoveStickerDirectoryWorker;

    invoke-direct {p0, p2}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, LP5/E$a;->b()LP5/E;

    move-result-object p0

    check-cast p0, LP5/u;

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p2

    const-string v0, "getInstance(context)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MoveStickerDirectoryWork"

    sget-object v2, LP5/i;->KEEP:LP5/i;

    invoke-virtual {p2, v1, v2, p0}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    new-instance p0, LP5/B$a;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v1, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV11_5_0$MoveSkinDirectoryWorker;

    const-wide/16 v2, 0x1

    invoke-direct {p0, v1, v2, v3, p2}, LP5/B$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0}, LP5/E$a;->b()LP5/E;

    move-result-object p0

    check-cast p0, LP5/B;

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MoveSkinDirectoryWork"

    sget-object v1, LP5/h;->KEEP:LP5/h;

    invoke-virtual {p2, v0, v1, p0}, LQ5/V;->e(Ljava/lang/String;LP5/h;LP5/B;)LP5/v;

    const-string p0, "as_dic"

    invoke-virtual {p1, p0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

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
