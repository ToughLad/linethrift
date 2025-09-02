.class public final synthetic Lcom/linecorp/square/v2/view/reaction/chathistory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/a;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/a;->b:Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData$reactionListModel_delegate$lambda$2$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData$reactionListModel_delegate$lambda$2$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v2, v1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Lgu/x;->Companion:Lgu/x$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lgu/x$a;->b(Lgu/y;)Lgu/x;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->K0(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Lgu/q$b;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/a;->b:Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData;->a:Lgu/x;

    invoke-direct {v1, v2, v0, p0}, Lgu/q$b;-><init>(Ljava/util/List;ILgu/x;)V

    return-object v1
.end method
