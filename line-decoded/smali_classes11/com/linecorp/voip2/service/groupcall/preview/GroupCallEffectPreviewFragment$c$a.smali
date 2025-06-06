.class public final Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.voip2.service.groupcall.preview.GroupCallEffectPreviewFragment$onViewCreated$1$1"
    f = "GroupCallEffectPreviewFragment.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQ01/V;

.field public final synthetic c:LB11/d$a;

.field public final synthetic d:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/V;Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c$a;->b:LQ01/V;

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c$a;->c:LB11/d$a;

    iput-object p3, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c$a;->d:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c$a;

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c$a;->c:LB11/d$a;

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c$a;->d:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c$a;->b:LQ01/V;

    invoke-direct {p1, v0, p0, v1, p2}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c$a;-><init>(LB11/d$a;LQ01/V;Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c$a;->d:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c$a;->a:I

    iget-object v3, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c$a;->b:LQ01/V;

    iget-object v3, v3, LQ01/V;->d:Landroid/view/View;

    check-cast v3, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

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
    new-instance p1, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;

    iget-object v2, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c$a;->c:LB11/d$a;

    iget-object v5, v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/voip2/service/groupcall/preview/b;

    invoke-direct {p1, v2, v5}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;-><init>(LB11/d$a;Lcom/linecorp/voip2/service/groupcall/preview/b;)V

    invoke-virtual {v0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->u3()Lcom/linecorp/voip2/service/groupcall/preview/c;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->B(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;Lcom/linecorp/voip2/service/groupcall/preview/c;)V

    iput v4, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c$a;->a:I

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
    iget-object p1, v3, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->s:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    iget-object v0, v0, LQ01/S1;->x:Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    move-result-object v0

    const-string v1, "getRenderView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;->b:Lcom/linecorp/voip2/service/groupcall/preview/b;

    invoke-virtual {p1}, Lcom/linecorp/voip2/service/groupcall/preview/b;->c()LM11/d;

    move-result-object v1

    iget-object p1, p1, Lcom/linecorp/voip2/service/groupcall/preview/b;->b:Lcom/linecorp/voip2/service/groupcall/preview/c;

    iget-object p1, p1, Lcom/linecorp/voip2/service/groupcall/preview/c;->e:Lc61/h;

    iget-object p1, p1, Lc61/h;->l:Li61/a;

    iget-object p1, p1, Li61/a;->m:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LM11/d;->m(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, v3, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->s:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;

    iput-object p1, v3, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->t:Lcom/linecorp/voip2/service/groupcall/preview/c;

    invoke-virtual {v3}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->C()V

    throw p0
.end method
