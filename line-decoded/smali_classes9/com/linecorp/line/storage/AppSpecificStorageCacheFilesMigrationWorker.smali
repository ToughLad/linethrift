.class public final Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
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


# static fields
.field public static final h:Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker;->h:Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$a;

    const-string v0, "AppSpecificStorageCacheFilesMigrationWorker"

    sput-object v0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$b;

    iget v1, v0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$b;-><init>(Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$b;->a:Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lyu0/d;

    iget-object v2, p0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker;->g:Landroid/content/Context;

    invoke-direct {p1, v2}, Lyu0/d;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$b;->a:Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker;

    iput v4, v0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$b;->d:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lyu0/c;

    invoke-direct {v4, p1, v3}, Lyu0/c;-><init>(Lyu0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    new-instance p1, LIX0/k;

    iget-object p0, p0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker;->g:Landroid/content/Context;

    invoke-direct {p1, p0}, LIX0/k;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$b;->a:Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker;

    iput v5, v0, Lcom/linecorp/line/storage/AppSpecificStorageCacheFilesMigrationWorker$b;->d:I

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lyu0/h;

    invoke-direct {v2, p1, v3}, Lyu0/h;-><init>(LIX0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0
.end method
