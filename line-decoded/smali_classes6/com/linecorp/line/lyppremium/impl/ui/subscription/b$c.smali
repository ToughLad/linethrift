.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/b$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;LQ01/r;LK4/l;Lh/x;LlQ/f;Lcom/linecorp/line/lyppremium/impl/ui/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LlQ/c$f$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LinePremiumSubscribeViewController$onBackPressed$1"
    f = "LinePremiumSubscribeViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b$c;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b$c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    new-instance p1, LlQ/c$f$a;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->l:LlQ/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LlQ/c$f$a;-><init>(LlQ/o;Ljava/lang/Boolean;)V

    return-object p1
.end method
