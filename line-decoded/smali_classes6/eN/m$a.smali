.class public final LeN/m$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeN/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.lights.composer.impl.write.manager.LightsUploadAndSaveToDeviceManagerImpl$requestVideoEncoding$1$encodingRequest$1"
    f = "LightsUploadAndSaveToDeviceManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LEE0/f;

.field public final synthetic c:LeN/b;


# direct methods
.method public constructor <init>(LEE0/f;LeN/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEE0/f;",
            "LeN/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeN/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeN/m$a;->b:LEE0/f;

    iput-object p2, p0, LeN/m$a;->c:LeN/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LeN/m$a;

    iget-object v1, p0, LeN/m$a;->b:LEE0/f;

    iget-object p0, p0, LeN/m$a;->c:LeN/b;

    invoke-direct {v0, v1, p0, p2}, LeN/m$a;-><init>(LEE0/f;LeN/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LeN/m$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeN/m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeN/m$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeN/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LeN/m$a;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LSl1/F;

    iget-object v1, p0, LeN/m$a;->b:LEE0/f;

    iget-object p0, p0, LeN/m$a;->c:LeN/b;

    iget-object v2, p0, LeN/b;->a:Landroid/content/Context;

    iget-object v5, p0, LeN/b;->q:LKM0/a;

    iget-object v7, p0, LeN/b;->g:LeN/b$i;

    monitor-enter v1

    :try_start_0
    const-string p0, "context"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coroutineScope"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LA20/d;

    const/4 p0, 0x7

    invoke-direct {v8, v1, p0}, LA20/d;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v4, 0x0

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
