.class public final LZF0/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZF0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.voomcamera.camera.flash.binder.FlashIconBinder$invoke$$inlined$launchAndRepeatOnLifecycle$default$1$1"
    f = "FlashIconBinder.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZF0/c;

.field public final synthetic d:LmF0/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LZF0/c;LmF0/b;)V
    .locals 0

    iput-object p2, p0, LZF0/a$a;->c:LZF0/c;

    iput-object p3, p0, LZF0/a$a;->d:LmF0/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LZF0/a$a;

    iget-object v1, p0, LZF0/a$a;->c:LZF0/c;

    iget-object p0, p0, LZF0/a$a;->d:LmF0/b;

    invoke-direct {v0, p2, v1, p0}, LZF0/a$a;-><init>(Lkotlin/coroutines/Continuation;LZF0/c;LmF0/b;)V

    iput-object p1, v0, LZF0/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZF0/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZF0/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZF0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZF0/a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LZF0/a$a;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p1, p0, LZF0/a$a;->c:LZF0/c;

    iget-object p1, p1, LZF0/c;->c:Lcom/linecorp/line/voomcamera/camera/flash/viewmodel/FlashIconViewModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/flash/viewmodel/FlashIconViewModel;->h:Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;->f:LVl1/G0;

    new-instance v1, LZF0/b;

    iget-object v3, p0, LZF0/a$a;->d:LmF0/b;

    invoke-direct {v1, v3}, LZF0/b;-><init>(LmF0/b;)V

    iput v2, p0, LZF0/a$a;->a:I

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1, v1, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
