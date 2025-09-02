.class public final LHK0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK0/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHK0/H$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

.field public final b:LAJ0/g;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIM0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Landroidx/recyclerview/widget/r;

.field public final g:Lkotlin/Lazy;

.field public h:I

.field public final i:Lkotlin/Lazy;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIM0/g;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;LAJ0/g;Ljava/util/List;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHK0/H;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    iput-object p2, p0, LHK0/H;->b:LAJ0/g;

    iput-object p3, p0, LHK0/H;->c:Ljava/util/List;

    sget-object p3, LxI0/i;->M:LxI0/i$a;

    sget-object v0, LUi/e;->a:LUi/e;

    invoke-static {p1, p3, v0}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LHK0/H;->d:Lkotlin/Lazy;

    sget-object p3, LIK0/a;->i8:LIK0/a$a;

    new-instance v0, LEQ/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEQ/y;-><init>(I)V

    invoke-static {p1, p3, v0}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHK0/H;->e:Lkotlin/Lazy;

    new-instance p1, Landroidx/recyclerview/widget/r;

    new-instance p3, LHK0/H$a;

    invoke-direct {p3, p0}, LHK0/H$a;-><init>(LHK0/H;)V

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/r$d;)V

    iput-object p1, p0, LHK0/H;->f:Landroidx/recyclerview/widget/r;

    new-instance p3, LAL/m0;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LHK0/H;->g:Lkotlin/Lazy;

    new-instance p3, LHK0/G;

    invoke-direct {p3, p0}, LHK0/G;-><init>(LHK0/H;)V

    new-instance v0, LCA0/r;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LHK0/H;->i:Lkotlin/Lazy;

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, LHK0/H;->j:Ljava/util/List;

    new-instance v0, LAL/p0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LHK0/H;->l:Lkotlin/Lazy;

    iget-object p0, p2, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/r;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final c(LHK0/H;Z)V
    .locals 5

    invoke-virtual {p0}, LHK0/H;->d()LIK0/a;

    move-result-object v0

    iput-boolean p1, v0, LIK0/a;->e:Z

    iget-object v0, p0, LHK0/H;->b:LAJ0/g;

    iget-object v1, v0, LAJ0/g;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LAJ0/g;->C:Landroid/widget/TextView;

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LHK0/H;->d()LIK0/a;

    move-result-object p1

    iget-boolean p1, p1, LIK0/a;->e:Z

    iget-object v0, v0, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/recyclerview/widget/h;

    invoke-direct {p1}, Landroidx/recyclerview/widget/h;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {p0}, LHK0/H;->d()LIK0/a;

    move-result-object p1

    iget-boolean p1, p1, LIK0/a;->f:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LHK0/H;->d()LIK0/a;

    move-result-object p1

    iget-object p1, p1, LIK0/a;->t:LVl1/J0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LHK0/H;->d()LIK0/a;

    move-result-object p0

    iget-object p0, p0, LIK0/a;->r:LVl1/J0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-boolean p1, p0, LHK0/H;->k:Z

    sget-object v0, Lik1/B;->a:Lik1/B;

    if-eqz p1, :cond_4

    iget-object p1, p0, LHK0/H;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxI0/i;

    iget-object v1, p0, LHK0/H;->j:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v2, v3, [LIM0/g;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LIM0/g;

    invoke-virtual {p1, v1}, LxI0/i;->b0([LIM0/g;)V

    iput-object v0, p0, LHK0/H;->j:Ljava/util/List;

    invoke-virtual {p0}, LHK0/H;->d()LIK0/a;

    move-result-object p1

    invoke-static {p1}, LIK0/a;->C(LIK0/a;)V

    invoke-virtual {p0}, LHK0/H;->d()LIK0/a;

    move-result-object p1

    invoke-virtual {p1}, LIK0/a;->D()V

    invoke-virtual {p0}, LHK0/H;->d()LIK0/a;

    move-result-object p1

    iget-object p1, p1, LIK0/a;->q:LVl1/J0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iput-boolean v3, p0, LHK0/H;->k:Z

    goto :goto_1

    :cond_4
    iput-object v0, p0, LHK0/H;->j:Ljava/util/List;

    :goto_1
    invoke-virtual {p0}, LHK0/H;->d()LIK0/a;

    move-result-object p1

    iget-boolean p1, p1, LIK0/a;->f:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, LHK0/H;->d()LIK0/a;

    move-result-object p1

    iget-object p1, p1, LIK0/a;->s:LVl1/J0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LHK0/H;->d()LIK0/a;

    move-result-object p1

    iget-boolean p1, p1, LIK0/a;->i:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, LHK0/H;->d()LIK0/a;

    move-result-object p1

    iget-object p1, p1, LIK0/a;->r:LVl1/J0;

    invoke-virtual {p1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, LHK0/H;->d()LIK0/a;

    move-result-object p0

    iget-object p0, p0, LIK0/a;->B:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(LkK0/a;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LkK0/a$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LHK0/H;->b:LAJ0/g;

    iget-object v0, v0, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/h;

    invoke-direct {v1}, Landroidx/recyclerview/widget/h;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object p0, p0, LHK0/H;->f:Landroidx/recyclerview/widget/r;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->t(Landroidx/recyclerview/widget/RecyclerView$D;)V

    check-cast p1, LkK0/a$b;

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, LHK0/H;->j:Ljava/util/List;

    return-void
.end method

.method public final d()LIK0/a;
    .locals 0

    iget-object p0, p0, LHK0/H;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIK0/a;

    return-object p0
.end method
