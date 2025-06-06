.class public final LA31/m$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA31/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:LA31/n;

.field public final B:Ly11/c;

.field public final C:Ly11/c;

.field public final D:Ly11/c;

.field public E:LC31/i;

.field public H:Landroidx/lifecycle/i;

.field public I:Landroidx/lifecycle/i;

.field public L:Landroidx/lifecycle/i;

.field public M:Landroidx/lifecycle/i;

.field public final x:LB11/d$a;

.field public final y:LQ01/E1;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/view/ViewGroup;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e091e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b055f

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0578

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b12f6

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b12f7

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1a1b

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1a52

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2133

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2148

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0b2807

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    new-instance v2, LQ01/E1;

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v11}, LQ01/E1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LA31/m$b;->x:LB11/d$a;

    iput-object v2, p0, LA31/m$b;->y:LQ01/E1;

    new-instance p1, LA31/n;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LA31/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LA31/m$b;->A:LA31/n;

    new-instance p1, LA31/o;

    invoke-direct {p1, p0, p2}, LA31/o;-><init>(Ljava/lang/Object;I)V

    sget-object p2, LC31/i$a;->ACTIVE:LC31/i$a;

    new-instance v0, Ly11/b;

    invoke-direct {v0, p2, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v0}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p1

    iput-object p1, p0, LA31/m$b;->B:Ly11/c;

    new-instance p1, LA31/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LA31/p;-><init>(Ljava/lang/Object;I)V

    sget-object p2, LC31/i$b;->READY_TO_THEME:LC31/i$b;

    new-instance v0, Ly11/b;

    invoke-direct {v0, p2, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v0}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p1

    iput-object p1, p0, LA31/m$b;->C:Ly11/c;

    new-instance p1, LA31/q;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LA31/q;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ly11/b;

    invoke-direct {v0, p2, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v0}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p1

    iput-object p1, p0, LA31/m$b;->D:Ly11/c;

    const/4 p0, 0x1

    invoke-virtual {v10, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final q0(LC31/i;)V
    .locals 11

    iget-object v0, p0, LA31/m$b;->E:LC31/i;

    iget-object v1, p0, LA31/m$b;->C:Ly11/c;

    iget-object v2, p0, LA31/m$b;->B:Ly11/c;

    iget-object v3, p0, LA31/m$b;->D:Ly11/c;

    iget-object v4, p0, LA31/m$b;->A:LA31/n;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LA31/m$b;->H:Landroidx/lifecycle/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object v5, p0, LA31/m$b;->H:Landroidx/lifecycle/i;

    iget-object v0, p0, LA31/m$b;->I:Landroidx/lifecycle/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v5, p0, LA31/m$b;->I:Landroidx/lifecycle/i;

    iget-object v0, p0, LA31/m$b;->L:Landroidx/lifecycle/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object v5, p0, LA31/m$b;->L:Landroidx/lifecycle/i;

    iget-object v0, p0, LA31/m$b;->M:Landroidx/lifecycle/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    iput-object v5, p0, LA31/m$b;->M:Landroidx/lifecycle/i;

    :cond_4
    iput-object p1, p0, LA31/m$b;->E:LC31/i;

    if-eqz p1, :cond_c

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v6, Lp31/l;

    invoke-virtual {v0, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v6, p0, LA31/m$b;->x:LB11/d$a;

    invoke-static {v0, v6}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lp31/l;

    iget-object v7, p0, LA31/m$b;->y:LQ01/E1;

    iget-object v8, v7, LQ01/E1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    invoke-interface {p1}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lp31/l;->r3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_5
    move-object v9, v5

    :goto_0
    invoke-static {v6}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v9}, LVj0/b;->e(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, LC31/i;->H()LVl1/T0;

    move-result-object v8

    iget-object v9, v6, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {v8, v9}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v8

    iget-object v9, p0, LA31/m$b;->H:Landroidx/lifecycle/i;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_6
    iput-object v8, p0, LA31/m$b;->H:Landroidx/lifecycle/i;

    invoke-virtual {v8, v4}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LC31/i;->b()LVl1/T0;

    move-result-object v4

    iget-object v8, v6, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {v4, v8}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v4

    iget-object v8, p0, LA31/m$b;->I:Landroidx/lifecycle/i;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_7
    iput-object v4, p0, LA31/m$b;->I:Landroidx/lifecycle/i;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LC31/i;->c()LVl1/T0;

    move-result-object v3

    iget-object v4, v6, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {v3, v4}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v3

    iget-object v4, p0, LA31/m$b;->L:Landroidx/lifecycle/i;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_8
    iput-object v3, p0, LA31/m$b;->L:Landroidx/lifecycle/i;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LC31/i;->M()LVl1/T0;

    move-result-object v2

    iget-object v3, v6, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {v2, v3}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v2

    iget-object v3, p0, LA31/m$b;->M:Landroidx/lifecycle/i;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_9
    iput-object v2, p0, LA31/m$b;->M:Landroidx/lifecycle/i;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LC31/i;->P()LY01/c;

    move-result-object v1

    iget-object v1, v1, LY01/c;->b:LY01/c$a;

    sget-object v2, LY01/c$a;->User:LY01/c$a;

    if-ne v1, v2, :cond_b

    invoke-interface {p1}, LC31/i;->P()LY01/c;

    move-result-object v1

    if-eqz v0, :cond_a

    invoke-interface {p1}, LC31/i;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lp31/l;->b1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    iget-object p1, v1, LY01/c;->a:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    iget-object v2, v1, LY01/c;->b:LY01/c$a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY01/c;

    iget-boolean v1, v1, LY01/c;->c:Z

    invoke-direct {v0, p1, v2, v1, v5}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-interface {p1}, LC31/i;->P()LY01/c;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object p1

    iget-object p1, p1, LY01/a;->a:Ljava/lang/Object;

    iget-object v0, v6, LB11/d$a;->f:Lcom/bumptech/glide/m;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, v7, LQ01/E1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {p0}, LA31/m$b;->r0()V

    :cond_c
    return-void
.end method

.method public final r0()V
    .locals 8

    iget-object v0, p0, LA31/m$b;->B:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC31/i$a;

    iget-object v1, p0, LA31/m$b;->C:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC31/i$b;

    iget-object v2, p0, LA31/m$b;->D:Ly11/c;

    iget-object v2, v2, Ly11/c;->a:Ly11/a;

    invoke-interface {v2}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p0, p0, LA31/m$b;->y:LQ01/E1;

    iget-object v3, p0, LQ01/E1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v4, LC31/i$a;->CAMERA_OFF:LC31/i$a;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/16 v7, 0x8

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LQ01/E1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/E1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne v0, v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, LC31/i$a;->BACKGROUND:LC31/i$a;

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, LC31/i$b;->PREPARE:LC31/i$b;

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v7

    :goto_4
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
