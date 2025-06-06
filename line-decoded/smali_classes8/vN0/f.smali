.class public final LvN0/f;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvN0/f$a;,
        LvN0/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/fragment/app/n;

.field public final e:Landroidx/lifecycle/J;

.field public final f:LaN0/f;

.field public final g:LkI0/n;

.field public final h:LiN0/g;

.field public final i:LgH0/a;

.field public final j:LdV0/o;

.field public final k:LPX0/o;

.field public final l:LS61/c;

.field public final m:Landroid/view/LayoutInflater;

.field public n:I

.field public final o:Z

.field public final p:LCD0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCD0/b;"
        }
    .end annotation
.end field

.field public q:LeN0/b;

.field public r:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;LaN0/f;LkI0/n;LiN0/g;LgH0/a;LdV0/o;LPX0/o;LS61/c;)V
    .locals 1

    const-string v0, "requestParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localImageRenderer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingServiceViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LvN0/f;->d:Landroidx/fragment/app/n;

    iput-object p2, p0, LvN0/f;->e:Landroidx/lifecycle/J;

    iput-object p3, p0, LvN0/f;->f:LaN0/f;

    iput-object p4, p0, LvN0/f;->g:LkI0/n;

    iput-object p5, p0, LvN0/f;->h:LiN0/g;

    iput-object p6, p0, LvN0/f;->i:LgH0/a;

    iput-object p7, p0, LvN0/f;->j:LdV0/o;

    iput-object p8, p0, LvN0/f;->k:LPX0/o;

    iput-object p9, p0, LvN0/f;->l:LS61/c;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, LvN0/f;->m:Landroid/view/LayoutInflater;

    new-instance p2, LCD0/b;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p4, 0x2

    invoke-direct {p2, p4, p3}, LCD0/b;-><init>(ILjava/lang/Boolean;)V

    iput-object p2, p0, LvN0/f;->p:LCD0/b;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->M(Z)V

    sget-object p2, LME0/c;->b2:LME0/c$b;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LME0/c;

    invoke-interface {p2, p1}, LME0/c;->k(Landroidx/fragment/app/n;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LvN0/f;->o:Z

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    iget-object v0, p0, LvN0/f;->q:LeN0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LeN0/b;->size()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LvN0/f;->t(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    check-cast p1, LvN0/f$b;

    new-instance p0, LvN0/o;

    iget-object p2, p1, LvN0/f$b;->y:LvN0/f;

    invoke-direct {p0, p2}, LvN0/o;-><init>(LvN0/f;)V

    new-instance p2, LW0/a;

    const v0, 0x97eca2e

    invoke-direct {p2, v0, p0, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    iget-object p0, p1, LvN0/f$b;->x:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not available view type in picker"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast p1, LvN0/f$a;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, LvN0/f;->r:Z

    sub-int/2addr p2, p0

    iput p2, p1, LvN0/f$a;->Y:I

    iget-object p0, p1, LvN0/f$a;->C:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p1, LvN0/f$a;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p1, LvN0/f$a;->i1:LvN0/f;

    iget-object p0, p0, LvN0/f;->e:Landroidx/lifecycle/J;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v1, LvN0/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, LvN0/j;-><init>(LvN0/f$a;LeN0/b;ILkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v2, v2, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p1, LvN0/f$a;->Z:LSl1/L0;

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, LvN0/f$b;

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p0, v0}, LvN0/f$b;-><init>(LvN0/f;Landroidx/compose/ui/platform/ComposeView;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not available view type in picker"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p2, 0x0

    iget-object v0, p0, LvN0/f;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0d7d

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LvN0/f$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LvN0/f;->p:LCD0/b;

    invoke-direct {p2, p0, p1, v0}, LvN0/f$a;-><init>(LvN0/f;Landroid/view/View;LCD0/b;)V

    return-object p2
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 4

    instance-of p0, p1, LvN0/f$a;

    if-eqz p0, :cond_1

    check-cast p1, LvN0/f$a;

    iget-object p0, p1, LvN0/f$a;->W:LsM0/c;

    iget-wide v0, p0, LsM0/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, LvN0/f$a;->u0(J)V

    invoke-virtual {p1}, LvN0/f$a;->w0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    instance-of p0, p1, LvN0/f$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LvN0/f$a;

    iget-object p0, p1, LvN0/f$a;->X:LSl1/L0;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LvN0/f$a;

    if-eqz p0, :cond_0

    check-cast p1, LvN0/f$a;

    iget-object p0, p1, LvN0/f$a;->A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, p1, LvN0/f$a;->V:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string p0, ""

    iget-object v1, p1, LvN0/f$a;->D:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p1, LvN0/f$a;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LvN0/f$a;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LvN0/f$a;->L:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LvN0/f$a;->M:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LvN0/f$a;->N:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LvN0/f$a;->B:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LvN0/f$a;->Z:LSl1/L0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, LvN0/f;->q:LeN0/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0}, LeN0/b;->size()I

    move-result v0

    iget-boolean p0, p0, LvN0/f;->r:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public final s(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final t(I)I
    .locals 0

    iget-boolean p0, p0, LvN0/f;->r:Z

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
