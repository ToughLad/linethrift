.class public final LZR/b;
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
    c = "com.linecorp.line.media.io.export.MediaFileExporter$exportMediaFile$1"
    f = "MediaFileExporter.kt"
    l = {
        0x30,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LOD/b;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/app/Dialog;

.field public final synthetic f:LZR/e;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:LXR/e;

.field public final synthetic i:Z

.field public final synthetic j:LBv0/i;

.field public final synthetic k:LA20/n;

.field public final synthetic l:Landroidx/lifecycle/J;

.field public final synthetic m:LlS/b;


# direct methods
.method public constructor <init>(LOD/b;ZLandroid/app/Dialog;LZR/e;Landroid/app/Activity;LXR/e;ZLBv0/i;LA20/n;Landroidx/lifecycle/J;LlS/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LZR/b;->c:LOD/b;

    iput-boolean p2, p0, LZR/b;->d:Z

    iput-object p3, p0, LZR/b;->e:Landroid/app/Dialog;

    iput-object p4, p0, LZR/b;->f:LZR/e;

    iput-object p5, p0, LZR/b;->g:Landroid/app/Activity;

    iput-object p6, p0, LZR/b;->h:LXR/e;

    iput-boolean p7, p0, LZR/b;->i:Z

    iput-object p8, p0, LZR/b;->j:LBv0/i;

    iput-object p9, p0, LZR/b;->k:LA20/n;

    iput-object p10, p0, LZR/b;->l:Landroidx/lifecycle/J;

    iput-object p11, p0, LZR/b;->m:LlS/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, LZR/b;

    iget-object v11, p0, LZR/b;->m:LlS/b;

    iget-object v3, p0, LZR/b;->e:Landroid/app/Dialog;

    iget-object v4, p0, LZR/b;->f:LZR/e;

    iget-object v8, p0, LZR/b;->j:LBv0/i;

    iget-object v9, p0, LZR/b;->k:LA20/n;

    iget-object v1, p0, LZR/b;->c:LOD/b;

    iget-boolean v2, p0, LZR/b;->d:Z

    iget-object v5, p0, LZR/b;->g:Landroid/app/Activity;

    iget-object v6, p0, LZR/b;->h:LXR/e;

    iget-boolean v7, p0, LZR/b;->i:Z

    iget-object v10, p0, LZR/b;->l:Landroidx/lifecycle/J;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LZR/b;-><init>(LOD/b;ZLandroid/app/Dialog;LZR/e;Landroid/app/Activity;LXR/e;ZLBv0/i;LA20/n;Landroidx/lifecycle/J;LlS/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LZR/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZR/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZR/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZR/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZR/b;->a:I

    iget-object v2, p0, LZR/b;->k:LA20/n;

    iget-object v3, p0, LZR/b;->e:Landroid/app/Dialog;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v12, p0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LZR/b;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p1, p0, LZR/b;->c:LOD/b;

    invoke-static {p1}, LRD/d;->c(LOD/b;)Z

    move-result v1

    iget-boolean v10, p0, LZR/b;->d:Z

    if-nez v1, :cond_3

    if-nez v10, :cond_3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :cond_3
    invoke-virtual {p1}, Lnb1/c;->l()I

    move-result v1

    if-nez v1, :cond_5

    iput v5, p0, LZR/b;->a:I

    iget-object v1, p0, LZR/b;->h:LXR/e;

    iget-boolean v4, p0, LZR/b;->i:Z

    iget-object v5, p0, LZR/b;->g:Landroid/app/Activity;

    invoke-static {v5, p1, v1, v4, p0}, LZR/e;->b(Landroid/content/Context;LOD/b;LXR/e;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Landroid/net/Uri;

    move-object v12, p0

    goto :goto_6

    :cond_5
    iget-object v6, p0, LZR/b;->f:LZR/e;

    iget-object v7, p0, LZR/b;->l:Landroidx/lifecycle/J;

    iget-object v8, p0, LZR/b;->g:Landroid/app/Activity;

    iget-object v9, p0, LZR/b;->c:LOD/b;

    iget-object v11, p0, LZR/b;->m:LlS/b;

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput v4, p0, LZR/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, p0

    :try_start_2
    invoke-static/range {v6 .. v12}, LZR/e;->a(LZR/e;Landroidx/lifecycle/J;Landroid/app/Activity;LOD/b;ZLlS/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v12, p0

    goto :goto_3

    :goto_4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, p0

    check-cast p1, Landroid/net/Uri;

    :goto_6
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    if-eqz p1, :cond_7

    iget-object p0, v12, LZR/b;->j:LBv0/i;

    invoke-virtual {p0, p1}, LBv0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "outputUri is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LA20/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v2, p1}, LA20/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
