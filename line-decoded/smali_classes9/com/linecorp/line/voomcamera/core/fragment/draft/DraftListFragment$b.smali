.class public final Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment$b;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment$b;->a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 5

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment$b;->a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->u3()LiI0/b;

    move-result-object v0

    iget-object v1, v0, LiI0/b;->g:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, LiI0/b;->s:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhI0/c;

    instance-of v3, v2, LhI0/c$a;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast v2, LhI0/c$a;

    iget-object v2, v2, LhI0/c$a;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LyI0/c;

    iget-boolean v4, v4, LyI0/c;->f:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {v2, p0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyI0/c;

    const/16 v2, 0x5f

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, LyI0/c;->a(LyI0/c;ZZI)LyI0/c;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, LiI0/b;->r:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LhI0/c;

    new-instance v2, LhI0/c$a;

    invoke-direct {v2, v4}, LhI0/c$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_5
    :goto_1
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, LiI0/b;->e:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, LiI0/b;->F()V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->x3()V

    return-void
.end method
