.class public final Lcom/linecorp/line/storage/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.storage.AppSpecificStorageCacheFilesMigrationWorker$Companion"
    f = "AppSpecificStorageCacheFilesMigrationWorker.kt"
    l = {
        0x30
    }
    m = "enqueueOrCancelWorker"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$a;

.field public b:Landroid/content/Context;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/storage/a;->d:Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/storage/a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/storage/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/storage/a;->e:I

    iget-object p1, p0, Lcom/linecorp/line/storage/a;->d:Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$a;->a(Landroid/app/Application;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
