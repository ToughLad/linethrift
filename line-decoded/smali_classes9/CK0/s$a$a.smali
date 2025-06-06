.class public final LCK0/s$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCK0/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.voomcamera.editor.impl.navigator.EditorHostNavigatorHandler$special$$inlined$launchAndRepeatOnLifecycle$default$1$1"
    f = "EditorHostNavigatorHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LCK0/s;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LCK0/s;)V
    .locals 0

    iput-object p2, p0, LCK0/s$a$a;->b:LCK0/s;

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

    new-instance v0, LCK0/s$a$a;

    iget-object p0, p0, LCK0/s$a$a;->b:LCK0/s;

    invoke-direct {v0, p2, p0}, LCK0/s$a$a;-><init>(Lkotlin/coroutines/Continuation;LCK0/s;)V

    iput-object p1, v0, LCK0/s$a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCK0/s$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCK0/s$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCK0/s$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCK0/s$a$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, LCK0/s$a$a;->b:LCK0/s;

    iget-object v0, p0, LCK0/s;->c:LCK0/i;

    new-instance v1, LCK0/l;

    iget-object v2, v0, LCK0/i;->f:LVl1/F0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, LCK0/l;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LCK0/s;)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LCK0/m;

    iget-object v0, v0, LCK0/i;->h:LVl1/F0;

    invoke-direct {v1, v0, v3, p0}, LCK0/m;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LCK0/s;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LCK0/s;->d:LCK0/b;

    new-instance v1, LCK0/j;

    iget-object v0, v0, LCK0/b;->d:LVl1/F0;

    invoke-direct {v1, v0, v3, p0}, LCK0/j;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LCK0/s;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LCK0/s;->e:LCK0/d;

    new-instance v1, LCK0/k;

    iget-object v0, v0, LCK0/d;->d:LVl1/F0;

    invoke-direct {v1, v0, v3, p0}, LCK0/k;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LCK0/s;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LCK0/s;->g:LCK0/v;

    new-instance v1, LCK0/n;

    iget-object v0, v0, LCK0/v;->d:LVl1/F0;

    invoke-direct {v1, v0, v3, p0}, LCK0/n;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LCK0/s;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LCK0/s;->h:LCK0/x;

    new-instance v1, LCK0/o;

    iget-object v0, v0, LCK0/x;->e:LVl1/F0;

    invoke-direct {v1, v0, v3, p0}, LCK0/o;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LCK0/s;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LCK0/s;->i:LCK0/z;

    new-instance v1, LCK0/p;

    iget-object v0, v0, LCK0/z;->d:LVl1/F0;

    invoke-direct {v1, v0, v3, p0}, LCK0/p;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LCK0/s;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LCK0/s;->j:LCK0/B;

    new-instance v1, LCK0/q;

    iget-object v0, v0, LCK0/B;->d:LVl1/F0;

    invoke-direct {v1, v0, v3, p0}, LCK0/q;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LCK0/s;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LCK0/s;->k:LCK0/D;

    new-instance v1, LCK0/r;

    iget-object v0, v0, LCK0/D;->d:LVl1/F0;

    invoke-direct {v1, v0, v3, p0}, LCK0/r;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LCK0/s;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
