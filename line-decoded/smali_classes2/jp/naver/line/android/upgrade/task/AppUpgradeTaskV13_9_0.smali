.class public final Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_9_0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_9_0$RemoveObsoleteStickerModelWorker;
    }
.end annotation


# instance fields
.field public final a:LXl1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_9_0;->a:LXl1/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p2

    const-string v0, "getInstance(context)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP5/u$a;

    const-class v1, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_9_0$RemoveObsoleteStickerModelWorker;

    invoke-direct {v0, v1}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LP5/E$a;->b()LP5/E;

    move-result-object v0

    invoke-virtual {p2, v0}, LP5/D;->d(LP5/E;)LP5/v;

    new-instance p2, Lbm0/J;

    invoke-direct {p2, p1}, Lbm0/J;-><init>(Landroid/content/Context;)V

    new-instance p1, LEj1/K;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LEj1/K;-><init>(Lbm0/J;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_9_0;->a:LXl1/c;

    invoke-static {p0, v0, v0, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

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
