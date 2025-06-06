.class public final Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$setChatGalleryItem$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$setChatGalleryItem$1$invokeSuspend$$inlined$map$1;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;


# direct methods
.method public constructor <init>(LVl1/j;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$setChatGalleryItem$1$invokeSuspend$$inlined$map$1$2;->a:LVl1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$setChatGalleryItem$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$setChatGalleryItem$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$setChatGalleryItem$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$setChatGalleryItem$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$setChatGalleryItem$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$setChatGalleryItem$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$setChatGalleryItem$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$setChatGalleryItem$1$invokeSuspend$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$setChatGalleryItem$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$setChatGalleryItem$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$setChatGalleryItem$1$invokeSuspend$$inlined$map$1$2;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
