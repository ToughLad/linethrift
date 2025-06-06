.class public final LYB0/E$b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYB0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYB0/E$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LYB0/E$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:LA51/n;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LA51/n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LYB0/E$b;->d:Ljava/util/ArrayList;

    iput-object p2, p0, LYB0/E$b;->e:LA51/n;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    check-cast p1, LYB0/E$b$a;

    iget-object v0, p0, LYB0/E$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LgC0/p;

    iget-object p0, p0, LYB0/E$b;->f:Ljava/lang/String;

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LYB0/E$b$a;->x:LFB0/r0;

    iget-object v1, v0, LFB0/r0;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LT30/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p2}, LT30/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, LgC0/p;->b:LgC0/a;

    iget-boolean v2, v1, LgC0/a;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, LFB0/r0;->d:Landroid/view/View;

    iget-object v1, v1, LgC0/a;->l:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, v0, LFB0/r0;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    const v1, 0x7f081e87

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, LFB0/r0;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LgC0/p;->a:LgC0/l;

    iget-object p2, p2, LgC0/l;->a:LDx0/e;

    invoke-static {v0, p2}, LTB0/B;->d(Landroid/content/Context;LDx0/e;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, LYB0/E$b$a;->A:Lcom/bumptech/glide/m;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p2

    new-instance v0, LTB0/z;

    new-instance v1, LKe1/a;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LTB0/z;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    const p2, 0x7f0e0ca3

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1344

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b24a6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p2, LFB0/r0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, LFB0/r0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    new-instance p1, LYB0/E$b$a;

    iget-object p0, p0, LYB0/E$b;->e:LA51/n;

    invoke-direct {p1, p2, p0}, LYB0/E$b$a;-><init>(LFB0/r0;LA51/n;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LYB0/E$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
