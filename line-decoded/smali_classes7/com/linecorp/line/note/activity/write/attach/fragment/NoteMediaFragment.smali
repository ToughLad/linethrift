.class public Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;
.super Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$a;,
        Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$c;

.field public g:Landroid/view/View$OnTouchListener;

.field public h:LqS/d;

.field public final i:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$a;

.field public j:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;

.field public final k:LF/l;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;-><init>()V

    new-instance v0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$a;-><init>(Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->i:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$a;

    new-instance v0, LF/l;

    invoke-direct {v0}, LF/l;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->k:LF/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->l:Z

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->m:Z

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->n:Z

    return-void
.end method

.method public static x3(FF)LpS/e;
    .locals 9

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move v6, p0

    move v8, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p0, Lq3/b;

    invoke-direct {p0}, Lq3/b;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance p0, LpS/e;

    invoke-direct {p0, v0}, LpS/e;-><init>(Landroid/view/animation/TranslateAnimation;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->h:LqS/d;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->l:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LqS/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i3(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->h:LqS/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LqS/c;->b(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e06da

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "enable_attach_video"

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->b:Z

    const-string p3, "is_open_chat"

    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->c:Z

    const-string p3, "KEY_HOME_ID"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->k:LF/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p3, LF/l;->a:Ljava/lang/Object;

    check-cast v1, LoT/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LF/l;->b:Ljava/lang/Object;

    check-cast p3, LpT/a;

    invoke-static {p2, p3}, LoT/g;->a(Landroid/content/Context;LpT/a;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->u3()V

    return-object p1

    :cond_1
    const p2, 0x7f0b1f58

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->e:Landroid/view/View;

    const p2, 0x7f0b10e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, LD30/d;

    const/16 v1, 0xb

    invoke-direct {p3, p0, v1}, LD30/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;->a:LYV/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->i:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$a;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->h:LqS/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, LqS/d;->d:LgT/d;

    iget-object p0, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->y:LyS/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->l:Lcom/linecorp/line/media/picker/fragment/contents/b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->b()Lcom/linecorp/line/media/picker/fragment/contents/b$e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->e:Landroid/view/View;

    invoke-static {v0}, LF01/d;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->k:LF/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LF/l;->a:Ljava/lang/Object;

    check-cast v2, LoT/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LF/l;->b:Ljava/lang/Object;

    check-cast v1, LpT/a;

    invoke-static {v0, v1}, LoT/g;->a(Landroid/content/Context;LpT/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->u3()V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final t3(LYV/u;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;->a:LYV/u;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->i:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;->a:LYV/u;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final u3()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v0, v0, Lzg1/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LpS/d;

    invoke-direct {v0}, LpS/d;-><init>()V

    const v1, 0x7f0b18c1

    iput v1, v0, LpS/d;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    check-cast v1, Lzg1/c;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->w3()Lcom/linecorp/line/media/picker/b$i;

    move-result-object v2

    new-instance v3, LgT/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, LgT/d;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    new-instance v0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;-><init>(Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->j:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;

    new-instance p0, LpS/c;

    sget-object v2, LjT/b;->ATTACH:LjT/b;

    invoke-direct {p0, v1, v2, v0}, LpS/c;-><init>(Ln/d;LjT/b;LrS/b;)V

    invoke-virtual {v3, p0}, LbT/a;->j(LpS/c;)LqS/c;

    return-void
.end method

.method public final w3()Lcom/linecorp/line/media/picker/b$i;
    .locals 8

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/media/picker/b$k;->NOTE:Lcom/linecorp/line/media/picker/b$k;

    new-instance v2, Lcom/linecorp/line/media/picker/b$b;

    sget-object v3, LcS/i;->ALL:LcS/i;

    invoke-direct {v2, v0, v3, v1}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/media/picker/b$k;->NOTE:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {v0, v1}, Lcom/linecorp/line/media/picker/b;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v2

    :goto_0
    sget-object v0, LnR/y;->NOTE:LnR/y;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;->a:LYV/u;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v4, LYV/u$a;->MEDIA:LYV/u$a;

    invoke-virtual {v1, v4}, LYV/u;->x(LYV/u$a;)I

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->y3()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v4, v2, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v3, v4, Lcom/linecorp/line/media/picker/b$i;->s:Z

    iput-boolean v3, v4, Lcom/linecorp/line/media/picker/b$i;->t:Z

    iput-boolean v3, v4, Lcom/linecorp/line/media/picker/b$i;->A:Z

    sget-object v5, Lcom/linecorp/line/media/picker/b$d;->TEXT:Lcom/linecorp/line/media/picker/b$d;

    iput-object v5, v4, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    sget-object v5, Lcom/linecorp/line/media/picker/b$c;->CHOOSE:Lcom/linecorp/line/media/picker/b$c;

    iput-object v5, v4, Lcom/linecorp/line/media/picker/b$i;->A8:Lcom/linecorp/line/media/picker/b$c;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/linecorp/line/media/picker/b$i;->B:Z

    iput-boolean v3, v4, Lcom/linecorp/line/media/picker/b$i;->T1:Z

    iput-boolean v5, v4, Lcom/linecorp/line/media/picker/b$i;->V1:Z

    new-instance v3, LcS/e;

    sget-object v6, LcS/e$a;->TIMELINE_POST_PICKER:LcS/e$a;

    invoke-direct {v3, v6}, LcS/e;-><init>(LcS/e$a;)V

    iput-object v3, v4, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    const-wide/16 v6, 0x12c

    iput-wide v6, v4, Lcom/linecorp/line/media/picker/b$i;->C:J

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_2

    :cond_2
    iget-boolean v3, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->c:Z

    const v6, 0x7f151cff

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v3

    sget-object v7, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v7, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/j0;->V()Lcom/linecorp/line/serviceconfiguration/Z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/Z;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v3

    const v6, 0x7f151d00

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v6, 0x14

    invoke-virtual {v2, v6, v1, v3}, Lcom/linecorp/line/media/picker/b$b;->e(IILjava/lang/String;)V

    iput-boolean v5, v4, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    iput-boolean v5, v4, Lcom/linecorp/line/media/picker/b$i;->T3:Z

    invoke-virtual {v2, v0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->d:Ljava/lang/String;

    if-eqz p0, :cond_5

    iput-object p0, v4, Lcom/linecorp/line/media/picker/b$i;->a9:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object p0

    return-object p0
.end method

.method public final y3()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;->a:LYV/u;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LYV/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYV/f;

    iget-object v1, v1, LYV/f;->b:Lnb1/c;

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lnb1/c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
