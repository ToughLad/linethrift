.class public final Lcom/linecorp/voip2/service/groupcall/preview/a;
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
    c = "com.linecorp.voip2.service.groupcall.preview.GroupCallEffectPreviewControlView$attachInternal$1"
    f = "GroupCallEffectPreviewControlView.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/lifecycle/J;

.field public final synthetic c:Lcom/linecorp/voip2/service/groupcall/preview/c;

.field public final synthetic d:LBn/d;

.field public final synthetic e:LO61/f;

.field public final synthetic f:LG51/k0;

.field public final synthetic g:LBn/i;


# direct methods
.method public constructor <init>(LBn/d;LBn/i;LG51/k0;LO61/f;Landroidx/lifecycle/J;Lcom/linecorp/voip2/service/groupcall/preview/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p5, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->b:Landroidx/lifecycle/J;

    iput-object p6, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->c:Lcom/linecorp/voip2/service/groupcall/preview/c;

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->d:LBn/d;

    iput-object p4, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->e:LO61/f;

    iput-object p3, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->f:LG51/k0;

    iput-object p2, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->g:LBn/i;

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

    new-instance v0, Lcom/linecorp/voip2/service/groupcall/preview/a;

    iget-object v3, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->f:LG51/k0;

    iget-object v2, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->g:LBn/i;

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->d:LBn/d;

    iget-object v4, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->e:LO61/f;

    iget-object v5, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->b:Landroidx/lifecycle/J;

    iget-object v6, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->c:Lcom/linecorp/voip2/service/groupcall/preview/c;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/voip2/service/groupcall/preview/a;-><init>(LBn/d;LBn/i;LG51/k0;LO61/f;Landroidx/lifecycle/J;Lcom/linecorp/voip2/service/groupcall/preview/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/voip2/service/groupcall/preview/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/preview/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/groupcall/preview/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    new-instance v3, Lcom/linecorp/voip2/service/groupcall/preview/a$a;

    iget-object v5, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->g:LBn/i;

    iget-object v4, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->d:LBn/d;

    iget-object v7, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->e:LO61/f;

    iget-object v6, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->f:LG51/k0;

    iget-object v9, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->c:Lcom/linecorp/voip2/service/groupcall/preview/c;

    iget-object v8, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->b:Landroidx/lifecycle/J;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/linecorp/voip2/service/groupcall/preview/a$a;-><init>(LBn/d;LBn/i;LG51/k0;LO61/f;Landroidx/lifecycle/J;Lcom/linecorp/voip2/service/groupcall/preview/c;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/linecorp/voip2/service/groupcall/preview/a;->a:I

    invoke-static {v8, p1, v3, p0}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
