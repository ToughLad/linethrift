.class public final Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.feature.cameramain.impl.CameraMainViewModel$Companion$createViewModel$3"
    f = "CameraMainViewModel.kt"
    l = {
        0x1a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Z

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;->d:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;->c:Z

    iput v2, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;->a:I

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;->d:Landroid/content/Context;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LjI0/v;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5, v1}, LjI0/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v3, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;->d:Landroid/content/Context;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;->b:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;->c:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
