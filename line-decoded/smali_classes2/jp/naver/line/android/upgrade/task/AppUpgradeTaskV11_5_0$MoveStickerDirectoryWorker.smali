.class public final Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV11_5_0$MoveStickerDirectoryWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV11_5_0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveStickerDirectoryWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV11_5_0$MoveStickerDirectoryWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV11_5_0$MoveStickerDirectoryWorker;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c$a;
    .locals 5

    new-instance v0, Len0/c;

    iget-object p0, p0, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV11_5_0$MoveStickerDirectoryWorker;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Len0/c;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, LVg1/g;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v3, Ljava/io/File;

    const-string v4, "stickers"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch LVg1/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    return-object p0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Len0/c;->h()Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catch LVg1/c; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v2, :cond_2

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, LBN0/g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LBN0/g;-><init>(I)V

    invoke-static {v3, v2, v1, p0}, Ltk1/k;->l(Ljava/io/File;Ljava/io/File;ZLxk1/p;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ltk1/k;->n(Ljava/io/File;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    goto :goto_2

    :cond_4
    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    :goto_2
    return-object p0
.end method
