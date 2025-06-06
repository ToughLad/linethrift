.class public final Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/util/SquareChatIdDataConverter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;",
        "",
        "Lkotlin/Lazy;",
        "Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;",
        "lazyThreadChatBo",
        "<init>",
        "(Lkotlin/Lazy;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyThreadChatBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter$toSquareChatIdData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter$toSquareChatIdData$1;

    iget v1, v0, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter$toSquareChatIdData$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter$toSquareChatIdData$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter$toSquareChatIdData$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter$toSquareChatIdData$1;-><init>(Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter$toSquareChatIdData$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter$toSquareChatIdData$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p2

    const/4 v2, -0x1

    if-nez p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    :goto_1
    if-eq p2, v2, :cond_7

    if-eq p2, v3, :cond_6

    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    iget-object p0, p0, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    iput v3, v0, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter$toSquareChatIdData$1;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    if-eqz p2, :cond_7

    new-instance p0, Lys0/c$b;

    iget-object p1, p2, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lys0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lys0/c$a;

    invoke-direct {p0, p1}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
