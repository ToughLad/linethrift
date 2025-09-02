.class public final Lcom/linecorp/elsa/camera/h$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/camera/h;->stop()V
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
    c = "com.linecorp.elsa.camera.CameraXCore$stop$1"
    f = "CameraXCore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/camera/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/elsa/camera/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/elsa/camera/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/camera/h$a;->a:Lcom/linecorp/elsa/camera/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/elsa/camera/h$a;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/h$a;->a:Lcom/linecorp/elsa/camera/h;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/elsa/camera/h$a;-><init>(Lcom/linecorp/elsa/camera/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/camera/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/camera/h$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/h$a;->a:Lcom/linecorp/elsa/camera/h;

    iget-object p1, p0, Lcom/linecorp/elsa/camera/c;->s:LX/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, LX/b;->c:LO/e;

    iget-object p1, p1, LO/e;->q:Landroidx/camera/core/impl/B0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/camera/core/impl/Z;->a:Landroidx/camera/core/impl/F;

    invoke-interface {p1}, LI/q;->c()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/c;->z()Llg/o;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
