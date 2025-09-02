.class public final LCK0/s$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCK0/s;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;Ljava/lang/String;LCK0/i;LCK0/b;LCK0/d;LCK0/f;LCK0/v;LCK0/x;LCK0/z;LCK0/B;LCK0/D;)V
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
    c = "com.linecorp.line.voomcamera.editor.impl.navigator.EditorHostNavigatorHandler$special$$inlined$launchAndRepeatOnLifecycle$default$1"
    f = "EditorHostNavigatorHandler.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

.field public final synthetic c:Landroidx/lifecycle/t$b;

.field public final synthetic d:LCK0/s;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LCK0/s;)V
    .locals 0

    iput-object p1, p0, LCK0/s$a;->b:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    iput-object p2, p0, LCK0/s$a;->c:Landroidx/lifecycle/t$b;

    iput-object p4, p0, LCK0/s$a;->d:LCK0/s;

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

    new-instance p1, LCK0/s$a;

    iget-object v0, p0, LCK0/s$a;->b:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    iget-object v1, p0, LCK0/s$a;->c:Landroidx/lifecycle/t$b;

    iget-object p0, p0, LCK0/s$a;->d:LCK0/s;

    invoke-direct {p1, v0, v1, p2, p0}, LCK0/s$a;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LCK0/s;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCK0/s$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCK0/s$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCK0/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCK0/s$a;->a:I

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

    iget-object p1, p0, LCK0/s$a;->b:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance v1, LCK0/s$a$a;

    const/4 v3, 0x0

    iget-object v4, p0, LCK0/s$a;->d:LCK0/s;

    invoke-direct {v1, v3, v4}, LCK0/s$a$a;-><init>(Lkotlin/coroutines/Continuation;LCK0/s;)V

    iput v2, p0, LCK0/s$a;->a:I

    iget-object v2, p0, LCK0/s$a;->c:Landroidx/lifecycle/t$b;

    invoke-static {p1, v2, v1, p0}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
