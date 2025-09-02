.class public final Lcom/linecorp/voip2/service/groupcall/preview/b$b;
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
    c = "com.linecorp.voip2.service.groupcall.preview.GroupCallPreviewViewControl$startCall$1"
    f = "GroupCallPreviewViewControl.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/voip2/service/groupcall/preview/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/service/groupcall/preview/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/service/groupcall/preview/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/voip2/service/groupcall/preview/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/b$b;->c:Lcom/linecorp/voip2/service/groupcall/preview/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/linecorp/voip2/service/groupcall/preview/b$b;

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/b$b;->c:Lcom/linecorp/voip2/service/groupcall/preview/b;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/voip2/service/groupcall/preview/b$b;-><init>(Lcom/linecorp/voip2/service/groupcall/preview/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/voip2/service/groupcall/preview/b$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/voip2/service/groupcall/preview/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/preview/b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/groupcall/preview/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/voip2/service/groupcall/preview/b$b;->a:I

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/linecorp/voip2/service/groupcall/preview/b$b;->c:Lcom/linecorp/voip2/service/groupcall/preview/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/b$b;->b:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/b$b;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, v5, Lcom/linecorp/voip2/service/groupcall/preview/b;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb61/e;

    iget-object v3, v5, Lcom/linecorp/voip2/service/groupcall/preview/b;->a:Landroidx/fragment/app/k;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v10

    const-string v3, "requireActivity(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/linecorp/voip2/service/groupcall/preview/b;->b:Lcom/linecorp/voip2/service/groupcall/preview/c;

    iget-object v3, v3, Lcom/linecorp/voip2/service/groupcall/preview/c;->e:Lc61/h;

    iget-object v11, v3, LE11/o;->a:Ln11/b;

    new-instance v3, Lcom/linecorp/voip2/service/groupcall/preview/b$b$a;

    const-string v8, "setProcessMode(Z)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/linecorp/voip2/service/groupcall/preview/b;

    const-string v7, "setProcessMode"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/b$b;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/linecorp/voip2/service/groupcall/preview/b$b;->a:I

    invoke-interface {v1, v10, v11, v3, p0}, Lb61/e;->a(Landroidx/fragment/app/n;Ln11/b;Lcom/linecorp/voip2/service/groupcall/preview/b$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0}, LSl1/G;->f(LSl1/F;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, v5, Lcom/linecorp/voip2/service/groupcall/preview/b;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
