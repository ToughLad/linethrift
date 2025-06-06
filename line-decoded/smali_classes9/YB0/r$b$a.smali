.class public final LYB0/r$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYB0/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYB0/r$b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LYB0/r$b$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LYB0/r$b$b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmn0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgC0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgC0/n;LYB0/r$b$b;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p2, p0, LYB0/r$b$a;->d:LYB0/r$b$b;

    sget-object p2, Lik1/B;->a:Lik1/B;

    iget-object v0, p1, LgC0/n;->c:Lln0/x;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lln0/x;->c:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p2

    :cond_1
    iput-object v1, p0, LYB0/r$b$a;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lln0/x;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    iput-object v0, p0, LYB0/r$b$a;->f:Ljava/util/List;

    iget-object p1, p1, LgC0/n;->d:LgC0/o;

    if-eqz p1, :cond_3

    iget-object p2, p1, LgC0/o;->d:Ljava/util/ArrayList;

    :cond_3
    iput-object p2, p0, LYB0/r$b$a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    check-cast p1, LYB0/r$b$a$a;

    iget-object v0, p0, LYB0/r$b$a;->e:Ljava/util/List;

    invoke-static {p2, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln0/r;

    iget-object v1, p0, LYB0/r$b$a;->f:Ljava/util/List;

    invoke-static {p2, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn0/a;

    iget-object p0, p0, LYB0/r$b$a;->g:Ljava/util/List;

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgC0/p;

    iget-object p2, p1, LYB0/r$b$a$a;->x:LFB0/g0;

    iget-object v2, p2, LFB0/g0;->b:Landroid/widget/ImageView;

    new-instance v3, LT30/e;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, p0, v4}, LT30/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LFB0/g0;->b:Landroid/widget/ImageView;

    const v2, 0x7f081e87

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p2, LFB0/g0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, p0, LgC0/p;->a:LgC0/l;

    iget-object p0, p0, LgC0/l;->a:LDx0/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v1, p0}, LTB0/B;->d(Landroid/content/Context;LDx0/e;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    new-instance p2, LTB0/z;

    new-instance v1, LA50/K;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, LA50/K;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, LTB0/z;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_2
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e0c94

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1344

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance p2, LFB0/g0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, v0, p1}, LFB0/g0;-><init>(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p1, LYB0/r$b$a$a;

    iget-object p0, p0, LYB0/r$b$a;->d:LYB0/r$b$b;

    invoke-direct {p1, p2, p0}, LYB0/r$b$a$a;-><init>(LFB0/g0;LYB0/r$b$b;)V

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
    .locals 1

    iget-object v0, p0, LYB0/r$b$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, LYB0/r$b$a;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
