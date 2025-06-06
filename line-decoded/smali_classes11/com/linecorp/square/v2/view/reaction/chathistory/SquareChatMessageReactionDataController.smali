.class public final Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTr/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$Companion;,
        Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;",
        "LTr/a;",
        "ReactedMessageViewData",
        "Companion",
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


# static fields
.field public static final f:Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

.field public final c:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

.field public final d:LSl1/F;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;->f:Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;LSl1/F;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;->b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;->c:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;->d:LSl1/F;

    sget-object p1, Lik1/C;->a:Lik1/C;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLgu/w;LEu/d;)V
    .locals 9

    const-string v0, "myReaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lgu/w$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lgu/w$b;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_2

    iget-object v6, p3, Lgu/w$b;->a:Lgu/r;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$updateMyReaction$1;-><init>(Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;JLgu/r;LEu/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v3, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;->d:LSl1/F;

    invoke-static {p1, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lgu/f;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu/f;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of p2, p1, Lgu/f$b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lgu/f$b;

    new-instance p2, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lgu/f$b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu/z;

    iget-object v2, v0, Lgu/z;->b:Lgu/y;

    if-eqz v2, :cond_1

    sget-object v3, Lgu/x;->Companion:Lgu/x$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgu/x$a;->b(Lgu/y;)Lgu/x;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData;

    iget-object v0, v0, Lgu/z;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2, v0}, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData;-><init>(Lgu/x;Ljava/util/LinkedHashMap;)V

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;->e:Ljava/lang/Object;

    return-void
.end method

.method public final c(J)Lgu/q;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;->e:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu/q$b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lgu/q$b;->d:Lgu/q$b;

    return-object p0
.end method

.method public final f(J)Lgu/w;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;->e:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData;->a:Lgu/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgu/x;->a()Lgu/r;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lgu/w$b;

    invoke-direct {p1, p0}, Lgu/w$b;-><init>(Lgu/r;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
