.class public final LqO0/d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqO0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.voomcamera.template.ui.impl.favorite.TemplateFavoriteFragment$collectViewModelFlow$$inlined$launchAndRepeatOnLifecycle$1$1"
    f = "TemplateFavoriteFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/voomcamera/template/ui/impl/favorite/TemplateFavoriteFragment;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/template/ui/impl/favorite/TemplateFavoriteFragment;)V
    .locals 0

    iput-object p2, p0, LqO0/d$a;->b:Lcom/linecorp/line/voomcamera/template/ui/impl/favorite/TemplateFavoriteFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LqO0/d$a;

    iget-object p0, p0, LqO0/d$a;->b:Lcom/linecorp/line/voomcamera/template/ui/impl/favorite/TemplateFavoriteFragment;

    invoke-direct {v0, p2, p0}, LqO0/d$a;-><init>(Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/template/ui/impl/favorite/TemplateFavoriteFragment;)V

    iput-object p1, v0, LqO0/d$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqO0/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqO0/d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqO0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LqO0/d$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, LqO0/d$a;->b:Lcom/linecorp/line/voomcamera/template/ui/impl/favorite/TemplateFavoriteFragment;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/favorite/TemplateFavoriteFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtO0/a;

    iget-object v1, v1, LtO0/a;->x:LVl1/F0;

    new-instance v2, LqO0/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p0}, LqO0/e;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/template/ui/impl/favorite/TemplateFavoriteFragment;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtO0/a;

    iget-object v2, v2, LtO0/a;->A:LVl1/F0;

    new-instance v4, LqO0/f;

    invoke-direct {v4, v2, v3, p0}, LqO0/f;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/template/ui/impl/favorite/TemplateFavoriteFragment;)V

    invoke-static {p1, v3, v3, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtO0/a;

    iget-object v0, v0, LtO0/a;->C:LVl1/F0;

    new-instance v2, LqO0/g;

    invoke-direct {v2, v0, v3, p0}, LqO0/g;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/template/ui/impl/favorite/TemplateFavoriteFragment;)V

    invoke-static {p1, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
