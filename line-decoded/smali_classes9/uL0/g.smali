.class public final LuL0/g;
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
    c = "com.linecorp.line.voomcamera.feature.cameramain.impl.CameraMainFragment$collectViewModelFlow$1$3"
    f = "CameraMainFragment.kt"
    l = {
        0x21d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUl1/j;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuL0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuL0/g;->c:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LuL0/g;

    iget-object p0, p0, LuL0/g;->c:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    invoke-direct {p1, p0, p2}, LuL0/g;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuL0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuL0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuL0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LuL0/g;->b:I

    iget-object v2, p0, LuL0/g;->c:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LuL0/g;->a:LUl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsL0/a;

    iget-object p1, p1, LsL0/a;->c:LUl1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LUl1/c$a;

    invoke-direct {v1, p1}, LUl1/c$a;-><init>(LUl1/c;)V

    :cond_2
    iput-object v1, p0, LuL0/g;->a:LUl1/j;

    iput v3, p0, LuL0/g;->b:I

    invoke-interface {v1, p0}, LUl1/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, LUl1/j;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqL0/a;

    instance-of v4, v4, LqL0/a$a;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->k:LSl1/l;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LSl1/l;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_4

    iget-object v4, v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->k:LSl1/l;

    if-eqz v4, :cond_4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    const/4 v4, 0x0

    iput-object v4, v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->k:LSl1/l;

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
