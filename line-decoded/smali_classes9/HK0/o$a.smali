.class public final LHK0/o$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHK0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.voomcamera.editor.impl.preview.strategy.CameraVideoItemTouchActionStrategy$observeViewModel$$inlined$launchAndRepeatOnLifecycle$default$1$1"
    f = "CameraVideoItemTouchActionStrategy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LHK0/i;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LHK0/i;)V
    .locals 0

    iput-object p2, p0, LHK0/o$a;->b:LHK0/i;

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

    new-instance v0, LHK0/o$a;

    iget-object p0, p0, LHK0/o$a;->b:LHK0/i;

    invoke-direct {v0, p2, p0}, LHK0/o$a;-><init>(Lkotlin/coroutines/Continuation;LHK0/i;)V

    iput-object p1, v0, LHK0/o$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHK0/o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHK0/o$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHK0/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LHK0/o$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, LHK0/o$a;->b:LHK0/i;

    invoke-virtual {p0}, LHK0/i;->f()LfL0/a;

    move-result-object v0

    iget-object v0, v0, LfL0/a;->c:LVl1/T0;

    new-instance v1, LHK0/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, LHK0/l;-><init>(LVl1/S0;Lkotlin/coroutines/Continuation;LHK0/i;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, LHK0/i;->f()LfL0/a;

    move-result-object v1

    iget-object v1, v1, LfL0/a;->e:LVl1/T0;

    new-instance v3, LHK0/j;

    invoke-direct {v3, v1, v2, p0}, LHK0/j;-><init>(LVl1/S0;Lkotlin/coroutines/Continuation;LHK0/i;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, p0, LHK0/i;->h:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeL0/a;

    new-instance v3, LHK0/k;

    iget-object v1, v1, LeL0/a;->g:LVl1/F0;

    invoke-direct {v3, v1, v2, p0}, LHK0/k;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;LHK0/i;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
