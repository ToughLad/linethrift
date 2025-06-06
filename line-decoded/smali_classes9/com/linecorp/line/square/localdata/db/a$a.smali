.class public final Lcom/linecorp/line/square/localdata/db/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/square/localdata/db/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/square/localdata/db/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/linecorp/line/square/localdata/db/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LSl1/j0;

    invoke-direct {v1, v0}, LSl1/j0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    sget-object v1, LSs0/b;->Z2:LSs0/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSs0/b;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/line/square/localdata/db/a;-><init>(LXl1/c;LSs0/b;)V

    return-object p0
.end method
