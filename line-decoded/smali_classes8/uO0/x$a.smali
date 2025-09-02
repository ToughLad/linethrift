.class public final LuO0/x$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuO0/x;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;Ljava/lang/String;LvO0/a;LuO0/d;LuO0/h;LuO0/f;LuO0/z;LuO0/b;LuO0/c;)V
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
    c = "com.linecorp.line.voomcamera.template.ui.impl.navigator.TemplateHostNavigatorHandler$special$$inlined$launchAndRepeatOnLifecycle$default$1"
    f = "TemplateHostNavigatorHandler.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

.field public final synthetic c:Landroidx/lifecycle/t$b;

.field public final synthetic d:LuO0/x;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LuO0/x;)V
    .locals 0

    iput-object p1, p0, LuO0/x$a;->b:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    iput-object p2, p0, LuO0/x$a;->c:Landroidx/lifecycle/t$b;

    iput-object p4, p0, LuO0/x$a;->d:LuO0/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LuO0/x$a;

    iget-object v0, p0, LuO0/x$a;->b:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    iget-object v1, p0, LuO0/x$a;->c:Landroidx/lifecycle/t$b;

    iget-object p0, p0, LuO0/x$a;->d:LuO0/x;

    invoke-direct {p1, v0, v1, p2, p0}, LuO0/x$a;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LuO0/x;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuO0/x$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuO0/x$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuO0/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LuO0/x$a;->a:I

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

    iget-object p1, p0, LuO0/x$a;->b:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance v1, LuO0/x$a$a;

    const/4 v3, 0x0

    iget-object v4, p0, LuO0/x$a;->d:LuO0/x;

    invoke-direct {v1, v3, v4}, LuO0/x$a$a;-><init>(Lkotlin/coroutines/Continuation;LuO0/x;)V

    iput v2, p0, LuO0/x$a;->a:I

    iget-object v2, p0, LuO0/x$a;->c:Landroidx/lifecycle/t$b;

    invoke-static {p1, v2, v1, p0}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
