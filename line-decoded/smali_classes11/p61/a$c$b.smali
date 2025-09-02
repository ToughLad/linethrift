.class public final Lp61/a$c$b;
.super Lp61/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp61/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:LQ01/S;

.field public final y:LN11/d;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b1381

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b29ea

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, LQ01/S;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p2, v1, v2}, LQ01/S;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string v2, "getRoot(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp61/a$c$b;->y:LN11/d;

    iput-object v0, p0, Lp61/a$c$b;->A:LQ01/S;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/view/View;->setClipToOutline(Z)V

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
.method public final q0(Lp61/a$b;)V
    .locals 9

    instance-of v0, p1, Lp61/a$b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp61/a$c$b;->A:LQ01/S;

    iget-object v1, v0, LQ01/S;->c:Landroid/widget/TextView;

    check-cast p1, Lp61/a$b$b;

    iget-object p1, p1, Lp61/a$b$b;->a:LU51/t;

    invoke-interface {p1}, LU51/t;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lp61/a$c$b;->y:LN11/d;

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

    invoke-interface {p0}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p0

    iget-object p1, p1, LY01/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, v0, LQ01/S;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_0
    return-void
.end method

.method public final r0(Lp61/a$b;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp61/a$c$b;->A:LQ01/S;

    iget-object v0, p1, LQ01/S;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lp61/a$c$b;->y:LN11/d;

    invoke-interface {p0}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p0

    iget-object p1, p1, LQ01/S;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bumptech/glide/m$b;

    invoke-direct {v0, p1}, Ls7/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    return-void
.end method
