.class public final LpX0/j;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.messagesticker.MessageStickerPreviewViewModel$getDefaultText$2"
    f = "MessageStickerPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/messagesticker/d;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/messagesticker/d;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/shop/impl/messagesticker/d;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LpX0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LpX0/j;->a:Lcom/linecorp/shop/impl/messagesticker/d;

    iput-wide p2, p0, LpX0/j;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, LpX0/j;

    iget-object v0, p0, LpX0/j;->a:Lcom/linecorp/shop/impl/messagesticker/d;

    iget-wide v1, p0, LpX0/j;->b:J

    invoke-direct {p1, v0, v1, v2, p2}, LpX0/j;-><init>(Lcom/linecorp/shop/impl/messagesticker/d;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LpX0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LpX0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LpX0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LpX0/j;->a:Lcom/linecorp/shop/impl/messagesticker/d;

    iget-object p1, p1, Lcom/linecorp/shop/impl/messagesticker/d;->b:Lnn0/f;

    iget-wide v0, p0, LpX0/j;->b:J

    invoke-virtual {p1, v0, v1}, Lnn0/f;->b(J)Lln0/o;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lln0/o;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
