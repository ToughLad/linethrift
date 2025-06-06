.class public final LeN/n$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeN/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.composer.impl.write.manager.LightsUploadAndSaveToDeviceManagerImpl$requestWatermarkVideoEncoding$1$encodingRequest$1"
    f = "LightsUploadAndSaveToDeviceManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LEE0/f;

.field public final synthetic c:LeN/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEE0/f;LeN/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEE0/f;",
            "LeN/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeN/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeN/n$a;->b:LEE0/f;

    iput-object p2, p0, LeN/n$a;->c:LeN/b;

    iput-object p3, p0, LeN/n$a;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LeN/n$a;

    iget-object v1, p0, LeN/n$a;->c:LeN/b;

    iget-object v2, p0, LeN/n$a;->d:Ljava/lang/String;

    iget-object p0, p0, LeN/n$a;->b:LEE0/f;

    invoke-direct {v0, p0, v1, v2, p2}, LeN/n$a;-><init>(LEE0/f;LeN/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LeN/n$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeN/n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeN/n$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeN/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LeN/n$a;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LSl1/F;

    iget-object v1, p0, LeN/n$a;->b:LEE0/f;

    iget-object p1, p0, LeN/n$a;->c:LeN/b;

    iget-object v2, p1, LeN/b;->a:Landroid/content/Context;

    iget-object p0, p0, LeN/n$a;->d:Ljava/lang/String;

    const-string v4, "asset://drawable/voom_watermark.png"

    iget-object v5, p1, LeN/b;->q:LKM0/a;

    iget-object v7, p1, LeN/b;->h:LeN/b$j;

    monitor-enter v1

    :try_start_0
    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineScope"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inputFilePath"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LEE0/e;

    const/4 p1, 0x0

    invoke-direct {v8, p1, v2, v7, p0}, LEE0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, LEE0/f;->a(Landroid/content/Context;LSl1/F;Ljava/lang/String;LKM0/a;ZLEE0/f$a;Lxk1/a;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
