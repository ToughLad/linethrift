.class public final LfI0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfI0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfI0/g$a;->a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LhI0/c;

    instance-of p2, p1, LhI0/c$a;

    if-eqz p2, :cond_9

    check-cast p1, LhI0/c$a;

    iget-object p2, p1, LhI0/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    iget-object p0, p0, LfI0/g$a;->a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->f:LLH0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LLH0/g;->d:Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LhI0/c$a;->a:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->g:LfI0/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->f:LLH0/g;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f151974

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LLH0/g;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v1

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LyI0/c;

    iget-boolean v4, v4, LyI0/c;->f:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lik1/s;->q()V

    throw v0

    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->f:LLH0/g;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f151970

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LLH0/g;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v2, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    move p2, v1

    :goto_3
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->f:LLH0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LLH0/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean p2, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->d:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->c:LhM0/a;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->w3()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->w3()LME0/f;

    move-result-object v2

    invoke-interface {v2}, LME0/f;->a()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->t3(LhM0/a;J)LiM0/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LiM0/b;->r(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->w3()LME0/f;

    move-result-object p1

    sget-object v2, LjM0/e;->DRAFT:LjM0/e;

    iget-object p2, p2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, v2, p2}, LME0/f;->c(LiM0/c;LiM0/c;Ljava/util/Map;)V

    :goto_4
    iput-boolean v1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->d:Z

    goto :goto_5

    :cond_8
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
