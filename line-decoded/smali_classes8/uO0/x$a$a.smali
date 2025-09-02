.class public final LuO0/x$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuO0/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.voomcamera.template.ui.impl.navigator.TemplateHostNavigatorHandler$special$$inlined$launchAndRepeatOnLifecycle$default$1$1"
    f = "TemplateHostNavigatorHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LuO0/x;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LuO0/x;)V
    .locals 0

    iput-object p2, p0, LuO0/x$a$a;->b:LuO0/x;

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

    new-instance v0, LuO0/x$a$a;

    iget-object p0, p0, LuO0/x$a$a;->b:LuO0/x;

    invoke-direct {v0, p2, p0}, LuO0/x$a$a;-><init>(Lkotlin/coroutines/Continuation;LuO0/x;)V

    iput-object p1, v0, LuO0/x$a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuO0/x$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuO0/x$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuO0/x$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LuO0/x$a$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, LuO0/x$a$a;->b:LuO0/x;

    iget-object v0, p0, LuO0/x;->d:LuO0/d;

    new-instance v1, LuO0/i;

    iget-object v2, v0, LuO0/d;->c:LVl1/F0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, LuO0/i;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LuO0/x;)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LuO0/j;

    iget-object v4, v0, LuO0/d;->e:LVl1/F0;

    invoke-direct {v1, v4, v3, p0}, LuO0/j;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LuO0/x;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LuO0/k;

    iget-object v0, v0, LuO0/d;->g:LVl1/F0;

    invoke-direct {v1, v0, v3, p0}, LuO0/k;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LuO0/x;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LuO0/x;->e:LuO0/h;

    new-instance v1, LuO0/p;

    iget-object v4, v0, LuO0/h;->c:LVl1/F0;

    invoke-direct {v1, v4, v3, p0}, LuO0/p;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LuO0/x;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LuO0/q;

    iget-object v4, v0, LuO0/h;->e:LVl1/F0;

    invoke-direct {v1, v4, v3, p0}, LuO0/q;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LuO0/x;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LuO0/r;

    iget-object v0, v0, LuO0/h;->g:LVl1/F0;

    invoke-direct {v1, v0, v3, p0}, LuO0/r;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LuO0/x;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LuO0/x;->f:LuO0/f;

    new-instance v1, LuO0/l;

    iget-object v4, v0, LuO0/f;->c:LVl1/F0;

    invoke-direct {v1, v4, v3, p0}, LuO0/l;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LuO0/x;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LuO0/m;

    iget-object v4, v0, LuO0/f;->e:LVl1/F0;

    invoke-direct {v1, v4, v3, p0}, LuO0/m;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LuO0/x;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LuO0/n;

    iget-object v4, v0, LuO0/f;->g:LVl1/F0;

    invoke-direct {v1, v4, v3, p0}, LuO0/n;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LuO0/x;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LuO0/o;

    iget-object v0, v0, LuO0/f;->i:LVl1/F0;

    invoke-direct {v1, v0, v3, p0}, LuO0/o;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LuO0/x;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LuO0/x;->g:LuO0/z;

    new-instance v1, LuO0/u;

    iget-object v4, v0, LuO0/z;->e:LVl1/F0;

    invoke-direct {v1, v4, v3, p0}, LuO0/u;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LuO0/x;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LuO0/v;

    iget-object v4, v0, LuO0/z;->c:LVl1/F0;

    invoke-direct {v1, v4, v3, p0}, LuO0/v;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LuO0/x;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LuO0/w;

    iget-object v0, v0, LuO0/z;->g:LVl1/F0;

    invoke-direct {v1, v0, v3, p0}, LuO0/w;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LuO0/x;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LuO0/x;->h:LuO0/b;

    new-instance v1, LuO0/s;

    iget-object v0, v0, LuO0/b;->d:LVl1/F0;

    invoke-direct {v1, v0, v3, p0}, LuO0/s;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LuO0/x;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LuO0/x;->i:LuO0/c;

    new-instance v1, LuO0/t;

    iget-object v0, v0, LuO0/c;->d:LVl1/F0;

    invoke-direct {v1, v0, v3, p0}, LuO0/t;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LuO0/x;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
