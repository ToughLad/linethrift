.class public final LjX0/g;
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
    c = "com.linecorp.shop.impl.keyboard.preview.StickerKeyboardPreviewController$showCombinationStickerPreview$1"
    f = "StickerKeyboardPreviewController.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LjX0/d;

.field public final synthetic c:LQY0/a;

.field public final synthetic d:LmC/x$a;


# direct methods
.method public constructor <init>(LjX0/d;LQY0/a;LmC/x$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjX0/d;",
            "LQY0/a;",
            "LmC/x$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjX0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjX0/g;->b:LjX0/d;

    iput-object p2, p0, LjX0/g;->c:LQY0/a;

    iput-object p3, p0, LjX0/g;->d:LmC/x$a;

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

    new-instance p1, LjX0/g;

    iget-object v0, p0, LjX0/g;->c:LQY0/a;

    iget-object v1, p0, LjX0/g;->d:LmC/x$a;

    iget-object p0, p0, LjX0/g;->b:LjX0/d;

    invoke-direct {p1, p0, v0, v1, p2}, LjX0/g;-><init>(LjX0/d;LQY0/a;LmC/x$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjX0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjX0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjX0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjX0/g;->a:I

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

    iget-object p1, p0, LjX0/g;->b:LjX0/d;

    iget-object p1, p1, LjX0/d;->f:LNk0/H;

    if-eqz p1, :cond_2

    iget-object v1, p0, LjX0/g;->c:LQY0/a;

    iget-object v3, v1, LQY0/a;->a:Lln0/r;

    sget-object v4, LjX0/d$b;->$EnumSwitchMapping$0:[I

    iget-object v1, v1, LQY0/a;->c:LQY0/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, LjW0/e;->STICKER_PREVIEW:LjW0/e;

    goto :goto_0

    :pswitch_1
    sget-object v1, LjW0/e;->TAG_SEARCH:LjW0/e;

    goto :goto_0

    :pswitch_2
    sget-object v1, LjW0/e;->COLLECTION_STICKER_PREVIEW:LjW0/e;

    goto :goto_0

    :pswitch_3
    sget-object v1, LjW0/e;->HISTORY_PREVIEW:LjW0/e;

    :goto_0
    iput v2, p0, LjX0/g;->a:I

    iget-object v2, p0, LjX0/g;->d:LmC/x$a;

    invoke-virtual {p1, v3, v1, v2, p0}, LNk0/H;->k(Lln0/r;LjW0/e;LmC/x$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
