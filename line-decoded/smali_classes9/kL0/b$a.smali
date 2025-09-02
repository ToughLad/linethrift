.class public final LkL0/b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkL0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.voomcamera.editor.impl.voicedubbing.view.VoiceEffectDrawerBinder$collectViewModel$$inlined$launchAndRepeatOnLifecycle$1$1"
    f = "VoiceEffectDrawerBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LkL0/j;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LkL0/j;)V
    .locals 0

    iput-object p2, p0, LkL0/b$a;->b:LkL0/j;

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

    new-instance v0, LkL0/b$a;

    iget-object p0, p0, LkL0/b$a;->b:LkL0/j;

    invoke-direct {v0, p2, p0}, LkL0/b$a;-><init>(Lkotlin/coroutines/Continuation;LkL0/j;)V

    iput-object p1, v0, LkL0/b$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LkL0/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LkL0/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LkL0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LkL0/b$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, LkL0/b$a;->b:LkL0/j;

    iget-object v0, p0, LkL0/j;->b:LnL0/c;

    iget-object v1, v0, LnL0/c;->k:LVl1/G0;

    new-instance v2, LkL0/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p0}, LkL0/c;-><init>(LVl1/G0;Lkotlin/coroutines/Continuation;LkL0/j;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v2, v0, LnL0/c;->l:LVl1/G0;

    new-instance v4, LkL0/d;

    invoke-direct {v4, v2, v3, p0}, LkL0/d;-><init>(LVl1/G0;Lkotlin/coroutines/Continuation;LkL0/j;)V

    invoke-static {p1, v3, v3, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v2, v0, LnL0/c;->q:LVl1/G0;

    new-instance v4, LkL0/e;

    invoke-direct {v4, v2, v3, p0}, LkL0/e;-><init>(LVl1/G0;Lkotlin/coroutines/Continuation;LkL0/j;)V

    invoke-static {p1, v3, v3, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v2, v0, LnL0/c;->s:LVl1/F0;

    new-instance v4, LkL0/f;

    invoke-direct {v4, v2, v3, p0}, LkL0/f;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LkL0/j;)V

    invoke-static {p1, v3, v3, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v0, LnL0/c;->t:LVl1/G0;

    new-instance v2, LkL0/g;

    invoke-direct {v2, v0, v3, p0}, LkL0/g;-><init>(LVl1/G0;Lkotlin/coroutines/Continuation;LkL0/j;)V

    invoke-static {p1, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
