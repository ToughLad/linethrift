.class public final LRS/D;
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
    c = "com.linecorp.line.media.picker.fragment.sticker.LineSticonResourceRenderer$Companion$renderLineSticon$1"
    f = "LineSticonResourceRenderer.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

.field public final synthetic d:LRS/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;LRS/B;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LRS/D;->b:Landroid/content/Context;

    iput-object p2, p0, LRS/D;->c:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    iput-object p3, p0, LRS/D;->d:LRS/B;

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

    new-instance p1, LRS/D;

    iget-object v0, p0, LRS/D;->d:LRS/B;

    iget-object v1, p0, LRS/D;->b:Landroid/content/Context;

    iget-object p0, p0, LRS/D;->c:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    invoke-direct {p1, v1, p0, v0, p2}, LRS/D;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;LRS/B;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRS/D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRS/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRS/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRS/D;->a:I

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

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LRS/D$a;

    iget-object v3, p0, LRS/D;->d:LRS/B;

    iget-object v4, p0, LRS/D;->b:Landroid/content/Context;

    iget-object v5, p0, LRS/D;->c:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v3, v6}, LRS/D$a;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;LRS/B;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LRS/D;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
