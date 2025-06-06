.class public final Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrS/b;
.implements LrS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:LfS/c;

.field public final synthetic b:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;->b:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 6

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;->b:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;->a:LYV/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;->a:LYV/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LYV/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYV/f;

    iget-object v5, v4, LYV/f;->b:Lnb1/c;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb1/c;

    invoke-static {v4}, LYV/f;->c(Lnb1/c;)LYV/f;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, LSc1/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LSc1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LYV/u;->T(LYV/u$c;)V

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

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;->b:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    iget-object v1, v0, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;->a:LYV/u;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb1/c;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lnb1/c;->N:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, LBS/y;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, LBS/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LYV/u;->T(LYV/u$c;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, LFb1/W;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LFb1/W;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f(LOD/b;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;->b:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnb1/c;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;->a:LYV/u;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v1}, LYV/u;->W(Lnb1/c;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(LqS/c;)V
    .locals 4

    check-cast p1, LqS/d;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;->b:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->h:LqS/d;

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

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, LqS/d;->j(Landroid/view/View$OnTouchListener;)V

    iput-boolean v2, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->m:Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->y3()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LAl/h;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LAl/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, LqS/d;->n(Ljava/util/ArrayList;LpS/b;)V

    iput-boolean v2, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->l:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;->b:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->f:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$c;

    if-eqz p0, :cond_0

    check-cast p0, LBN/q;

    iget-object p0, p0, LBN/q;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;

    iput-boolean p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->i:Z

    :cond_0
    return-void
.end method

.method public final i(LfS/c;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;->a:LfS/c;

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
    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;->a:LfS/c;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;->b:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    instance-of p1, p1, LbW/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    check-cast p0, LbW/a;

    invoke-interface {p0}, LbW/a;->c0()V

    :cond_2
    return-void
.end method

.method public final j(LOD/b;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;->b:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;->a:LYV/u;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LYV/u;->W(Lnb1/c;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(LOD/b;Z)V
    .locals 5

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;->b:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;->a:LYV/u;

    if-eqz p0, :cond_5

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LYV/u;->W(Lnb1/c;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LYV/j;

    invoke-direct {v1, p0, p1, p2}, LYV/j;-><init>(LYV/u;Lnb1/c;Z)V

    iget-object p0, p0, LYV/u;->g:LaW/d;

    invoke-virtual {p0, v0, v1}, LaW/d;->a(Ljava/util/List;LX91/a;)V

    return-void

    :cond_2
    iget-object p2, p0, LYV/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYV/f;

    invoke-virtual {v1}, LYV/f;->f()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lnb1/c;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LYV/u;->i:LqX/d;

    invoke-virtual {p1, v1}, LqX/d;->a(LYV/f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LYV/u;->w(Ljava/lang/String;)LYV/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, LAW/b;->c()LAW/b;

    move-result-object p2

    iget-object p1, p1, LYV/e;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, LAW/b;->f(Ljava/lang/String;)V

    :cond_4
    new-instance p1, LFa/h;

    invoke-direct {p1, v1}, LFa/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LYV/u;->T(LYV/u$c;)V

    :cond_5
    :goto_0
    return-void
.end method
