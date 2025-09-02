.class public final Lcom/linecorp/line/note/activity/write/attach/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyW/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/activity/write/attach/b$d;,
        Lcom/linecorp/line/note/activity/write/attach/b$e;,
        Lcom/linecorp/line/note/activity/write/attach/b$c;
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:LYX/j;

.field public final a:Landroidx/fragment/app/z;

.field public final b:Lzg1/c;

.field public final c:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;

.field public final d:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Lcom/linecorp/line/note/activity/write/attach/b$d;

.field public k:LYV/u;

.field public final l:LzW/c;

.field public final m:LQS/b;

.field public final n:Lk/h;

.field public final o:Lcom/linecorp/line/note/activity/write/a;

.field public final p:Z

.field public final q:Z

.field public r:Z

.field public s:Z

.field public t:Landroidx/fragment/app/k;

.field public x:LYV/u$a;

.field public final y:LFc/r;


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
    sput-boolean v0, Lcom/linecorp/line/note/activity/write/attach/b;->D:Z

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/note/activity/write/a;Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;Landroid/view/ViewGroup;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;Lcom/linecorp/line/note/activity/write/a;ZZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/line/note/activity/write/attach/b$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/activity/write/attach/b$d;-><init>(Lcom/linecorp/line/note/activity/write/attach/b;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->j:Lcom/linecorp/line/note/activity/write/attach/b$d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->x:LYV/u$a;

    new-instance v0, LYX/j;

    invoke-direct {v0}, LYX/j;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->C:LYX/j;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->a:Landroidx/fragment/app/z;

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/b;->b:Lzg1/c;

    iput-object p2, p0, Lcom/linecorp/line/note/activity/write/attach/b;->c:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;

    iput-object p4, p0, Lcom/linecorp/line/note/activity/write/attach/b;->d:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    iput-object p5, p0, Lcom/linecorp/line/note/activity/write/attach/b;->o:Lcom/linecorp/line/note/activity/write/a;

    iput-boolean p6, p0, Lcom/linecorp/line/note/activity/write/attach/b;->q:Z

    sget-object p4, LKX/c;->A1:LKX/c$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LKX/c;

    invoke-interface {p4, p1}, LKX/c;->b(Lzg1/c;)LQS/b;

    move-result-object p4

    iput-object p4, p0, Lcom/linecorp/line/note/activity/write/attach/b;->m:LQS/b;

    new-instance p5, Ll/e;

    invoke-direct {p5}, Ll/a;-><init>()V

    new-instance v0, LC40/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC40/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p5, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p5

    check-cast p5, Lk/h;

    iput-object p5, p0, Lcom/linecorp/line/note/activity/write/attach/b;->n:Lk/h;

    iput-boolean p7, p0, Lcom/linecorp/line/note/activity/write/attach/b;->A:Z

    iput-object p8, p0, Lcom/linecorp/line/note/activity/write/attach/b;->B:Ljava/lang/String;

    new-instance p5, LzW/c;

    invoke-direct {p5, p1, p1, p0, p7}, LzW/c;-><init>(Landroid/app/Activity;Lk/c;LyW/a;Z)V

    iput-object p5, p0, Lcom/linecorp/line/note/activity/write/attach/b;->l:LzW/c;

    new-instance p5, Ll/e;

    invoke-direct {p5}, Ll/a;-><init>()V

    new-instance p7, LC40/d;

    const/4 p8, 0x2

    invoke-direct {p7, p0, p8}, LC40/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p5, p7}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p5

    new-instance p7, LFc/r;

    check-cast p5, Lk/h;

    invoke-direct {p7, p5}, LFc/r;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Lcom/linecorp/line/note/activity/write/attach/b;->y:LFc/r;

    if-eqz p6, :cond_0

    sget-object p5, LzV/q;->a:LzV/b;

    sget-object p7, LxW/a;->ENABLE_ATTACH_VIDEO:LxW/a;

    invoke-interface {p5, p7}, LzV/b;->C(LxW/a;)Z

    move-result p5

    iput-boolean p5, p0, Lcom/linecorp/line/note/activity/write/attach/b;->p:Z

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const p7, 0x7f0e06dc

    invoke-virtual {p5, p7, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p5, 0x7f0b2d5d

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewStub;

    if-nez p6, :cond_1

    const p6, 0x7f0e06db

    invoke-virtual {p5, p6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    :cond_1
    const p6, 0x7f0e06de

    invoke-virtual {p5, p6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :goto_0
    invoke-virtual {p5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p5

    const p6, 0x7f0b10cf

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, Lcom/linecorp/line/note/activity/write/attach/b;->e:Landroid/view/View;

    if-eqz p6, :cond_2

    new-instance p7, LVB0/l;

    const/4 p8, 0x1

    invoke-direct {p7, p0, p8}, LVB0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p6, 0x7f0b0555

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, Lcom/linecorp/line/note/activity/write/attach/b;->f:Landroid/view/View;

    const/4 p7, 0x1

    if-eqz p6, :cond_3

    invoke-static {p6, p7}, LH2/e0;->b(Landroid/view/View;Z)V

    iget-object p6, p0, Lcom/linecorp/line/note/activity/write/attach/b;->f:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    move-result p6

    if-nez p6, :cond_3

    iget-object p6, p0, Lcom/linecorp/line/note/activity/write/attach/b;->f:Landroid/view/View;

    new-instance p8, LGV/p;

    const/4 v0, 0x5

    invoke-direct {p8, p0, v0}, LGV/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p6, 0x7f0b281b

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, Lcom/linecorp/line/note/activity/write/attach/b;->g:Landroid/view/View;

    if-eqz p6, :cond_4

    new-instance p8, LA20/y;

    const/4 v0, 0x5

    invoke-direct {p8, p0, v0}, LA20/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p6, 0x7f0b19f4

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, Lcom/linecorp/line/note/activity/write/attach/b;->i:Landroid/view/View;

    if-eqz p6, :cond_7

    invoke-virtual {p4}, LQS/b;->b()Z

    move-result p4

    if-eqz p4, :cond_5

    instance-of p4, p1, LbW/a;

    if-eqz p4, :cond_6

    move-object p4, p1

    check-cast p4, LbW/a;

    invoke-interface {p4}, LbW/a;->r3()Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_5
    const/4 p7, 0x0

    :cond_6
    invoke-static {p6, p7}, LH2/e0;->b(Landroid/view/View;Z)V

    iget-object p4, p0, Lcom/linecorp/line/note/activity/write/attach/b;->i:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p0, Lcom/linecorp/line/note/activity/write/attach/b;->i:Landroid/view/View;

    new-instance p6, LGV/r;

    const/4 p7, 0x5

    invoke-direct {p6, p0, p7}, LGV/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const p4, 0x7f0b1735

    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/linecorp/line/note/activity/write/attach/b;->h:Landroid/view/View;

    if-eqz p4, :cond_8

    sget-object p5, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p5}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p5

    invoke-virtual {p5}, Lcom/linecorp/line/serviceconfiguration/j0;->Z()Lcom/linecorp/line/serviceconfiguration/d0;

    move-result-object p5

    invoke-virtual {p5}, Lcom/linecorp/line/serviceconfiguration/d0;->a()Z

    move-result p5

    invoke-static {p4, p5}, LH2/e0;->b(Landroid/view/View;Z)V

    iget-object p4, p0, Lcom/linecorp/line/note/activity/write/attach/b;->h:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p0, Lcom/linecorp/line/note/activity/write/attach/b;->h:Landroid/view/View;

    new-instance p5, LCe/g;

    const/16 p6, 0xa

    invoke-direct {p5, p0, p6}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {p2}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->getTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p3, LWV/b;

    invoke-direct {p3, p0}, LWV/b;-><init>(Lcom/linecorp/line/note/activity/write/attach/b;)V

    invoke-interface {p1, p3}, LbW/a;->Y(LVj1/c$c;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    if-nez p1, :cond_9

    new-instance p1, Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p1, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_9
    invoke-virtual {p1}, Landroidx/percentlayout/widget/PercentRelativeLayout$a;->a()Landroidx/percentlayout/widget/a$a;

    move-result-object p3

    const/4 p4, 0x0

    iput p4, p3, Landroidx/percentlayout/widget/a$a;->b:F

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/linecorp/line/note/activity/write/attach/b$c;

    invoke-direct {p1, p0}, Lcom/linecorp/line/note/activity/write/attach/b$c;-><init>(Lcom/linecorp/line/note/activity/write/attach/b;)V

    invoke-virtual {p2, p1}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->setOnAttachFrameStateChangeListener(Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$b;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->h(Landroid/view/Window;)V

    return-void
.end method

.method private static synthetic h(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->r:Z

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnb1/c;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->k:LYV/u;

    if-eqz v0, :cond_2

    iget-object v1, p2, Lnb1/c;->N:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    new-instance v1, LBS/y;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, LBS/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LYV/u;->T(LYV/u$c;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LYV/j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3}, LYV/j;-><init>(LYV/u;Lnb1/c;Z)V

    iget-object p2, v0, LYV/u;->g:LaW/d;

    invoke-virtual {p2, v1, v2}, LaW/d;->a(Ljava/util/List;LX91/a;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->g:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final d()Landroidx/fragment/app/k;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->t:Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->t:Landroidx/fragment/app/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()LzW/d;
    .locals 2

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->b:Lzg1/c;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->V()Lcom/linecorp/line/serviceconfiguration/Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/Z;->e()Z

    move-result v0

    instance-of v1, p0, LbW/a;

    if-eqz v1, :cond_0

    check-cast p0, LbW/a;

    invoke-interface {p0}, LbW/a;->r3()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, LzW/d$a;->a:LzW/d$a;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LzW/d$b;->a:LzW/d$b;

    return-object p0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->d()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->c:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->k()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->c:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;

    new-instance v1, Lcom/linecorp/line/note/activity/write/attach/b$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/note/activity/write/attach/b$a;-><init>(Lcom/linecorp/line/note/activity/write/attach/b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->g(FLcom/linecorp/line/note/activity/write/attach/b$a;)V
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

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->d()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/attach/b;->a:Landroidx/fragment/app/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/b;->k(Landroidx/fragment/app/k;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/b;->r(ZZ)I

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->c:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->f(F)V

    sget-object v1, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->HIDDEN:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->e(Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->c()V

    :cond_1
    return-void
.end method

.method public final i(LfY/j$c;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->b:Lzg1/c;

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

    return-void
.end method

.method public final j(Landroidx/fragment/app/k;)V
    .locals 2

    instance-of v0, p1, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/attach/b;->k:LYV/u;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;->t3(LYV/u;)V

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->d:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    iput-object p0, p1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->d:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    if-eqz p0, :cond_1

    new-instance v0, LG51/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LG51/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->u3()V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->d()Landroidx/fragment/app/k;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->h:LqS/d;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->l:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->x3(FF)LpS/e;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1}, LqS/d;->m(ZZLpS/e;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->h:LqS/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->x3(FF)LpS/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2, v1}, LqS/d;->l(ZZLpS/e;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->h:LqS/d;

    invoke-virtual {v0, v3, v2}, LqS/d;->k(ZZ)V

    iput-boolean v3, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->n:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;

    invoke-direct {v0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isStickerAvailable"

    iget-boolean v3, p0, Lcom/linecorp/line/note/activity/write/attach/b;->q:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/write/attach/b;->m(Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->c()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final m(Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->d()Landroidx/fragment/app/k;

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
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->f()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->d()Landroidx/fragment/app/k;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/attach/b;->c:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;

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
    iget-object v3, p0, Lcom/linecorp/line/note/activity/write/attach/b;->a:Landroidx/fragment/app/z;

    invoke-static {v3, v3}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isHidden()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4, v0}, Landroidx/fragment/app/b;->k(Landroidx/fragment/app/k;)V

    const v0, 0x7f010080

    const v5, 0x7f010081

    invoke-virtual {v4, v0, v5, v0, v5}, Landroidx/fragment/app/J;->n(IIII)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v5}, Lcom/linecorp/line/note/activity/write/attach/b;->j(Landroidx/fragment/app/k;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/b;->w(Landroidx/fragment/app/k;)V

    iget-object p1, v1, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->j:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    sget-object v0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->HIDDEN:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->NONE:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    if-ne p1, v0, :cond_5

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->f(F)V

    const/4 p1, 0x0

    iget v0, v1, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->a:F

    invoke-virtual {v1, v0, p1}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->g(FLcom/linecorp/line/note/activity/write/attach/b$a;)V

    :cond_5
    move-object p1, v5

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/write/attach/b;->j(Landroidx/fragment/app/k;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5, p1, v0, v2}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    new-instance v0, LWV/c;

    invoke-direct {v0, p0}, LWV/c;-><init>(Lcom/linecorp/line/note/activity/write/attach/b;)V

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/y;->f0(Landroidx/fragment/app/y$m;Z)V

    :goto_1
    instance-of v0, p1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->setEnableExpend(Z)V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/b;->t:Landroidx/fragment/app/k;

    invoke-virtual {v4, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    iget-boolean p1, p0, Lcom/linecorp/line/note/activity/write/attach/b;->s:Z

    if-nez p1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->b:Lzg1/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iget p1, v1, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->a:F

    invoke-virtual {v1, p1}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->f(F)V

    sget-object p1, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->SHOWN:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->e(Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;)V

    new-instance p1, LO61/D;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LO61/D;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->e()LzW/d;

    move-result-object v0

    sget-object v1, LzW/d$b;->a:LzW/d$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "enable_attach_video"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_open_chat"

    iget-boolean v2, p0, Lcom/linecorp/line/note/activity/write/attach/b;->A:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "KEY_HOME_ID"

    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/attach/b;->B:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    invoke-direct {v0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/attach/b;->c:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->getOnTouchEventDispatchChangedListener()Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$c;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->f:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/write/attach/b;->m(Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->c()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
