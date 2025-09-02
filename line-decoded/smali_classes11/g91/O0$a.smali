.class public final Lg91/O0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Le91/l0;->f(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p0

    const-string p1, "Uncaught exception in the SynchronizationContext. Re-thrown."

    invoke-virtual {p0, p1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    invoke-virtual {p0}, Le91/l0;->b()Le91/o0;

    move-result-object p0

    throw p0
.end method
