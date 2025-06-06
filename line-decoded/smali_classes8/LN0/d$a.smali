.class public final LLN0/d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLN0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.voomcamera.picker.impl.template.view.VoomTemplatePickerBottomRecyclerViewBinder$collectFlows$$inlined$launchAndRepeatOnLifecycle$default$1$1"
    f = "VoomTemplatePickerBottomRecyclerViewBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LLN0/l;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LLN0/l;)V
    .locals 0

    iput-object p2, p0, LLN0/d$a;->b:LLN0/l;

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

    new-instance v0, LLN0/d$a;

    iget-object p0, p0, LLN0/d$a;->b:LLN0/l;

    invoke-direct {v0, p2, p0}, LLN0/d$a;-><init>(Lkotlin/coroutines/Continuation;LLN0/l;)V

    iput-object p1, v0, LLN0/d$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLN0/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLN0/d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLN0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLN0/d$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, LLN0/d$a;->b:LLN0/l;

    iget-object v2, p0, LLN0/l;->f:LRN0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, LRN0/a$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    new-array v5, v1, [LEk1/d;

    aput-object v4, v5, v0

    new-instance v4, LAQ/o;

    iget-object v2, v2, LRN0/d;->j:LVl1/F0;

    invoke-direct {v4, v2, v5, v1}, LAQ/o;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance v2, LRN0/h;

    invoke-direct {v2, v4, v0}, LRN0/h;-><init>(LVl1/i;I)V

    new-instance v4, LLN0/e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, p0}, LLN0/e;-><init>(LRN0/h;Lkotlin/coroutines/Continuation;LLN0/l;)V

    const/4 v2, 0x3

    invoke-static {p1, v5, v5, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v4, p0, LLN0/l;->f:LRN0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, LRN0/a$b;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-array v6, v1, [LEk1/d;

    aput-object v3, v6, v0

    new-instance v3, LAQ/o;

    iget-object v7, v4, LRN0/d;->j:LVl1/F0;

    invoke-direct {v3, v7, v6, v1}, LAQ/o;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance v1, LRN0/h;

    invoke-direct {v1, v3, v0}, LRN0/h;-><init>(LVl1/i;I)V

    new-instance v0, LLN0/f;

    invoke-direct {v0, v1, v5, p0}, LLN0/f;-><init>(LRN0/h;Lkotlin/coroutines/Continuation;LLN0/l;)V

    invoke-static {p1, v5, v5, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v4, LRN0/d;->h:LVl1/F0;

    new-instance v1, LLN0/g;

    invoke-direct {v1, v0, v5, p0}, LLN0/g;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LLN0/l;)V

    invoke-static {p1, v5, v5, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LLN0/l;->e:LiN0/i;

    iget-object v0, v0, LiN0/i;->g:LVl1/F0;

    new-instance v1, LLN0/h;

    invoke-direct {v1, v0, v5, p0}, LLN0/h;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LLN0/l;)V

    invoke-static {p1, v5, v5, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LLN0/l;->g:LMN0/a;

    iget-object v1, v0, LMN0/a;->c:LVl1/F0;

    new-instance v3, LLN0/i;

    invoke-direct {v3, v1, v5, p0}, LLN0/i;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LLN0/l;)V

    invoke-static {p1, v5, v5, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v0, LMN0/a;->e:LVl1/F0;

    new-instance v1, LLN0/j;

    invoke-direct {v1, v0, v5, p0}, LLN0/j;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LLN0/l;)V

    invoke-static {p1, v5, v5, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
