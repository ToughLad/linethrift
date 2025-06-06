.class public final LYB0/D$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYB0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYB0/D$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LYB0/D$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgC0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LAS/d;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;LAS/d;)V
    .locals 1

    const-string v0, "themes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LYB0/D$a;->d:Ljava/util/List;

    iput-object p2, p0, LYB0/D$a;->e:LAS/d;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    check-cast p1, LYB0/D$a$a;

    iget-object v0, p0, LYB0/D$a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LgC0/s;

    iget-object p0, p0, LYB0/D$a;->f:Ljava/lang/String;

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LYB0/D$a$a;->x:LFB0/q0;

    iget-object v1, v0, LFB0/q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LOi0/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p2}, LOi0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LFB0/q0;->d:Landroid/view/View;

    iget-object v2, p2, LgC0/s;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LFB0/q0;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    const v1, 0x7f081e87

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, LFB0/q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LgC0/s;->b:LgC0/l;

    iget-object p2, p2, LgC0/l;->a:LDx0/e;

    invoke-static {v0, p2}, LTB0/B;->d(Landroid/content/Context;LDx0/e;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, LYB0/D$a$a;->A:Lcom/bumptech/glide/m;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p2

    new-instance v0, LTB0/z;

    new-instance v1, LBN/n;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, LBN/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LTB0/z;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    const p2, 0x7f0e0ca0

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

    new-instance p2, LFB0/q0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, LFB0/q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V

    new-instance p1, LYB0/D$a$a;

    iget-object p0, p0, LYB0/D$a;->e:LAS/d;

    invoke-direct {p1, p2, p0}, LYB0/D$a$a;-><init>(LFB0/q0;LAS/d;)V

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

    iget-object p0, p0, LYB0/D$a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
