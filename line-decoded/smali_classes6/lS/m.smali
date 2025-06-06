.class public final LlS/m;
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
    c = "com.linecorp.line.media.picker.controller.PickerEditedVideoTranscodingTask$saveVideoAsync$1"
    f = "PickerEditedVideoTranscodingTask.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LlS/h;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LlS/b;

.field public final synthetic g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LlS/h;Landroid/app/Activity;Lxk1/a;LlS/b;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LlS/m;->c:LlS/h;

    iput-object p2, p0, LlS/m;->d:Landroid/app/Activity;

    iput-object p3, p0, LlS/m;->e:Lxk1/a;

    iput-object p4, p0, LlS/m;->f:LlS/b;

    iput-object p5, p0, LlS/m;->g:Lxk1/a;

    iput-object p6, p0, LlS/m;->h:Lxk1/l;

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

    new-instance v0, LlS/m;

    iget-object v5, p0, LlS/m;->g:Lxk1/a;

    iget-object v6, p0, LlS/m;->h:Lxk1/l;

    iget-object v3, p0, LlS/m;->e:Lxk1/a;

    iget-object v4, p0, LlS/m;->f:LlS/b;

    iget-object v1, p0, LlS/m;->c:LlS/h;

    iget-object v2, p0, LlS/m;->d:Landroid/app/Activity;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LlS/m;-><init>(LlS/h;Landroid/app/Activity;Lxk1/a;LlS/b;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LlS/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlS/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlS/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlS/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LlS/m;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LlS/m;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p1, p0, LlS/m;->c:LlS/h;

    iget-object v1, p0, LlS/m;->d:Landroid/app/Activity;

    iget-object v3, p0, LlS/m;->e:Lxk1/a;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput v2, p0, LlS/m;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LlS/i;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v1, v5}, LlS/i;-><init>(LlS/h;Lxk1/a;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LlS/m;->f:LlS/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkotlin/Unit;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iget-object v0, p0, LlS/m;->g:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    iget-object p0, p0, LlS/m;->h:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
