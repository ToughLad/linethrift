.class public final LtF0/F$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtF0/F;-><init>(Landroidx/fragment/app/n;LmF0/b;Landroid/view/View;Landroid/widget/ImageView;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LVI0/e;)V
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
    c = "com.linecorp.line.voomcamera.camera.effect.binder.FaceStickerIconBinder$_init_$lambda$4$$inlined$launchAndCollect$2"
    f = "FaceStickerIconBinder.kt"
    l = {
        0xb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVl1/F0;

.field public final synthetic c:LtF0/F;


# direct methods
.method public constructor <init>(LVl1/F0;Lkotlin/coroutines/Continuation;LtF0/F;)V
    .locals 0

    iput-object p1, p0, LtF0/F$d;->b:LVl1/F0;

    iput-object p3, p0, LtF0/F$d;->c:LtF0/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LtF0/F$d;

    iget-object v0, p0, LtF0/F$d;->b:LVl1/F0;

    iget-object p0, p0, LtF0/F$d;->c:LtF0/F;

    invoke-direct {p1, v0, p2, p0}, LtF0/F$d;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LtF0/F;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtF0/F$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtF0/F$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtF0/F$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LtF0/F$d;->a:I

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

    new-instance p1, LtF0/F$d$a;

    iget-object v1, p0, LtF0/F$d;->c:LtF0/F;

    invoke-direct {p1, v1}, LtF0/F$d$a;-><init>(LtF0/F;)V

    iput v2, p0, LtF0/F$d;->a:I

    iget-object v1, p0, LtF0/F$d;->b:LVl1/F0;

    iget-object v1, v1, LVl1/F0;->a:LVl1/D0;

    invoke-interface {v1, p1, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
