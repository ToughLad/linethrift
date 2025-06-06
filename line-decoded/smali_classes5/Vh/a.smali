.class public final LVh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVh/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(LVh/a$a;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, LVh/b;->b:LVh/b$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, LVh/b$b;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    :cond_0
    return-object p0
.end method
