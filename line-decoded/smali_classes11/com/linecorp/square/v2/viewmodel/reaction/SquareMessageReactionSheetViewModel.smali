.class public final Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactionSheetViewEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB+\u0012\"\u0010\t\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u00080\u00040\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;",
        "Landroidx/lifecycle/u0;",
        "Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactionSheetViewEventListener;",
        "",
        "Landroidx/lifecycle/O;",
        "",
        "Lgu/y;",
        "",
        "Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionCountMap;",
        "reactionCountsRefreshedEventList",
        "<init>",
        "(Ljava/util/List;)V",
        "ViewModelFactory",
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
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/O<",
            "Ljava/util/Map<",
            "Lgu/y;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/U<",
            "Ljava/util/Map<",
            "Lgu/y;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactionSheetViewModelEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;

.field public final g:LH01/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/lifecycle/O<",
            "Ljava/util/Map<",
            "Lgu/y;",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "reactionCountsRefreshedEventList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;->b:Ljava/util/List;

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$reactionCountMapObserver$1;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$reactionCountMapObserver$1;-><init>(Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;->c:Landroidx/lifecycle/U;

    new-instance v0, Landroidx/lifecycle/T;

    new-instance v1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;-><init>(I)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;->d:Landroidx/lifecycle/T;

    new-instance v1, LH01/b;

    invoke-direct {v1}, LH01/b;-><init>()V

    iput-object v1, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;->e:LH01/b;

    iput-object v0, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;->f:Landroidx/lifecycle/T;

    iput-object v1, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;->g:LH01/b;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O;

    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;->c:Landroidx/lifecycle/U;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/O;

    iget-object v2, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;->c:Landroidx/lifecycle/U;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_0
    return-void
.end method
