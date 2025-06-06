.class public final LQ7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS7/b<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance p0, LQ7/q;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, LQ7/q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method
