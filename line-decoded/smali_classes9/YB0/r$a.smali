.class public final LYB0/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYB0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYB0/r$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LYB0/r$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LHj/G;

.field public final e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

.field public final synthetic f:LYB0/r;


# direct methods
.method public constructor <init>(LYB0/r;Landroidx/lifecycle/x0;LHj/G;)V
    .locals 1

    const-string v0, "viewModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYB0/r$a;->f:LYB0/r;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p3, p0, LYB0/r$a;->d:LHj/G;

    const-class p1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iput-object p1, p0, LYB0/r$a;->e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 11

    check-cast p1, LYB0/r$a$a;

    iget-object p0, p0, LYB0/r$a;->e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->f:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_b

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgC0/n;

    if-eqz p0, :cond_b

    iget-object p2, p1, LYB0/r$a$a;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-object v0, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->o:Lkotlin/Pair;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, LgC0/n;->a:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LgC0/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p1, LYB0/r$a$a;->x:LFB0/h0;

    iget-object v5, v4, LFB0/h0;->c:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    new-instance v6, LDP0/b;

    const/4 v7, 0x3

    invoke-direct {v6, v7, p1, p0}, LDP0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, LFB0/h0;->c:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, p1, LYB0/r$a$a;->B:LYB0/r$a;

    iget-object v7, v4, LFB0/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v6, LYB0/r$a;->f:LYB0/r;

    iget-object v8, p0, LgC0/n;->c:Lln0/x;

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v7, "getContext(...)"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMZ0/a;

    invoke-interface {p0}, LMZ0/a;->e()LqX0/c;

    move-result-object p0

    iget-wide v9, v8, Lln0/x;->a:J

    invoke-virtual {p0, v9, v10}, LqX0/c;->a(J)Lha1/v;

    move-result-object p0

    sget-object p2, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/a;->a:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/a;

    new-instance v7, Lha1/n;

    invoke-direct {v7, p0, p2}, Lha1/n;-><init>(LU91/u;LX91/g;)V

    sget-object p0, Lra1/a;->c:LU91/t;

    invoke-virtual {v7, p0}, LU91/j;->e(LU91/t;)Lea1/p;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p2

    new-instance v7, Lea1/m;

    invoke-direct {v7, p0, p2}, Lea1/m;-><init>(LU91/j;LU91/t;)V

    new-instance p0, LYB0/p;

    invoke-direct {p0, v0, p1}, LYB0/p;-><init>(ZLYB0/r$a$a;)V

    sget-object p1, LYB0/q;->a:LYB0/q;

    sget-object p2, LZ91/a;->c:LZ91/a$h;

    new-instance v9, Lea1/b;

    invoke-direct {v9, p0, p1, p2}, Lea1/b;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v7, v9}, LU91/j;->a(LU91/l;)V

    iget-object p0, v6, LYB0/r;->f:LV91/b;

    invoke-virtual {p0, v9}, LV91/b;->c(LV91/c;)Z

    goto :goto_4

    :cond_2
    iget-object p0, p0, LgC0/n;->d:LgC0/o;

    if-eqz p0, :cond_6

    iget-object p0, p0, LgC0/o;->c:LgC0/l;

    if-eqz v0, :cond_3

    iget-object p0, p0, LgC0/l;->b:LDx0/e;

    goto :goto_2

    :cond_3
    iget-object p0, p0, LgC0/l;->a:LDx0/e;

    :goto_2
    if-nez p0, :cond_5

    if-eqz v0, :cond_4

    const p0, 0x7f081e8b

    goto :goto_3

    :cond_4
    const p0, 0x7f081e8a

    :goto_3
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    iget-object p2, v6, LYB0/r;->c:Landroid/content/Context;

    invoke-static {p2, p0}, LTB0/B;->d(Landroid/content/Context;LDx0/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const p0, 0x3e99999a    # 0.3f

    :goto_5
    invoke-virtual {v5, p0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v4, LFB0/h0;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    if-eqz v8, :cond_8

    iget-boolean p1, v8, Lln0/x;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_9

    move p1, v2

    goto :goto_6

    :cond_9
    move p1, p2

    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, LFB0/h0;->e:Landroid/view/View;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v2, p2

    :goto_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    const p2, 0x7f0e0c95

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

    new-instance v1, LFB0/h0;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LFB0/h0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    new-instance p1, LYB0/r$a$a;

    iget-object p2, p0, LYB0/r$a;->e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-object v0, p0, LYB0/r$a;->d:LHj/G;

    invoke-direct {p1, p0, v1, p2, v0}, LYB0/r$a$a;-><init>(LYB0/r$a;LFB0/h0;Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;LHj/G;)V

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

    iget-object p0, p0, LYB0/r$a;->e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->f:Landroidx/lifecycle/S;

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
