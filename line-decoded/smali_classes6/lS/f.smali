.class public final LlS/f;
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
    c = "com.linecorp.line.media.picker.controller.PickerDecorationFrameExtractingTask$saveDecorationFramesAsync$1"
    f = "PickerDecorationFrameExtractingTask.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:LlS/g;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LOD/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:LA30/g;

.field public final synthetic i:LAL/U;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;LlS/g;Landroid/content/Context;Ljava/util/Collection;ZLA30/g;LAL/U;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LlS/f;->c:Landroid/app/Dialog;

    iput-object p2, p0, LlS/f;->d:LlS/g;

    iput-object p3, p0, LlS/f;->e:Landroid/content/Context;

    iput-object p4, p0, LlS/f;->f:Ljava/util/Collection;

    iput-boolean p5, p0, LlS/f;->g:Z

    iput-object p6, p0, LlS/f;->h:LA30/g;

    iput-object p7, p0, LlS/f;->i:LAL/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LlS/f;

    iget-object v6, p0, LlS/f;->h:LA30/g;

    iget-object v7, p0, LlS/f;->i:LAL/U;

    iget-object v1, p0, LlS/f;->c:Landroid/app/Dialog;

    iget-object v2, p0, LlS/f;->d:LlS/g;

    iget-object v4, p0, LlS/f;->f:Ljava/util/Collection;

    iget-boolean v5, p0, LlS/f;->g:Z

    iget-object v3, p0, LlS/f;->e:Landroid/content/Context;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LlS/f;-><init>(Landroid/app/Dialog;LlS/g;Landroid/content/Context;Ljava/util/Collection;ZLA30/g;LAL/U;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LlS/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlS/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlS/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlS/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LlS/f;->a:I

    iget-object v2, p0, LlS/f;->c:Landroid/app/Dialog;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LlS/f;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p1, p0, LlS/f;->d:LlS/g;

    iget-object v1, p0, LlS/f;->e:Landroid/content/Context;

    iget-object v4, p0, LlS/f;->f:Ljava/util/Collection;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v5, p0, LlS/f;->g:Z

    :try_start_2
    iput v3, p0, LlS/f;->a:I

    invoke-static {p1, v1, v4, v5, p0}, LlS/g;->a(LlS/g;Landroid/content/Context;Ljava/util/Collection;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LlS/f;->h:LA30/g;

    invoke-virtual {v0}, LA30/g;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, LlS/f;->i:LAL/U;

    invoke-virtual {p0, p1}, LAL/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
