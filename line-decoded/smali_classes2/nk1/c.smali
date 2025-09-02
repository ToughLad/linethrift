.class public final Lnk1/c;
.super Lok1/d;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:LQX0/x;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lmk1/g;LQX0/x;)V
    .locals 0

    iput-object p3, p0, Lnk1/c;->b:LQX0/x;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;Lmk1/g;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnk1/c;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lnk1/c;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v1, p0, Lnk1/c;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lnk1/c;->b:LQX0/x;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/L;->e(ILjava/lang/Object;)V

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
