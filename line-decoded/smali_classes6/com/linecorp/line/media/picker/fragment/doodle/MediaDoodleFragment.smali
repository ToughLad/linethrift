.class public Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;
.super Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Landroid/os/Handler;

.field public final C:Landroid/os/Handler;

.field public D:LV91/c;

.field public final E:LF90/f;

.field public final H:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$a;

.field public final I:LVR/c;

.field public final L:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$b;

.field public g:LOD/b;

.field public h:LtR/p;

.field public i:LwS/a;

.field public final j:[LlR/f;

.field public k:Landroid/view/View;

.field public l:Lcom/linecorp/line/media/editor/DecorationView;

.field public m:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

.field public n:LuS/c;

.field public o:Landroid/widget/ProgressBar;

.field public p:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

.field public q:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;

.field public r:LLS/a;

.field public s:LvS/a;

.field public t:Landroid/widget/SeekBar;

.field public x:Landroid/view/View;

.field public y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;-><init>()V

    invoke-static {}, LlR/f;->values()[LlR/f;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->j:[LlR/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->A:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->B:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->C:Landroid/os/Handler;

    new-instance v0, LF90/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LF90/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->E:LF90/f;

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$a;-><init>(Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->H:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$a;

    new-instance v0, LVR/c;

    new-instance v1, LKS/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LKS/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LA20/Z;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v1}, LVR/c;-><init>(Lxk1/l;Lxk1/p;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->I:LVR/c;

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$b;-><init>(Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->L:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$b;

    return-void
.end method

.method public static synthetic A3(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->R3(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->Q3(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic O3(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getAppliedOrder()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getAppliedOrder()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic P3(Landroid/view/ViewGroup$LayoutParams;)Lkotlin/Unit;
    .locals 1

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic Q3(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Ljava/lang/Boolean;
    .locals 0

    instance-of p0, p0, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic R3(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Ljava/lang/Boolean;
    .locals 0

    instance-of p0, p0, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->O3(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->D:LV91/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV91/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->D:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->q:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;

    iget-boolean v1, v0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->q:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->t:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->p:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->m:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->a()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v0, LlT/p$a;->COLOR_PICKER_FINISH_FOR_VIDEO:LlT/p$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final F3(Ljava/lang/String;ILlR/D;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LlR/D;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    iget-object p0, p0, LOD/b;->V3:LKS/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p0, :cond_5

    sget-object v3, LlR/D;->DOODLE_BRUSH_ID:LlR/D;

    if-ne p3, v3, :cond_1

    iget-object p3, p0, LKS/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p3, p0, LKS/a;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget p0, p0, LKS/a;->c:I

    if-eqz v3, :cond_4

    if-eq p0, p2, :cond_2

    move v0, v1

    :cond_2
    if-ge p0, p2, :cond_3

    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    sub-int/2addr p1, v1

    aget-object p1, p0, p1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    if-lez p0, :cond_5

    if-ge p0, p2, :cond_5

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    new-instance p0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final K3()LlR/s;
    .locals 2

    new-instance v0, LlR/s;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v1}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LlR/s;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v1}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LlR/s;->m(LlR/n;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p0}, LlR/p;->e(LfS/a;)LlR/q;

    move-result-object p0

    invoke-virtual {v0, p0}, LlR/s;->t(LlR/q;)V

    return-object v0
.end method

.method public final M3()LnR/g;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LnR/v;->VIDEO:LnR/v;

    goto :goto_0

    :cond_0
    sget-object v0, LnR/v;->PHOTO:LnR/v;

    :goto_0
    new-instance v1, LnR/g;

    invoke-direct {v1}, LnR/g;-><init>()V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v2}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v2

    invoke-virtual {v1, v2}, LnR/g;->h(LnR/y;)V

    invoke-virtual {v1, v0}, LnR/g;->f(LnR/v;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v0}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v0

    invoke-virtual {v1, v0}, LnR/g;->c(LnR/q;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p0}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object p0

    invoke-virtual {v1, p0}, LnR/g;->b(LnR/l;)V

    return-object v1
.end method

.method public final N3()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->h:LtR/p;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->l:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->l:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/media/editor/a;->j(FF)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v0}, LlR/p;->m(LfS/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v1, LlT/p$a;->FOREGROUND_VIDEO_INIT:LlT/p$a;

    new-instance v2, LlT/d;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    iget-wide v3, p0, Lnb1/c;->a:J

    invoke-direct {v2, v3, v4}, LlT/d;-><init>(J)V

    invoke-virtual {v0, v1, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final T3()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->N3()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, LOD/b;->c8:Z

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v2, v2, LfS/a;->d:LhS/l;

    invoke-virtual {v2, v1, v0}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    invoke-virtual {v0, v1}, LhS/l;->r(LOD/b;)V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v0, LlT/p$a;->EDITOR_DETAIL_CLICK_CANCEL:LlT/p$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final U3()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->h:LtR/p;

    iget-object v1, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    const-class v2, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->undo(Ljava/lang/Class;)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    move-result-object v0

    instance-of v2, v0, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->X3()V

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->getBrushTypeForTs()LyR/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->getDrawingShapeTypeForTs()LzR/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->K3()LlR/s;

    move-result-object v3

    invoke-static {v1, v2}, LlR/t;->b(LyR/f;LzR/f;)LlR/k;

    move-result-object v1

    invoke-virtual {v3, v1}, LlR/s;->h(LlR/k;)V

    sget-object v1, LlR/e;->UNDO:LlR/e;

    invoke-virtual {v3, v1}, LlR/s;->d(LlR/o;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v1, v1, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v3, v1}, LlR/s;->J(LiT/a;)V

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->getBrushTypeForTs()LyR/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->getDrawingShapeTypeForTs()LzR/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->M3()LnR/g;

    move-result-object v2

    invoke-static {v1, v0}, LnR/B;->d(LyR/f;LzR/f;)LnR/k;

    move-result-object v0

    invoke-virtual {v2, v0}, LnR/g;->a(LnR/k;)V

    sget-object v0, LnR/e;->UNDO:LnR/e;

    invoke-virtual {p0, v0, v2}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->W3(LnR/e;LnR/g;)V

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final W3(LnR/e;LnR/g;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->u()LnR/D;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v2, LnR/b;->EDIT_DOODLE:LnR/b;

    iget-object p0, p2, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method

.method public final X3()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->h:LtR/p;

    iget-object v1, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    instance-of v4, v4, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    monitor-exit v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->h:LtR/p;

    iget-object v5, v1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v5

    :try_start_1
    iget-object v1, v1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getListUndid()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    instance-of v7, v7, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_3

    move-object v3, v6

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v0

    :goto_3
    monitor-exit v5

    if-nez v2, :cond_6

    if-nez v4, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->p:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->p:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    iget-object v3, v1, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v1, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->p:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->p:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :goto_4
    monitor-exit v5

    throw p0

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->m:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->d:Lsa1/b;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->i:LwS/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LwS/a;->a()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mediaItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LOD/b;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    iget-object p1, p1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->clone()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    invoke-virtual {p1}, Lnb1/c;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, LOD/b;->c8:Z

    new-instance p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-direct {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;-><init>()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {v0}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    invoke-virtual {v0, v1, p1}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :cond_1
    new-instance p1, LuS/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v1, LfS/a;->c:LXR/e;

    invoke-direct {p1, v0, p0, v1}, LuS/c;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;LXR/e;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->n:LuS/c;

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const p3, 0x7f0e0317

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0b9b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->k:Landroid/view/View;

    const p2, 0x7f0b0cf2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/media/editor/DecorationView;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->l:Lcom/linecorp/line/media/editor/DecorationView;

    const p2, 0x7f0b2178

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->o:Landroid/widget/ProgressBar;

    const p2, 0x7f0b0dc7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->p:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    new-instance p3, LAy0/b;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->setOnDoneAction(Lxk1/a;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->p:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    new-instance p3, LA21/f;

    const/4 v1, 0x6

    invoke-direct {p3, p0, v1}, LA21/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->setOnCancelAction(Lxk1/a;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->p:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    new-instance p3, LAT0/C;

    const/4 v1, 0x7

    invoke-direct {p3, p0, v1}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->setOnUndoAction(Lxk1/a;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->p:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    new-instance p3, LBS/b;

    const/4 v1, 0x6

    invoke-direct {p3, p0, v1}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->setOnRedoAction(Lxk1/a;)V

    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p2

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object p3

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    const-string v2, "store"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultCreationExtras"

    invoke-static {v1, v4, p2, p3, v1}, LEf/D;->a(Ls3/a;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object p2

    const-class p3, LLS/a;

    invoke-static {p3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-interface {p3}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Local and anonymous classes can not be ViewModels"

    if-eqz v1, :cond_6

    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, LLS/a;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->r:LLS/a;

    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p2

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object p3

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p2, p3, v1}, LEf/D;->a(Ls3/a;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object p2

    const-class p3, LvS/a;

    invoke-static {p3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-interface {p3}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, LvS/a;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->s:LvS/a;

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    invoke-virtual {p2}, Lnb1/c;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p2}, LlR/p;->m(LfS/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    new-instance v1, LtR/p;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->l:Lcom/linecorp/line/media/editor/DecorationView;

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->r:LLS/a;

    new-instance v6, LBe1/q;

    const/16 p2, 0xa

    invoke-direct {v6, p0, p2}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LBe1/r;

    const/16 p2, 0x9

    invoke-direct {v7, p0, p2}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LAh1/g;

    const/4 p2, 0x4

    invoke-direct {v8, p0, p2}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LA30/e;

    const/4 p2, 0x1

    invoke-direct {v9, p0, p2}, LA30/e;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LAT0/I;

    const/4 p2, 0x7

    invoke-direct {v10, p0, p2}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-direct/range {v1 .. v10}, LtR/p;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/lifecycle/u0;Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;ZLxk1/a;Lxk1/a;LAh1/g;LA30/e;LAT0/I;)V

    iput-object v1, v4, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->h:LtR/p;

    iget-object p0, v4, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/media/editor/a;->g(Landroid/os/Parcelable;)V

    iget-object p0, v4, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p0}, LlR/p;->n(LfS/a;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v4, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->P3(Landroid/view/ViewGroup$LayoutParams;)Lkotlin/Unit;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, LwS/a;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, v4, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->k:Landroid/view/View;

    invoke-direct {p0, p2, p3}, LwS/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p0, v4, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->i:LwS/a;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    const p0, 0x7f0b0dc1

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;

    iput-object p0, v4, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->q:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;

    iget-object p2, v4, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->r:LLS/a;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->setDoodleViewModel(LLS/a;)V

    const p0, 0x7f0b0ad8

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    iput-object p0, v4, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->m:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    iget-object p2, v4, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->s:LvS/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "colorPickerViewModel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->h:LvS/a;

    const p0, 0x7f0b0dc2

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/SeekBar;

    iput-object p0, v4, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->t:Landroid/widget/SeekBar;

    new-instance p2, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$c;

    invoke-direct {p2, v4}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$c;-><init>(Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;)V

    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->X3()V

    const p0, 0x7f0b0d94

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v4, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->x:Landroid/view/View;

    iget-object p0, v4, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    invoke-virtual {p0}, Lnb1/c;->v()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object p0, v4, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->r:LLS/a;

    iget-object p0, p0, LLS/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance p3, LC61/a;

    const/4 v0, 0x3

    invoke-direct {p3, v4, v0}, LC61/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->o:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->l:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, LVR/c;

    new-instance v0, LKS/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LKS/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA20/f0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA20/f0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v1, v0}, LVR/c;-><init>(Lxk1/l;Lxk1/p;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v0, LfS/a;->c:LXR/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LXR/e;->a(Landroid/content/Context;LOD/b;ZZLVR/c;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LKS/d;

    invoke-direct {v1, p0}, LKS/d;-><init>(Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->p:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->q:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LKS/b;

    invoke-direct {v1, p0, p1, v0}, LKS/b;-><init>(Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, LY80/i;->L3:LY80/i$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/i;

    invoke-interface {p1}, LY80/i;->u()LnR/D;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->M3()LnR/g;

    move-result-object p0

    sget-object v0, LnR/d;->EDIT_DOODLE:LnR/d;

    iget-object p0, p0, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, LY80/i;->m(LnR/D;LnR/D;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final u3()LNS/a;
    .locals 2

    new-instance p0, LNS/a;

    new-instance v0, LiF/g$b;

    const v1, 0x7f06030c

    invoke-direct {v0, v1}, LiF/g$b;-><init>(I)V

    sget-object v1, LiF/n;->DARK:LiF/n;

    invoke-direct {p0, v0, v1}, LNS/a;-><init>(LiF/g$b;LiF/n;)V

    return-object p0
.end method

.method public final w3(LiF/k;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    sget-object v1, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    sget-object v2, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v0, p0, p1, v1, v2}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    return-void
.end method
