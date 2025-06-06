.class public final LHj/C;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "com.linecorp.liff.impl.permission.component.LiffPermissionSettingsNavHostKt$LiffPermissionSettingsNavHost$5$1$4$1"
    f = "LiffPermissionSettingsNavHost.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/liff/impl/permission/d;

.field public final synthetic c:Lcom/linecorp/liff/impl/permission/g$a;

.field public final synthetic d:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LIj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/permission/d;Lcom/linecorp/liff/impl/permission/g$a;LO0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/liff/impl/permission/d;",
            "Lcom/linecorp/liff/impl/permission/g$a;",
            "LO0/q0<",
            "LIj/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHj/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHj/C;->b:Lcom/linecorp/liff/impl/permission/d;

    iput-object p2, p0, LHj/C;->c:Lcom/linecorp/liff/impl/permission/g$a;

    iput-object p3, p0, LHj/C;->d:LO0/q0;

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

    new-instance p1, LHj/C;

    iget-object v0, p0, LHj/C;->c:Lcom/linecorp/liff/impl/permission/g$a;

    iget-object v1, p0, LHj/C;->d:LO0/q0;

    iget-object p0, p0, LHj/C;->b:Lcom/linecorp/liff/impl/permission/d;

    invoke-direct {p1, p0, v0, v1, p2}, LHj/C;-><init>(Lcom/linecorp/liff/impl/permission/d;Lcom/linecorp/liff/impl/permission/g$a;LO0/q0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHj/C;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHj/C;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHj/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LHj/C;->a:I

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

    iget-object p1, p0, LHj/C;->d:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIj/a;

    iput v2, p0, LHj/C;->a:I

    iget-object v1, p0, LHj/C;->b:Lcom/linecorp/liff/impl/permission/d;

    iget-object v2, p0, LHj/C;->c:Lcom/linecorp/liff/impl/permission/g$a;

    invoke-virtual {v1, p1, v2, p0}, Lcom/linecorp/liff/impl/permission/d;->D(LIj/a;Lcom/linecorp/liff/impl/permission/g$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
