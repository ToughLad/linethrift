.class public final LeN/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LEZ/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.composer.impl.write.manager.LightsUploadAndSaveToDeviceManagerImpl$LightsUploadTask$uploadVideo$2"
    f = "LightsUploadAndSaveToDeviceManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LeN/b$e;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LAZ/e;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LeN/b$e;Ljava/io/File;Ljava/lang/String;LAZ/e;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeN/b$e;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "LAZ/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeN/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeN/h;->a:LeN/b$e;

    iput-object p2, p0, LeN/h;->b:Ljava/io/File;

    iput-object p3, p0, LeN/h;->c:Ljava/lang/String;

    iput-object p4, p0, LeN/h;->d:LAZ/e;

    iput-object p5, p0, LeN/h;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LeN/h;

    iget-object v4, p0, LeN/h;->d:LAZ/e;

    iget-object v5, p0, LeN/h;->e:Ljava/lang/Object;

    iget-object v2, p0, LeN/h;->b:Ljava/io/File;

    iget-object v3, p0, LeN/h;->c:Ljava/lang/String;

    iget-object v1, p0, LeN/h;->a:LeN/b$e;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LeN/h;-><init>(LeN/b$e;Ljava/io/File;Ljava/lang/String;LAZ/e;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeN/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeN/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeN/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LeN/h;->a:LeN/b$e;

    iget-object v0, p1, LeN/b$e;->a:Landroid/content/Context;

    iget-object v1, p0, LeN/h;->b:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "fromFile(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LeN/h;->c:Ljava/lang/String;

    iget-object v3, p0, LeN/h;->d:LAZ/e;

    iget-object v6, p0, LeN/h;->e:Ljava/lang/Object;

    iget-object v4, p1, LeN/b$e;->t:LeN/f;

    iget-object v5, p1, LeN/b$e;->s:LeN/d;

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, LbZ/a;->k(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;LAZ/e;LeN/f;LeN/d;Ljava/util/Map;I)LEZ/a;

    move-result-object p0

    return-object p0
.end method
