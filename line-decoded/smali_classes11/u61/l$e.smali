.class public final Lu61/l$e;
.super Lu61/l$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu61/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final A:LQ01/l0;

.field public final B:Lkotlin/Lazy;

.field public final y:LB11/d$a;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b14b7

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b16bf

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b16c0

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b29e2

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v2, LQ01/l0;

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, LQ01/l0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string p2, "getRoot(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lu61/l$e;->y:LB11/d$a;

    iput-object v2, p0, Lu61/l$e;->A:LQ01/l0;

    new-instance p1, Lnc0/L;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lnc0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lu61/l$e;->B:Lkotlin/Lazy;

    const/4 p0, 0x1

    invoke-virtual {v6, p0}, Landroid/view/View;->setClipToOutline(Z)V

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
.method public final q0(Lu61/l$b;)V
    .locals 14

    instance-of v0, p1, Lu61/l$b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lu61/l$b$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p1, Lu61/l$b$b;->b:LU51/t;

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1}, LU51/t;->g()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151157

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f151158

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lu61/l$e;->A:LQ01/l0;

    iget-object v5, v4, LQ01/l0;->d:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-interface {p1}, LU51/t;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lu61/l$e;->y:LB11/d$a;

    invoke-static {v7}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6}, LVj0/b;->e(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, LQ01/l0;->e:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LQ01/l0;->c:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    xor-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lu61/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lu61/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, LY01/c;

    invoke-interface {p1}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LY01/c$a;->User:LY01/c$a;

    invoke-interface {p1}, LU51/t;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v8}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object p0

    iget-object p0, p0, LY01/a;->a:Ljava/lang/Object;

    iget-object p1, v7, LB11/d$a;->f:Lcom/bumptech/glide/m;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, v4, LQ01/l0;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_4
    :goto_2
    return-void
.end method

.method public final r0(Lu61/l$b;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu61/l$e;->A:LQ01/l0;

    iget-object p0, p0, LQ01/l0;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
