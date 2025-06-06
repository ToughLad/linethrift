.class public final LjA0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGA0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjA0/b$a;,
        LjA0/b$b;
    }
.end annotation


# static fields
.field public static final x:Z


# instance fields
.field public final a:LhA0/q;

.field public final b:LhA0/q;

.field public final c:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

.field public final d:Landroid/view/ViewGroup;

.field public final e:LjA0/j;

.field public final f:LhA0/q;

.field public final g:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

.field public final h:Z

.field public final i:Landroidx/fragment/app/z;

.field public final j:Lqz0/a;

.field public final k:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final l:Le91/n;

.field public final m:Lk/h;

.field public final n:Lk/h;

.field public final o:LGv0/G;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Z

.field public t:Z

.field public u:Z

.field public v:Landroidx/fragment/app/k;

.field public w:LjA0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LjA0/b;->x:Z

    return-void
.end method

.method public constructor <init>(LhA0/q;LhA0/q;Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;Landroid/view/ViewGroup;LjA0/j;LhA0/q;Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Z)V
    .locals 4

    const-string v0, "draggableFrameLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachPanelLayout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjA0/b;->a:LhA0/q;

    iput-object p2, p0, LjA0/b;->b:LhA0/q;

    iput-object p3, p0, LjA0/b;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    iput-object p4, p0, LjA0/b;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, LjA0/b;->e:LjA0/j;

    iput-object p6, p0, LjA0/b;->f:LhA0/q;

    iput-object p7, p0, LjA0/b;->g:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    iput-boolean p8, p0, LjA0/b;->h:Z

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p6

    const-string p7, "getSupportFragmentManager(...)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, LjA0/b;->i:Landroidx/fragment/app/z;

    sget-object p6, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lqz0/a;

    iput-object p6, p0, LjA0/b;->j:Lqz0/a;

    sget-object p6, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p6, p0, LjA0/b;->k:Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object p7, Lqz0/b;->m7:Lqz0/b$a;

    invoke-static {p7, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lqz0/b;

    invoke-interface {p7, p1}, Lqz0/b;->b(Lzg1/c;)Le91/n;

    move-result-object p7

    iput-object p7, p0, LjA0/b;->l:Le91/n;

    new-instance v0, LjA0/b$b;

    invoke-direct {v0, p0}, LjA0/b$b;-><init>(LjA0/b;)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    new-instance v2, LE50/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LE50/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v1

    check-cast v1, Lk/h;

    iput-object v1, p0, LjA0/b;->m:Lk/h;

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    new-instance v2, LE50/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LE50/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    check-cast p1, Lk/h;

    iput-object p1, p0, LjA0/b;->n:Lk/h;

    new-instance p1, LGv0/G;

    invoke-direct {p1, p0}, LGv0/G;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LjA0/b;->o:LGv0/G;

    if-eqz p8, :cond_0

    invoke-interface {p6}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->r0()Lcom/linecorp/line/serviceconfiguration/x0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/x0;->a()Z

    move-result p1

    iput-boolean p1, p0, LjA0/b;->s:Z

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e042d

    invoke-virtual {p1, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b2d5d

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-nez p8, :cond_1

    const p8, 0x7f0e042c

    goto :goto_0

    :cond_1
    invoke-virtual {p7}, Le91/n;->e()Z

    move-result p8

    if-nez p8, :cond_2

    invoke-interface {p6}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p8

    invoke-virtual {p8}, Lcom/linecorp/line/serviceconfiguration/j0;->Z()Lcom/linecorp/line/serviceconfiguration/d0;

    move-result-object p8

    invoke-virtual {p8}, Lcom/linecorp/line/serviceconfiguration/d0;->a()Z

    move-result p8

    if-nez p8, :cond_2

    const p8, 0x7f0e042f

    goto :goto_0

    :cond_2
    const p8, 0x7f0e0430

    :goto_0
    invoke-virtual {p1, p8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string p8, "inflate(...)"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p8, 0x7f0b10cf

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    iput-object p8, p0, LjA0/b;->p:Landroid/view/View;

    if-eqz p8, :cond_3

    new-instance v1, LBe1/p;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LBe1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p8, 0x7f0b281b

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    iput-object p8, p0, LjA0/b;->q:Landroid/view/View;

    if-eqz p8, :cond_4

    new-instance v1, LFa/e;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LFa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p8, 0x7f0b19f4

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    iput-object p8, p0, LjA0/b;->r:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p8, :cond_6

    invoke-virtual {p7}, Le91/n;->e()Z

    move-result p7

    if-eqz p7, :cond_5

    move p7, v2

    goto :goto_1

    :cond_5
    move p7, v1

    :goto_1
    invoke-virtual {p8, p7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p7, p0, LjA0/b;->r:Landroid/view/View;

    if-eqz p7, :cond_7

    invoke-virtual {p7}, Landroid/view/View;->getVisibility()I

    move-result p7

    if-nez p7, :cond_7

    iget-object p7, p0, LjA0/b;->r:Landroid/view/View;

    if-eqz p7, :cond_7

    new-instance p8, LCp/o;

    const/16 v3, 0x8

    invoke-direct {p8, p0, v3}, LCp/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const p7, 0x7f0b1735

    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p6}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p6

    invoke-virtual {p6}, Lcom/linecorp/line/serviceconfiguration/j0;->Z()Lcom/linecorp/line/serviceconfiguration/d0;

    move-result-object p6

    invoke-virtual {p6}, Lcom/linecorp/line/serviceconfiguration/d0;->a()Z

    move-result p6

    if-eqz p6, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p6

    if-nez p6, :cond_9

    new-instance p6, LCh/r;

    const/16 p7, 0x8

    invoke-direct {p6, p0, p7}, LCh/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual {p3}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->getTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, LjA0/a;

    invoke-direct {p1, p0}, LjA0/a;-><init>(LjA0/b;)V

    invoke-virtual {p2, p1}, LhA0/q;->Y(LVj1/c$c;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    if-eqz p2, :cond_a

    check-cast p1, Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_b

    new-instance p1, Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    const/4 p2, -0x1

    const/4 p4, -0x2

    invoke-direct {p1, p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_b
    invoke-virtual {p1}, Landroidx/percentlayout/widget/PercentRelativeLayout$a;->a()Landroidx/percentlayout/widget/a$a;

    move-result-object p2

    const/4 p4, 0x0

    iput p4, p2, Landroidx/percentlayout/widget/a$a;->b:F

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, LjA0/b$a;

    invoke-direct {p1, p0}, LjA0/b$a;-><init>(LjA0/b;)V

    invoke-virtual {p3, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->setOnAttachFrameStateChangeListener(Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$b;)V

    invoke-interface {p5, v0}, LjA0/j;->I(LjA0/i;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LjA0/b;->t:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "next(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lnb1/c;

    iget-object v0, p2, Lnb1/c;->N:Ljava/lang/String;

    iget-object v1, p0, LjA0/b;->e:LjA0/j;

    if-eqz v0, :cond_1

    invoke-interface {v1, p2}, LjA0/j;->Q(Lnb1/c;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, p2, v0}, LjA0/j;->b(Lnb1/c;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LjA0/b;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object p0, p0, LjA0/b;->q:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final c()Landroidx/fragment/app/k;
    .locals 2

    iget-object v0, p0, LjA0/b;->v:Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LjA0/b;->v:Landroidx/fragment/app/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LjA0/b;->c()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LjA0/b;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LjA0/b;->g()V

    iget-object v0, p0, LjA0/b;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    new-instance v1, LjA0/b$c;

    invoke-direct {v1, p0}, LjA0/b$c;-><init>(LjA0/b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->h(FLandroid/animation/AnimatorListenerAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, LjA0/b;->c()Landroidx/fragment/app/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LjA0/b;->i:Landroidx/fragment/app/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/b;->k(Landroidx/fragment/app/k;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/b;->r(ZZ)I

    iget-object v0, p0, LjA0/b;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->g(F)V

    sget-object v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;->HIDDEN:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->f(Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;)V

    invoke-virtual {p0}, LjA0/b;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroidx/fragment/app/k;)V
    .locals 2

    instance-of v0, p1, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;

    iget-object v1, p0, LjA0/b;->e:LjA0/j;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;->t3(LjA0/j;)V

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;

    iget-object p0, p0, LjA0/b;->g:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->c:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    new-instance v0, LjA0/h;

    invoke-direct {v0, p1}, LjA0/h;-><init>(Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->u3()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, LjA0/b;->c()Landroidx/fragment/app/k;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.write.attachment.TimelineWriteMediaFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->d:LqS/d;

    if-eqz v0, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->x3(FF)LpS/e;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1}, LqS/d;->m(ZZLpS/e;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->x3(FF)LpS/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2, v1}, LqS/d;->l(ZZLpS/e;)V

    invoke-virtual {v0, v3, v2}, LqS/d;->k(ZZ)V

    iput-boolean v3, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;

    invoke-direct {v0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isStickerAvailable"

    iget-boolean v3, p0, LjA0/b;->h:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LjA0/b;->i(Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;)Z

    move-result v0

    invoke-virtual {p0}, LjA0/b;->b()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final i(Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;)Z
    .locals 6

    invoke-virtual {p0}, LjA0/b;->c()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LjA0/b;->d()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LjA0/b;->c()Landroidx/fragment/app/k;

    move-result-object v0

    iget-object v1, p0, LjA0/b;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, LjA0/b;->i:Landroidx/fragment/app/z;

    invoke-static {v3, v3}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isHidden()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4, v0}, Landroidx/fragment/app/b;->k(Landroidx/fragment/app/k;)V

    const v0, 0x7f010017

    const v5, 0x7f010018

    invoke-virtual {v4, v0, v5, v0, v5}, Landroidx/fragment/app/J;->n(IIII)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v5}, LjA0/b;->f(Landroidx/fragment/app/k;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/b;->w(Landroidx/fragment/app/k;)V

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->g(F)V

    const/4 p1, 0x0

    iget v0, v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->a:F

    invoke-virtual {v1, v0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->h(FLandroid/animation/AnimatorListenerAdapter;)V

    :cond_4
    move-object p1, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, LjA0/b;->f(Landroidx/fragment/app/k;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5, p1, v0, v2}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    new-instance v0, LjA0/c;

    invoke-direct {v0, p0}, LjA0/c;-><init>(LjA0/b;)V

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/y;->f0(Landroidx/fragment/app/y$m;Z)V

    :goto_1
    instance-of v0, p1, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->setEnableExpend(Z)V

    iput-object p1, p0, LjA0/b;->v:Landroidx/fragment/app/k;

    invoke-virtual {v4, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    iget-boolean p1, p0, LjA0/b;->u:Z

    if-nez p1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, LjA0/b;->a:LhA0/q;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget p1, v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->a:F

    invoke-virtual {v1, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->g(F)V

    sget-object p1, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;->SHOWN:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->f(Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;)V

    new-instance p1, LDe/i;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LDe/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LjA0/b;->s:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "enable_attach_video"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    invoke-direct {v0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LjA0/b;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->getOnTouchEventDispatchChangedListener()Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$c;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$c;

    invoke-virtual {p0, v0}, LjA0/b;->i(Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;)Z

    move-result v0

    invoke-virtual {p0}, LjA0/b;->b()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
