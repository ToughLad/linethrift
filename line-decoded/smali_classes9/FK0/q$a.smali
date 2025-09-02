.class public final LFK0/q$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFK0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.voomcamera.editor.impl.preview.navigator.PreviewHostNavigatorHandler$special$$inlined$launchAndRepeatOnLifecycle$default$1$1"
    f = "PreviewHostNavigatorHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LFK0/r;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LFK0/r;)V
    .locals 0

    iput-object p2, p0, LFK0/q$a;->b:LFK0/r;

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

    new-instance v0, LFK0/q$a;

    iget-object p0, p0, LFK0/q$a;->b:LFK0/r;

    invoke-direct {v0, p2, p0}, LFK0/q$a;-><init>(Lkotlin/coroutines/Continuation;LFK0/r;)V

    iput-object p1, v0, LFK0/q$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFK0/q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFK0/q$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFK0/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFK0/q$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, LFK0/q$a;->b:LFK0/r;

    iget-object v0, p0, LFK0/r;->c:LFK0/h;

    new-instance v1, LFK0/m;

    iget-object v2, v0, LFK0/h;->f:LVl1/F0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, LFK0/m;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LFK0/r;)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LFK0/n;

    iget-object v0, v0, LFK0/h;->h:LVl1/F0;

    invoke-direct {v1, v0, v3, p0}, LFK0/n;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LFK0/r;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LFK0/r;->d:LFK0/b;

    new-instance v1, LFK0/i;

    iget-object v0, v0, LFK0/b;->e:LVl1/F0;

    invoke-direct {v1, v0, v3, p0}, LFK0/i;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LFK0/r;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LFK0/r;->e:LFK0/d;

    new-instance v1, LFK0/j;

    iget-object v4, v0, LFK0/d;->d:LVl1/F0;

    invoke-direct {v1, v4, v3, p0}, LFK0/j;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LFK0/r;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LFK0/k;

    iget-object v4, v0, LFK0/d;->f:LVl1/F0;

    invoke-direct {v1, v4, v3, p0}, LFK0/k;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LFK0/r;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LFK0/l;

    iget-object v0, v0, LFK0/d;->h:LVl1/F0;

    invoke-direct {v1, v0, v3, p0}, LFK0/l;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LFK0/r;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LFK0/r;->g:LFK0/s;

    new-instance v1, LFK0/o;

    iget-object v4, v0, LFK0/s;->e:LVl1/F0;

    invoke-direct {v1, v4, v3, p0}, LFK0/o;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LFK0/r;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LFK0/p;

    iget-object v0, v0, LFK0/s;->g:LVl1/F0;

    invoke-direct {v1, v0, v3, p0}, LFK0/p;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LFK0/r;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
