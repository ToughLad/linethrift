.class public final Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrS/b;
.implements LrS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:LfS/c;

.field public final synthetic b:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;->b:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "selectedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;->b:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;->a:LjA0/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LjA0/j;->M(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnb1/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;->b:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    iget-object v1, v0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;->a:LjA0/j;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb1/c;

    invoke-interface {v1, p1}, LjA0/j;->Q(Lnb1/c;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, LBS/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, LBS/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final f(LOD/b;)V
    .locals 2

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;->b:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnb1/c;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;->a:LjA0/j;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v1}, LjA0/j;->H(Lnb1/c;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(LqS/c;)V
    .locals 3

    check-cast p1, LqS/d;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;->b:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->d:LqS/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1}, LqS/d;->m(ZZLpS/e;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, LqS/d;->l(ZZLpS/e;)V

    invoke-virtual {p1, v0, v2}, LqS/d;->k(ZZ)V

    iget-boolean v0, p1, LqS/c;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LqS/d;->d:LgT/d;

    iput-boolean v2, v0, LeT/l;->E:Z

    :goto_0
    invoke-virtual {p1}, LqS/d;->o()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, LqS/d;->j(Landroid/view/View$OnTouchListener;)V

    iput-boolean v2, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->i:Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->y3()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LDV0/m;

    invoke-direct {v1, p0}, LDV0/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, LqS/d;->n(Ljava/util/ArrayList;LpS/b;)V

    iput-boolean v2, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->h:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;->b:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$c;

    if-eqz p0, :cond_0

    check-cast p0, LI3/L;

    iget-object p0, p0, LI3/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->i:Z

    :cond_0
    return-void
.end method

.method public final i(LfS/c;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;->a:LfS/c;

    sget-object v1, LfS/c;->PICKER:LfS/c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;->a:LfS/c;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;->b:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    instance-of p1, p1, LPA0/c;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.timeline.write.writeform.view.WriteContentContainer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LPA0/c;

    invoke-interface {p0}, LPA0/c;->c0()V

    :cond_2
    return-void
.end method

.method public final j(LOD/b;)V
    .locals 1

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;->b:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;->a:LjA0/j;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LjA0/j;->P(Lnb1/c;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(LOD/b;Z)V
    .locals 1

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;->b:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;->a:LjA0/j;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LjA0/j;->t(LOD/b;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;->a:LjA0/j;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LjA0/j;->i(LOD/b;)V

    :cond_2
    :goto_0
    return-void
.end method
