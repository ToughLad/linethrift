.class public final LxN0/v$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxN0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.strategy.VoomTemplatePickerStrategy$collectFlows$$inlined$launchAndRepeatOnLifecycle$default$1$1"
    f = "VoomTemplatePickerStrategy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LxN0/u;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LxN0/u;)V
    .locals 0

    iput-object p2, p0, LxN0/v$a;->b:LxN0/u;

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

    new-instance v0, LxN0/v$a;

    iget-object p0, p0, LxN0/v$a;->b:LxN0/u;

    invoke-direct {v0, p2, p0}, LxN0/v$a;-><init>(Lkotlin/coroutines/Continuation;LxN0/u;)V

    iput-object p1, v0, LxN0/v$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxN0/v$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxN0/v$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxN0/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LxN0/v$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, LxN0/v$a;->b:LxN0/u;

    iget-object v2, p0, LxN0/u;->l:LRN0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, LRN0/a$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    const-class v5, LRN0/a$b;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [LEk1/d;

    aput-object v4, v5, v1

    aput-object v3, v5, v0

    new-instance v3, LAQ/o;

    iget-object v2, v2, LRN0/d;->j:LVl1/F0;

    invoke-direct {v3, v2, v5, v0}, LAQ/o;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance v0, LRN0/h;

    invoke-direct {v0, v3, v1}, LRN0/h;-><init>(LVl1/i;I)V

    new-instance v1, LxN0/w;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, LxN0/w;-><init>(LRN0/h;Lkotlin/coroutines/Continuation;LxN0/u;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, p0, LxN0/u;->q:LiN0/i;

    iget-object v1, v1, LiN0/i;->g:LVl1/F0;

    new-instance v3, LxN0/x;

    invoke-direct {v3, v1, v2, p0}, LxN0/x;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LxN0/u;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, p0, LxN0/u;->l:LRN0/d;

    iget-object v3, v1, LRN0/d;->l:LVl1/F0;

    new-instance v4, LxN0/y;

    invoke-direct {v4, v3, v2, p0}, LxN0/y;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LxN0/u;)V

    invoke-static {p1, v2, v2, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v3, v1, LRN0/d;->h:LVl1/F0;

    new-instance v4, LxN0/z;

    invoke-direct {v4, v3, v2, p0}, LxN0/z;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LxN0/u;)V

    invoke-static {p1, v2, v2, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v3, v1, LRN0/d;->n:LVl1/F0;

    new-instance v4, LxN0/A;

    invoke-direct {v4, v3, v2, p0}, LxN0/A;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LxN0/u;)V

    invoke-static {p1, v2, v2, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v3, v1, LRN0/d;->p:LVl1/G0;

    new-instance v4, LxN0/B;

    invoke-direct {v4, v3, v2, p0}, LxN0/B;-><init>(LVl1/G0;Lkotlin/coroutines/Continuation;LxN0/u;)V

    invoke-static {p1, v2, v2, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, v1, LRN0/d;->f:LVl1/T0;

    new-instance v3, LxN0/C;

    invoke-direct {v3, v1, v2, p0}, LxN0/C;-><init>(LVl1/T0;Lkotlin/coroutines/Continuation;LxN0/u;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, p0, LxN0/u;->n:LRN0/b;

    iget-object v1, v1, LRN0/b;->e:LVl1/J0;

    new-instance v3, LxN0/D;

    invoke-direct {v3, v1, v2, p0}, LxN0/D;-><init>(LVl1/J0;Lkotlin/coroutines/Continuation;LxN0/u;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
