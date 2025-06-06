.class public final Lcom/linecorp/voip2/service/groupcall/preview/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/service/groupcall/preview/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.groupcall.preview.GroupCallEffectPreviewControlView$attachInternal$1$1"
    f = "GroupCallEffectPreviewControlView.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/voip2/service/groupcall/preview/c;

.field public final synthetic c:Landroidx/lifecycle/J;

.field public final synthetic d:LBn/d;

.field public final synthetic e:LO61/f;

.field public final synthetic f:LG51/k0;

.field public final synthetic g:LBn/i;


# direct methods
.method public constructor <init>(LBn/d;LBn/i;LG51/k0;LO61/f;Landroidx/lifecycle/J;Lcom/linecorp/voip2/service/groupcall/preview/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p6, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->b:Lcom/linecorp/voip2/service/groupcall/preview/c;

    iput-object p5, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->c:Landroidx/lifecycle/J;

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->d:LBn/d;

    iput-object p4, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->e:LO61/f;

    iput-object p3, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->f:LG51/k0;

    iput-object p2, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->g:LBn/i;

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

    new-instance v0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;

    iget-object v3, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->f:LG51/k0;

    iget-object v2, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->g:LBn/i;

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->d:LBn/d;

    iget-object v4, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->e:LO61/f;

    iget-object v6, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->b:Lcom/linecorp/voip2/service/groupcall/preview/c;

    iget-object v5, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->c:Landroidx/lifecycle/J;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/voip2/service/groupcall/preview/a$a;-><init>(LBn/d;LBn/i;LG51/k0;LO61/f;Landroidx/lifecycle/J;Lcom/linecorp/voip2/service/groupcall/preview/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->c:Landroidx/lifecycle/J;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->a:I

    iget-object v3, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->g:LBn/i;

    iget-object v4, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->f:LG51/k0;

    iget-object v5, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->e:LO61/f;

    iget-object v6, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->d:LBn/d;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->b:Lcom/linecorp/voip2/service/groupcall/preview/c;

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v8, Lcom/linecorp/voip2/service/groupcall/preview/c;->g:Landroidx/lifecycle/i;

    invoke-virtual {p1, v0, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v8, Lcom/linecorp/voip2/service/groupcall/preview/c;->h:Landroidx/lifecycle/i;

    invoke-virtual {p1, v0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v8, Lcom/linecorp/voip2/service/groupcall/preview/c;->i:Landroidx/lifecycle/i;

    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v8, Lcom/linecorp/voip2/service/groupcall/preview/c;->j:Landroidx/lifecycle/T;

    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput v7, p0, Lcom/linecorp/voip2/service/groupcall/preview/a$a;->a:I

    invoke-static {p0}, LSl1/Q;->a(Lok1/d;)Lnk1/a;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p1, v8, Lcom/linecorp/voip2/service/groupcall/preview/c;->g:Landroidx/lifecycle/i;

    invoke-virtual {p1, v6}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p1, v8, Lcom/linecorp/voip2/service/groupcall/preview/c;->h:Landroidx/lifecycle/i;

    invoke-virtual {p1, v5}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p1, v8, Lcom/linecorp/voip2/service/groupcall/preview/c;->i:Landroidx/lifecycle/i;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p1, v8, Lcom/linecorp/voip2/service/groupcall/preview/c;->j:Landroidx/lifecycle/T;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    throw p0
.end method
