.class public final Ldc1/e;
.super Ldc1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc1/e$a;
    }
.end annotation


# static fields
.field public static final m:[LLv0/h;


# instance fields
.field public final f:LYg1/f;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Ldc1/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/e;->a:Ljava/util/Set;

    sget-object v1, Lxj1/e;->a:Ljava/util/Set;

    sget-object v2, LLv0/k;->BACKGROUND:LLv0/k;

    const v3, 0x7f0b0b83

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/e;->b:Ljava/util/Set;

    sget-object v3, LLv0/k;->TEXT:LLv0/k;

    const v4, 0x7f0b0b8e

    invoke-direct {v1, v4, v2, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ldc1/e;->m:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lcc1/d;Lwh1/N;Lcc1/h;Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;LYg1/f;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerViewPresenter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Ldc1/d;-><init>(Lcc1/d;Lwh1/N;Lcc1/h;Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;)V

    iput-object p5, p0, Ldc1/e;->f:LYg1/f;

    new-instance p1, LAL/m0;

    const/16 v0, 0x18

    invoke-direct {p1, p2, v0}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldc1/e;->g:Lkotlin/Lazy;

    new-instance p1, LBj0/d;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldc1/e;->h:Lkotlin/Lazy;

    new-instance p1, LCA0/r;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldc1/e;->i:Lkotlin/Lazy;

    new-instance p1, LAL/p0;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldc1/e;->j:Lkotlin/Lazy;

    new-instance p1, LEf/U;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0, p2}, LEf/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldc1/e;->k:Lkotlin/Lazy;

    new-instance p1, Ldc1/e$a;

    invoke-direct {p1, p0}, Ldc1/e$a;-><init>(Ldc1/e;)V

    iput-object p1, p0, Ldc1/e;->l:Ldc1/e$a;

    iget-object v0, p0, Ldc1/d;->d:Landroid/content/Context;

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    iget-object v1, p2, Lwh1/N;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldc1/e;->m:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v0, v1, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v1, Lxj1/e;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v1, p2, Lwh1/N;->g:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, v0, LLv0/j;->f:LLv0/d;

    if-eqz v0, :cond_0

    iget v0, v0, LLv0/d;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    :cond_0
    iget-object v0, p3, Lcc1/h;->b:Landroidx/lifecycle/T;

    new-instance v2, LAT0/d0;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LAT0/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ldc1/e$b;

    invoke-direct {v3, v2}, Ldc1/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p3, Lcc1/h;->c:Landroidx/lifecycle/T;

    new-instance v0, LAv0/c;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ldc1/e$b;

    invoke-direct {p0, v0}, Ldc1/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p4, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const-string p0, " "

    invoke-virtual {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lwh1/N;->f:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    iget-object p0, p2, Lwh1/N;->o:Ljp/naver/line/android/common/view/header/Header;

    iput-object p0, p5, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 p0, 0x1

    invoke-virtual {p5, p0}, LYg1/f;->J(Z)V

    const p0, 0x7f0807c5

    invoke-virtual {p5, p0}, LYg1/f;->H(I)V

    return-void
.end method
