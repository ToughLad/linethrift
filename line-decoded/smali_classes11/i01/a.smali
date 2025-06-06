.class public final synthetic Li01/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li01/a;->a:Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;

    iput-object p2, p0, Li01/a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Li01/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Li01/a;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Li01/a;->a:Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;->c:Lcom/linecorp/rxeventbus/b;

    iget-object v2, p0, Li01/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LTV/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, LTV/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {v1, v3}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v3, v0, Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;->c:Lcom/linecorp/rxeventbus/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Li01/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, LTV/e;

    invoke-direct {v4, v1}, LTV/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, LTV/b;->a:LTV/b;

    invoke-virtual {v3, v1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v0, Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;->b:LtB/a;

    invoke-virtual {v0, v2}, LtB/a;->P(Ljava/util/List;)V

    iget-boolean p0, p0, Li01/a;->d:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, LtB/a;->Q()V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LtB/a;->V()V

    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method
