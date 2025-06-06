.class public final LuO/w;
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
    c = "com.linecorp.line.lights.viewer.impl.view.controller.LightsViewerContentDownloadController$downloadLightsContent$1"
    f = "LightsViewerContentDownloadController.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LuO/v;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LuO/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuO/v;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuO/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuO/w;->b:LuO/v;

    iput-object p2, p0, LuO/w;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LuO/w;

    iget-object v0, p0, LuO/w;->b:LuO/v;

    iget-object p0, p0, LuO/w;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LuO/w;-><init>(LuO/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuO/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuO/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuO/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LuO/w;->a:I

    const-string v2, "LightsContentDownloadController"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LuO/w;->b:LuO/v;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbw0/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, LuO/v;->c:LyO/x;

    iget-object v1, p0, LuO/w;->c:Ljava/lang/String;

    iput v3, p0, LuO/w;->a:I

    iget-object p1, p1, LyO/x;->e:LpO/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LpO/v;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v1, v6}, LpO/v;-><init>(LpO/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LpO/t;->e:LSl1/B;

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LlO/a;

    new-instance v10, LuO/u;

    invoke-direct {v10, v5}, LuO/u;-><init>(LuO/v;)V

    new-instance v11, LX21/A;

    const/16 p0, 0xe

    invoke-direct {v11, v5, p0}, LX21/A;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LTB0/E;

    const/16 p0, 0x10

    invoke-direct {v12, v5, p0}, LTB0/E;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, LuO/v;->a:Ln/d;

    iget-object v8, v5, LuO/v;->b:Landroidx/lifecycle/J;

    invoke-direct/range {v6 .. v12}, LlO/a;-><init>(Ln/d;Landroidx/lifecycle/J;Ljava/lang/String;LuO/u;LX21/A;LTB0/E;)V

    invoke-virtual {v6}, LlO/a;->a()V

    iput-object v6, v5, LuO/v;->l:LlO/a;
    :try_end_1
    .catch Lbw0/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, LuO/v;->b()V

    iget-object p0, v5, LuO/v;->a:Ln/d;

    invoke-static {p0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;->ERROR_NETWORK:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;->ERROR_COMMON:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    :goto_1
    invoke-virtual {v5, p0}, LuO/v;->f(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;)V

    invoke-virtual {v5, v4}, LuO/v;->c(Z)V

    goto :goto_4

    :goto_2
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, LuO/v;->b()V

    const/16 p1, 0x194

    iget p0, p0, Lbw0/c;->a:I

    if-ne p0, p1, :cond_4

    sget-object p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;->ERROR_CONTENT_DELETED:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    goto :goto_3

    :cond_4
    const/16 p1, 0x25c

    if-ne p0, p1, :cond_5

    sget-object p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;->ERROR_ENCODING_NOT_COMPLETE:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    goto :goto_3

    :cond_5
    iget-object p0, v5, LuO/v;->a:Ln/d;

    invoke-static {p0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;->ERROR_NETWORK:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;->ERROR_COMMON:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    :goto_3
    invoke-virtual {v5, p0}, LuO/v;->f(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;)V

    invoke-virtual {v5, v4}, LuO/v;->c(Z)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
