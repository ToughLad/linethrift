.class public final Lbl0/z;
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
    c = "com.linecorp.line.shop.keyboard.impl.reaction.ui.ReactionKeyboardTabListKt$ReactionKeyboardTabList$2$1"
    f = "ReactionKeyboardTabList.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYk0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lq0/D;


# direct methods
.method public constructor <init>(ILjava/util/List;Lq0/D;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "LYk0/d;",
            ">;",
            "Lq0/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbl0/z;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lbl0/z;->b:I

    iput-object p2, p0, Lbl0/z;->c:Ljava/util/List;

    iput-object p3, p0, Lbl0/z;->d:Lq0/D;

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

    new-instance p1, Lbl0/z;

    iget-object v0, p0, Lbl0/z;->c:Ljava/util/List;

    iget-object v1, p0, Lbl0/z;->d:Lq0/D;

    iget p0, p0, Lbl0/z;->b:I

    invoke-direct {p1, p0, v0, v1, p2}, Lbl0/z;-><init>(ILjava/util/List;Lq0/D;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbl0/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbl0/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbl0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lbl0/z;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbl0/z;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lbl0/z;->d:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->h()I

    move-result v3

    invoke-virtual {v1}, Lq0/D;->j()Lq0/u;

    move-result-object v4

    invoke-interface {v4}, Lq0/u;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    iget v6, p0, Lbl0/z;->b:I

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    if-ge v6, v4, :cond_3

    add-int/lit8 v6, v6, -0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_0

    :cond_3
    if-le v6, v4, :cond_4

    sub-int/2addr p1, v2

    add-int/lit8 v6, v6, 0x2

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_4
    :goto_0
    iput v2, p0, Lbl0/z;->a:I

    invoke-virtual {v1, v6, v5, p0}, Lq0/D;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
