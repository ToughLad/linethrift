.class final synthetic Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$reactionCountMapObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
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
.field public final synthetic a:Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$reactionCountMapObserver$1;->a:Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "onReactionCountMapChanged(Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$reactionCountMapObserver$1;->a:Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;

    const-class v3, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;

    const-string v4, "onReactionCountMapChanged"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    check-cast p1, Ljava/util/Map;

    const-string v1, "p0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$reactionCountMapObserver$1;->a:Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;->d:Landroidx/lifecycle/T;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->K0(Ljava/lang/Iterable;)I

    move-result v1

    sget-object v2, Lgu/y;->NICE:Lgu/y;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sget-object v3, Lgu/y;->LOVE:Lgu/y;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    sget-object v4, Lgu/y;->FUN:Lgu/y;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    sget-object v5, Lgu/y;->AMAZING:Lgu/y;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    sget-object v6, Lgu/y;->SAD:Lgu/y;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v0

    :goto_4
    sget-object v7, Lgu/y;->OMG:Lgu/y;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_5
    move p1, v0

    :goto_5
    new-instance v7, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;

    invoke-direct {v7, v1}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;-><init>(I)V

    new-instance v1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Nice;

    invoke-direct {v1, v2}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Nice;-><init>(I)V

    new-instance v2, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Love;

    invoke-direct {v2, v3}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Love;-><init>(I)V

    new-instance v3, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Fun;

    invoke-direct {v3, v4}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Fun;-><init>(I)V

    new-instance v4, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Amazing;

    invoke-direct {v4, v5}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Amazing;-><init>(I)V

    new-instance v5, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Sad;

    invoke-direct {v5, v6}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Sad;-><init>(I)V

    new-instance v6, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Omg;

    invoke-direct {v6, p1}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Omg;-><init>(I)V

    const/4 p1, 0x6

    new-array p1, p1, [Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object v2, p1, v0

    const/4 v0, 0x2

    aput-object v3, p1, v0

    const/4 v0, 0x3

    aput-object v4, p1, v0

    const/4 v0, 0x4

    aput-object v5, p1, v0

    const/4 v0, 0x5

    aput-object v6, p1, v0

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;->a()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v7}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
