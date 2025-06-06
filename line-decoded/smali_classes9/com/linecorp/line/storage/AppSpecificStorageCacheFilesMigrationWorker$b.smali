.class public final Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.storage.AppSpecificStorageCacheFilesMigrationWorker"
    f = "AppSpecificStorageCacheFilesMigrationWorker.kt"
    l = {
        0x1c,
        0x1e
    }
    m = "doWork"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$b;->c:Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$b;->d:I

    iget-object p1, p0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$b;->c:Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
