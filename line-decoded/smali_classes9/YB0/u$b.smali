.class public final LYB0/u$b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYB0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYB0/u$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LYB0/u$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LYB0/t;

.field public final e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

.field public final synthetic f:LYB0/u;


# direct methods
.method public constructor <init>(LYB0/u;Landroidx/lifecycle/x0;LYB0/t;)V
    .locals 1

    const-string v0, "viewModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYB0/u$b;->f:LYB0/u;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p3, p0, LYB0/u$b;->d:LYB0/t;

    const-class p1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iput-object p1, p0, LYB0/u$b;->e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 9

    check-cast p1, LYB0/u$b$a;

    iget-object p0, p0, LYB0/u$b;->e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->g:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {p2, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzn0/m;

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->p:Lkotlin/Pair;

    const/4 v0, 0x0

    iget-object v1, p2, Lzn0/m;->a:Ljava/lang/String;

    iget-wide v2, p2, Lzn0/m;->b:J

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object v4, p1, LYB0/u$b$a;->x:LFB0/j0;

    iget-object v5, v4, LFB0/j0;->c:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    new-instance v6, LYB0/v;

    invoke-direct {v6, p1, v1, v2, v3}, LYB0/v;-><init>(LYB0/u$b$a;Ljava/lang/String;J)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p1, LYB0/u$b$a;->A:LYB0/u$b;

    iget-object v6, v4, LFB0/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, LYB0/u$b;->e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "packageId"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMZ0/a;

    invoke-interface {v6}, LMZ0/a;->m()LBY0/e;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v1}, LBY0/e;->f(JLjava/lang/String;)Lha1/v;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/b;->a:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/b;

    new-instance v3, Lha1/n;

    invoke-direct {v3, v1, v2}, Lha1/n;-><init>(LU91/u;LX91/g;)V

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v3, v1}, LU91/j;->e(LU91/t;)Lea1/p;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    new-instance v3, Lea1/m;

    invoke-direct {v3, v1, v2}, Lea1/m;-><init>(LU91/j;LU91/t;)V

    new-instance v1, LYB0/w;

    invoke-direct {v1, p0, p1}, LYB0/w;-><init>(ZLYB0/u$b$a;)V

    sget-object p1, LYB0/x;->a:LYB0/x;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v6, Lea1/b;

    invoke-direct {v6, v1, p1, v2}, Lea1/b;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v3, v6}, LU91/j;->a(LU91/l;)V

    iget-object p1, v5, LYB0/u$b;->f:LYB0/u;

    iget-object p1, p1, LYB0/u;->f:LV91/b;

    invoke-virtual {p1, v6}, LV91/b;->c(LV91/c;)Z

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const p1, 0x3e99999a    # 0.3f

    :goto_2
    iget-object v1, v4, LFB0/j0;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v4, LFB0/j0;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    iget-boolean p2, p2, Lzn0/m;->c:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, LFB0/j0;->e:Landroid/view/View;

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    const p2, 0x7f0e0c98

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1344

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b28e3

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b2939

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v1, LFB0/j0;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LFB0/j0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    new-instance p1, LYB0/u$b$a;

    iget-object p2, p0, LYB0/u$b;->d:LYB0/t;

    invoke-direct {p1, p0, v1, p2}, LYB0/u$b$a;-><init>(LYB0/u$b;LFB0/j0;LYB0/t;)V

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

    iget-object p0, p0, LYB0/u$b;->e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->g:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
