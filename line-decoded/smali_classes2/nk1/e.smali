.class public final Lnk1/e;
.super Lok1/d;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lxk1/p;

.field public final synthetic c:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lnk1/e;->b:Lxk1/p;

    iput-object p4, p0, Lnk1/e;->c:Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;Lmk1/g;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnk1/e;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lnk1/e;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v2, p0, Lnk1/e;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lnk1/e;->b:Lxk1/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/jvm/internal/L;->e(ILjava/lang/Object;)V

    iget-object v0, p0, Lnk1/e;->c:Lkotlin/coroutines/Continuation;

    invoke-interface {p1, v0, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
