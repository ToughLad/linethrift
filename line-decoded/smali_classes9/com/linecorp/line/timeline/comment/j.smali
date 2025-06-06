.class public final Lcom/linecorp/line/timeline/comment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/j;->a:Lcom/linecorp/line/timeline/comment/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/j;->a:Lcom/linecorp/line/timeline/comment/i;

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->I:Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->e:Z

    iget-object v2, v0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->b:LqS/d;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LAm/L;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, LAm/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, LqS/d;->n(Ljava/util/ArrayList;LpS/b;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->a()Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->d()Lcom/linecorp/line/timeline/comment/i$f;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/timeline/comment/i$f;->NONE:Lcom/linecorp/line/timeline/comment/i$f;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/linecorp/line/timeline/comment/i;->v(ZLjava/lang/Boolean;)V

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->C:LUv0/b;

    invoke-interface {v0, v1}, LUv0/b;->J(Z)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->f:Lcom/linecorp/line/timeline/comment/r;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/r;->D:Landroidx/lifecycle/T;

    sget-object v0, Lcom/linecorp/line/timeline/comment/a$a;->a:Lcom/linecorp/line/timeline/comment/a$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LMA0/c;)V
    .locals 1

    const-string v0, "attachedMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/j;->a:Lcom/linecorp/line/timeline/comment/i;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->a()Z

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->C:LUv0/b;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LUv0/b;->J(Z)V

    return-void
.end method

.method public final c(Landroid/view/View;LMA0/c;)V
    .locals 9

    const-string p1, "attachedMedia"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/j;->a:Lcom/linecorp/line/timeline/comment/i;

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/i;->a:Ln/d;

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljw0/a;

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/i;->a:Ln/d;

    iget-object v3, p2, LMA0/c;->c:LMA0/d;

    const-string p0, "getMediaInfo(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Ljw0/a;->a(Landroid/content/Context;LMA0/d;ZZLvx0/d0;Lvx0/f;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
