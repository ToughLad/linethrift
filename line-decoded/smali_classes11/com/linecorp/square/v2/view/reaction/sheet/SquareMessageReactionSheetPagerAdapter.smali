.class public final Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;
.super LB5/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;",
        "LB5/a;",
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
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "squareChatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LB5/a;-><init>(Landroidx/fragment/app/k;)V

    iput-object p2, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;->n:Ljava/lang/String;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Q(J)Z
    .locals 2

    sget-object p0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;->c:Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgu/y;->UNDO:Lgu/y;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    invoke-static {}, Lgu/y;->a()Lpk1/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(I)Landroidx/fragment/app/k;
    .locals 3

    new-instance v0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;-><init>()V

    sget-object v1, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->f:Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment$Companion;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;->o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;->a:Lgu/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "squareChatId"

    iget-object v2, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageId"

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;->n:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reactionTypeToShow"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgu/y;->UNDO:Lgu/y;

    if-eq p1, v1, :cond_0

    const-string v1, "SQUARE_CHAT_ID"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "MESSAGE_ID"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v2, "MESSAGE_REACTION_TYPE_TO_SHOW"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final s(I)J
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;->o:Ljava/util/List;

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;->b:J

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method
