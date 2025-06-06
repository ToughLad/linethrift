.class public final LCF0/c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCF0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.voomcamera.camera.effect.recommend.binder.EffectRecommendBinder$collectViewModelFlows$$inlined$launchAndRepeatOnLifecycle$default$1$1"
    f = "EffectRecommendBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LCF0/k;


# direct methods
.method public constructor <init>(LCF0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LCF0/c$a;->b:LCF0/k;

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

    new-instance v0, LCF0/c$a;

    iget-object p0, p0, LCF0/c$a;->b:LCF0/k;

    invoke-direct {v0, p0, p2}, LCF0/c$a;-><init>(LCF0/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LCF0/c$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCF0/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCF0/c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCF0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCF0/c$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, LCF0/c$a;->b:LCF0/k;

    iget-object v0, p0, LCF0/k;->y:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->k:LVl1/T0;

    new-instance v1, LCF0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, LCF0/d;-><init>(LVl1/T0;Lkotlin/coroutines/Continuation;LCF0/k;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, LCF0/k;->b()LFF0/a;

    move-result-object v1

    iget-object v1, v1, LFF0/a;->c:LVl1/F0;

    new-instance v3, LCF0/e;

    invoke-direct {v3, v1, v2, p0, p1}, LCF0/e;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;LCF0/k;LSl1/F;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, LCF0/k;->b()LFF0/a;

    move-result-object v1

    iget-object v1, v1, LFF0/a;->e:LVl1/F0;

    new-instance v3, LCF0/f;

    invoke-direct {v3, v1, v2, p0}, LCF0/f;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;LCF0/k;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, LCF0/k;->b()LFF0/a;

    move-result-object v1

    iget-object v1, v1, LFF0/a;->g:LVl1/G0;

    new-instance v3, LCF0/g;

    invoke-direct {v3, v1, v2, p0}, LCF0/g;-><init>(LVl1/S0;Lkotlin/coroutines/Continuation;LCF0/k;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
