.class public final Lcom/linecorp/line/camera/datamodel/TimerDataModel$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/datamodel/TimerDataModel;->j7()V
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
    c = "com.linecorp.line.camera.datamodel.TimerDataModel$startTimer$1"
    f = "TimerDataModel.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/F;

.field public final synthetic c:Lcom/linecorp/line/camera/datamodel/TimerDataModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;Lcom/linecorp/line/camera/datamodel/TimerDataModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            "Lcom/linecorp/line/camera/datamodel/TimerDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/camera/datamodel/TimerDataModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/TimerDataModel$a;->b:Lkotlin/jvm/internal/F;

    iput-object p2, p0, Lcom/linecorp/line/camera/datamodel/TimerDataModel$a;->c:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/linecorp/line/camera/datamodel/TimerDataModel$a;

    iget-object v0, p0, Lcom/linecorp/line/camera/datamodel/TimerDataModel$a;->b:Lkotlin/jvm/internal/F;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/TimerDataModel$a;->c:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/camera/datamodel/TimerDataModel$a;-><init>(Lkotlin/jvm/internal/F;Lcom/linecorp/line/camera/datamodel/TimerDataModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/camera/datamodel/TimerDataModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camera/datamodel/TimerDataModel$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/datamodel/TimerDataModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/camera/datamodel/TimerDataModel$a;->a:I

    iget-object v2, p0, Lcom/linecorp/line/camera/datamodel/TimerDataModel$a;->b:Lkotlin/jvm/internal/F;

    iget-object v3, p0, Lcom/linecorp/line/camera/datamodel/TimerDataModel$a;->c:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    iget p1, v2, Lkotlin/jvm/internal/F;->a:I

    if-lez p1, :cond_3

    iput v4, p0, Lcom/linecorp/line/camera/datamodel/TimerDataModel$a;->a:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, v3, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->f:Landroidx/lifecycle/T;

    iget v1, v2, Lkotlin/jvm/internal/F;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lkotlin/jvm/internal/F;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, v3, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->d:Landroidx/lifecycle/T;

    sget-object p1, LQo/a;->END:LQo/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
