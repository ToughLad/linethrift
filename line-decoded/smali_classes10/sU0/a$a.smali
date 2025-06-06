.class public final LsU0/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsU0/a;->a(Lg1/y;LO0/l;I)V
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
    c = "com.linecorp.login.ui.util.FocusAndSoftwareKeyboardBehaviorHandlerKt$FocusAndSoftwareKeyboardBehaviorHandler$1$1"
    f = "FocusAndSoftwareKeyboardBehaviorHandler.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LA1/Z1;

.field public final synthetic c:Lg1/y;

.field public final synthetic d:LA1/E1;


# direct methods
.method public constructor <init>(LA1/Z1;Lg1/y;LA1/E1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/Z1;",
            "Lg1/y;",
            "LA1/E1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsU0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LsU0/a$a;->b:LA1/Z1;

    iput-object p2, p0, LsU0/a$a;->c:Lg1/y;

    iput-object p3, p0, LsU0/a$a;->d:LA1/E1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LsU0/a$a;

    iget-object v0, p0, LsU0/a$a;->c:Lg1/y;

    iget-object v1, p0, LsU0/a$a;->d:LA1/E1;

    iget-object p0, p0, LsU0/a$a;->b:LA1/Z1;

    invoke-direct {p1, p0, v0, v1, p2}, LsU0/a$a;-><init>(LA1/Z1;Lg1/y;LA1/E1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LsU0/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LsU0/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LsU0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LsU0/a$a;->a:I

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

    new-instance p1, Lh81/o;

    iget-object v1, p0, LsU0/a$a;->b:LA1/Z1;

    const/16 v3, 0x8

    invoke-direct {p1, v1, v3}, Lh81/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object p1

    invoke-static {p1}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    new-instance v1, LsU0/a$a$a;

    const/4 v3, 0x0

    iget-object v4, p0, LsU0/a$a;->c:Lg1/y;

    iget-object v5, p0, LsU0/a$a;->d:LA1/E1;

    invoke-direct {v1, v4, v5, v3}, LsU0/a$a$a;-><init>(Lg1/y;LA1/E1;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LsU0/a$a;->a:I

    invoke-static {p1, v1, p0}, LVl1/k;->g(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
