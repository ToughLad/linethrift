.class public final LeN/e;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.composer.impl.write.manager.LightsUploadAndSaveToDeviceManagerImpl$LightsUploadTask$createLightsPost$1"
    f = "LightsUploadAndSaveToDeviceManagerImpl.kt"
    l = {
        0x393
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LeN/b$e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LeN/b;

.field public final synthetic g:LeN/b$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LeN/b$e;Ljava/lang/String;Ljava/lang/String;LeN/b;LeN/b$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LeN/b$e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LeN/b;",
            "LeN/b$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeN/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeN/e;->b:Ljava/lang/String;

    iput-object p2, p0, LeN/e;->c:LeN/b$e;

    iput-object p3, p0, LeN/e;->d:Ljava/lang/String;

    iput-object p4, p0, LeN/e;->e:Ljava/lang/String;

    iput-object p5, p0, LeN/e;->f:LeN/b;

    iput-object p6, p0, LeN/e;->g:LeN/b$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LeN/e;

    iget-object v5, p0, LeN/e;->f:LeN/b;

    iget-object v6, p0, LeN/e;->g:LeN/b$b;

    iget-object v1, p0, LeN/e;->b:Ljava/lang/String;

    iget-object v2, p0, LeN/e;->c:LeN/b$e;

    iget-object v3, p0, LeN/e;->d:Ljava/lang/String;

    iget-object v4, p0, LeN/e;->e:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LeN/e;-><init>(Ljava/lang/String;LeN/b$e;Ljava/lang/String;Ljava/lang/String;LeN/b;LeN/b$b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeN/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeN/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeN/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LeN/e;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LeN/e;->c:LeN/b$e;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LfZ/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbw0/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, LeN/e;->b:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v4, v3, LeN/b$e;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p1, 0x12

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move v5, p1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    const/16 p1, 0x13

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    move v6, v4

    new-instance v4, Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;

    const-string v7, "VIDEO"

    iget-object v8, v3, LeN/b$e;->u:Ljava/lang/String;

    iget-object v9, p0, LeN/e;->d:Ljava/lang/String;

    const-string v10, "lights"

    iget-object v11, p0, LeN/e;->e:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LeN/e$a;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, LeN/e$a;-><init>(LeN/b$e;Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LeN/e;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lvx0/d0;

    iget-object v0, p0, LeN/e;->f:LeN/b;

    iget-object v0, v0, LeN/b;->r:LeN/b$c;

    if-eqz v0, :cond_5

    sget-object v1, LnN/c$a;->a:LnN/c$a;

    invoke-virtual {v0, v1}, LeN/b$c;->c(LnN/c;)V

    :cond_5
    iget-object p0, p0, LeN/e;->g:LeN/b$b;

    invoke-virtual {p0, p1}, LeN/b$b;->a(Lvx0/d0;)V
    :try_end_1
    .catch LfZ/g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbw0/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_2
    invoke-virtual {v3, p0}, LeN/b$e;->c(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_3
    invoke-virtual {v3, p0}, LeN/b$e;->c(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v3, p0}, LeN/b$e;->c(Ljava/lang/Exception;)V

    iget-object p0, v3, LeN/b$e;->c:LTM/a;

    invoke-interface {p0}, LTM/a;->d()Ljava/lang/String;

    invoke-interface {p0}, LTM/a;->c()Z

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
