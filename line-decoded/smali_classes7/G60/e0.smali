.class public final LG60/e0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "[B[B",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.tw.kyc.impl.ui.TwKycNavigationKt$idTakeDestination$2$1$1"
    f = "TwKycNavigation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:[B

.field public synthetic b:[B

.field public final synthetic c:LE60/e;


# direct methods
.method public constructor <init>(LE60/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE60/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LG60/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LG60/e0;->c:LE60/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LG60/e0;->a:[B

    iget-object v0, p0, LG60/e0;->b:[B

    if-eqz p1, :cond_1

    iget-object p0, p0, LG60/e0;->c:LE60/e;

    invoke-virtual {p0}, LE60/e;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    check-cast p2, [B

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LG60/e0;

    iget-object p0, p0, LG60/e0;->c:LE60/e;

    invoke-direct {v0, p0, p3}, LG60/e0;-><init>(LE60/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LG60/e0;->a:[B

    iput-object p2, v0, LG60/e0;->b:[B

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LG60/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
