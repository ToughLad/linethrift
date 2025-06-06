.class public final Lu61/e$d;
.super LN11/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu61/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final A:Ly11/n;

.field public final B:Ly11/c;

.field public final C:LA50/C;

.field public final D:LA50/D;

.field public E:Landroidx/lifecycle/J;

.field public H:LU51/o;

.field public I:Landroidx/lifecycle/i;

.field public L:Landroidx/lifecycle/i;

.field public M:Landroidx/lifecycle/i;

.field public final synthetic N:Lu61/e;

.field public final x:LB11/d$a;

.field public final y:LQ01/i0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lu61/e;LB11/d$a;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e03d9

    const/4 v4, 0x0

    move-object/from16 v5, p3

    .line 2
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b110c

    .line 3
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v3, 0x7f0b110d

    .line 4
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v3, 0x7f0b110e

    .line 5
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v3, 0x7f0b110f

    .line 6
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v3, 0x7f0b1110

    .line 7
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v3, 0x7f0b1111

    .line 8
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    const v3, 0x7f0b1114

    .line 9
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v3, 0x7f0b1115

    .line 10
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v3, 0x7f0b14b9

    .line 11
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_0

    .line 12
    new-instance v5, LQ01/i0;

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v15}, LQ01/i0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    move-object/from16 v2, p1

    .line 13
    iput-object v2, v0, Lu61/e$d;->N:Lu61/e;

    .line 14
    const-string v2, "getRoot(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, LN11/a;-><init>(Landroid/view/View;)V

    .line 15
    iput-object v1, v0, Lu61/e$d;->x:LB11/d$a;

    .line 16
    iput-object v5, v0, Lu61/e$d;->y:LQ01/i0;

    .line 17
    new-instance v1, LDA0/j;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LDA0/j;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    new-instance v3, Ly11/m;

    invoke-direct {v3, v2, v1}, Ly11/m;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    .line 19
    new-instance v1, Ly11/n;

    new-instance v2, LGV0/A;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, LGV0/A;-><init>(I)V

    invoke-direct {v1, v3, v2}, Ly11/n;-><init>(Ly11/m;LGV0/A;)V

    .line 20
    iput-object v1, v0, Lu61/e$d;->A:Ly11/n;

    .line 21
    new-instance v1, LDA0/k;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LDA0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LrQ0/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LrQ0/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v3, Ly11/f;

    invoke-direct {v3, v1, v2}, Ly11/f;-><init>(Landroidx/lifecycle/U;Lxk1/a;)V

    .line 23
    invoke-static {v3}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v1

    iput-object v1, v0, Lu61/e$d;->B:Ly11/c;

    .line 24
    new-instance v1, LA50/C;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LA50/C;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lu61/e$d;->C:LA50/C;

    .line 25
    new-instance v1, LA50/D;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LA50/D;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lu61/e$d;->D:LA50/D;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {v10, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final q0(LU51/o;)V
    .locals 9

    invoke-interface {p1}, LU51/o;->i()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu61/e$d;->A:Ly11/n;

    iput-object v0, v1, Ly11/n;->c:Ljava/lang/Object;

    iget-object v0, p0, Lu61/e$d;->y:LQ01/i0;

    iget-object v1, v0, LQ01/i0;->b:Landroid/widget/FrameLayout;

    invoke-interface {p1}, LU51/o;->i()LVl1/S0;

    move-result-object v2

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LQ01/i0;->f:Landroid/widget/ImageView;

    invoke-interface {p1}, LU51/o;->h()LVl1/S0;

    move-result-object v2

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LQ01/i0;->d:Landroid/widget/TextView;

    invoke-interface {p1}, LU51/t;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lu61/e$d;->x:LB11/d$a;

    invoke-static {p0}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, LVj0/b;->e(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LY01/c;

    invoke-interface {p1}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LY01/c$a;->User:LY01/c$a;

    invoke-interface {p1}, LU51/t;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v3}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object p1

    iget-object p1, p1, LY01/a;->a:Ljava/lang/Object;

    iget-object p0, p0, LB11/d$a;->f:Lcom/bumptech/glide/m;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, v0, LQ01/i0;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final r0(Landroidx/lifecycle/J;)V
    .locals 3

    iget-object v0, p0, Lu61/e$d;->E:Landroidx/lifecycle/J;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu61/e$d;->H:LU51/o;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu61/e$d;->E:Landroidx/lifecycle/J;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu61/e$d;->y:LQ01/i0;

    iget-object v1, v1, LQ01/i0;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lu61/e$d;->t0()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lu61/e$d;->q0(LU51/o;)V

    invoke-virtual {p0, v0, p1}, Lu61/e$d;->s0(LU51/o;Landroidx/lifecycle/J;)V

    :cond_1
    iput-object p1, p0, Lu61/e$d;->E:Landroidx/lifecycle/J;

    :cond_2
    return-void
.end method

.method public final s0(LU51/o;Landroidx/lifecycle/J;)V
    .locals 4

    invoke-interface {p1}, LU51/o;->i()LVl1/S0;

    move-result-object v0

    invoke-static {v0, p2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v0

    iget-object v1, p0, Lu61/e$d;->I:Landroidx/lifecycle/i;

    iget-object v2, p0, Lu61/e$d;->A:Ly11/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object v0, p0, Lu61/e$d;->I:Landroidx/lifecycle/i;

    iget-object v1, p0, Lu61/e$d;->x:LB11/d$a;

    iget-object v3, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LU51/o;->h()LVl1/S0;

    move-result-object v0

    invoke-static {v0, p2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v0

    iget-object v2, p0, Lu61/e$d;->L:Landroidx/lifecycle/i;

    iget-object v3, p0, Lu61/e$d;->B:Ly11/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v0, p0, Lu61/e$d;->L:Landroidx/lifecycle/i;

    iget-object v2, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LU51/o;->e()LVl1/S0;

    move-result-object p1

    invoke-static {p1, p2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p1

    iget-object v0, p0, Lu61/e$d;->M:Landroidx/lifecycle/i;

    iget-object v2, p0, Lu61/e$d;->D:LA50/D;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object p1, p0, Lu61/e$d;->M:Landroidx/lifecycle/i;

    iget-object v0, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Ld51/f;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Ld51/f;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lu61/e$d;->C:LA50/C;

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lu61/e$d;->I:Landroidx/lifecycle/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu61/e$d;->A:Ly11/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu61/e$d;->I:Landroidx/lifecycle/i;

    iget-object v1, p0, Lu61/e$d;->L:Landroidx/lifecycle/i;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lu61/e$d;->B:Ly11/c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v0, p0, Lu61/e$d;->L:Landroidx/lifecycle/i;

    iget-object v1, p0, Lu61/e$d;->M:Landroidx/lifecycle/i;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lu61/e$d;->D:LA50/D;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object v0, p0, Lu61/e$d;->M:Landroidx/lifecycle/i;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ld51/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, Lu61/e$d;->x:LB11/d$a;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Ld51/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lu61/e$d;->C:LA50/C;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    return-void
.end method
