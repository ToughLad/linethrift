.class public final LYB0/u$c$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYB0/u$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYB0/u$c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LYB0/u$c$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:LYB0/u$c$b;

.field public final synthetic f:LYB0/u$c;


# direct methods
.method public constructor <init>(LYB0/u$c;Ljava/util/ArrayList;LYB0/u$c$b;)V
    .locals 0

    iput-object p1, p0, LYB0/u$c$a;->f:LYB0/u$c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p2, p0, LYB0/u$c$a;->d:Ljava/util/ArrayList;

    iput-object p3, p0, LYB0/u$c$a;->e:LYB0/u$c$b;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    check-cast p1, LYB0/u$c$a$a;

    iget-object p0, p0, LYB0/u$c$a;->d:Ljava/util/ArrayList;

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYB0/u$a;

    if-eqz p0, :cond_0

    iget-object p2, p1, LYB0/u$c$a$a;->x:LFB0/i0;

    iget-object v0, p2, LFB0/i0;->b:Landroid/widget/ImageView;

    new-instance v1, LEe/H;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p0}, LEe/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LFB0/i0;->b:Landroid/widget/ImageView;

    const v1, 0x7f081e87

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, LYB0/u$c$a$a;->A:LYB0/u$c$a;

    iget-object v0, v0, LYB0/u$c$a;->f:LYB0/u$c;

    iget-object v1, v0, LYB0/u$c;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-object p2, p2, LFB0/i0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "getContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LYB0/u$a;->e:Len0/f;

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {v1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMZ0/a;

    invoke-interface {p2}, LMZ0/a;->o()LBY0/a;

    move-result-object p2

    invoke-virtual {p2, p0}, LBY0/a;->a(Len0/f;)LU91/u;

    move-result-object p0

    sget-object p2, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p2}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p2

    invoke-virtual {p0, p2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p0

    new-instance p2, LYB0/y;

    invoke-direct {p2, p1}, LYB0/y;-><init>(LYB0/u$c$a$a;)V

    sget-object p1, LYB0/z;->a:LYB0/z;

    invoke-virtual {p0, p2, p1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    iget-object p1, v0, LYB0/u$c;->e:LYB0/u;

    iget-object p1, p1, LYB0/u;->f:LV91/b;

    invoke-virtual {p1, p0}, LV91/b;->c(LV91/c;)Z

    :cond_0
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e0c97

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1344

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance p2, LFB0/i0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, v0, p1}, LFB0/i0;-><init>(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p1, LYB0/u$c$a$a;

    iget-object v0, p0, LYB0/u$c$a;->e:LYB0/u$c$b;

    invoke-direct {p1, p0, p2, v0}, LYB0/u$c$a$a;-><init>(LYB0/u$c$a;LFB0/i0;LYB0/u$c$b;)V

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

    iget-object p0, p0, LYB0/u$c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
