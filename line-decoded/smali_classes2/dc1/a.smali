.class public final Ldc1/a;
.super Ldc1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc1/a$a;
    }
.end annotation


# instance fields
.field public final f:Lwh1/M;

.field public final g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/FrameLayout;

.field public final i:Lrg1/q;

.field public final j:LtQ/g;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcc1/d;Lwh1/N;Lcc1/h;Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;)V
    .locals 6

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Ldc1/d;-><init>(Lcc1/d;Lwh1/N;Lcc1/h;Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;)V

    iget-object p1, p0, Ldc1/d;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p2, Lwh1/N;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0e00ff

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0b7b

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0b85

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, Lwh1/M;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v3}, Lwh1/M;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object p1, p0, Ldc1/d;->e:LLv0/m;

    sget-object v4, Lxj1/e;->l:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-interface {p1, v3, v4, v5}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    iput-object v0, p0, Ldc1/a;->f:Lwh1/M;

    iput-object v1, p0, Ldc1/a;->g:Landroid/widget/LinearLayout;

    iget-object p1, p3, Lcc1/h;->c:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p2, p2, Lwh1/N;->d:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p2, Lwh1/N;->e:Landroid/widget/FrameLayout;

    :goto_1
    iput-object p2, p0, Ldc1/a;->h:Landroid/widget/FrameLayout;

    iget-object p2, p0, Ldc1/d;->d:Landroid/content/Context;

    invoke-static {p2, v2}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p2

    iput-object p2, p0, Ldc1/a;->i:Lrg1/q;

    iget-object p2, p0, Ldc1/d;->d:Landroid/content/Context;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LtQ/g;

    iput-object p2, p0, Ldc1/a;->j:LtQ/g;

    new-instance p2, LCA/c;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ldc1/a;->k:Lkotlin/Lazy;

    iget-object p2, p3, Lcc1/h;->b:Landroidx/lifecycle/T;

    new-instance p3, LAL/g0;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldc1/a$b;

    invoke-direct {v0, p3}, Ldc1/a$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p4, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LAT0/X;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ldc1/a$b;

    invoke-direct {p0, p2}, Ldc1/a$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p4, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
