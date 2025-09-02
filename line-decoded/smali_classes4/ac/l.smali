.class public final synthetic Lac/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/b;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method
