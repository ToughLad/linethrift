.class public final LDW0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDW0/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lcom/bumptech/glide/m;

.field public final c:Landroidx/lifecycle/t;

.field public final d:Landroid/view/ViewGroup;

.field public final e:LsW0/i;

.field public final f:LsW0/a;

.field public final g:LmC/f;

.field public h:LQn/c;

.field public i:LcZ0/j;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public p:LDW0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Landroid/view/ViewGroup;LsW0/i;LsW0/a;LmC/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerShowcaseRootLayout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDW0/c;->a:Landroidx/fragment/app/n;

    .line 4
    iput-object p2, p0, LDW0/c;->b:Lcom/bumptech/glide/m;

    .line 5
    iput-object p3, p0, LDW0/c;->c:Landroidx/lifecycle/t;

    .line 6
    iput-object p4, p0, LDW0/c;->d:Landroid/view/ViewGroup;

    .line 7
    iput-object p5, p0, LDW0/c;->e:LsW0/i;

    .line 8
    iput-object p6, p0, LDW0/c;->f:LsW0/a;

    .line 9
    iput-object p7, p0, LDW0/c;->g:LmC/f;

    .line 10
    new-instance p2, LAE0/c;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p3, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    .line 12
    iput-object p2, p0, LDW0/c;->j:Lkotlin/Lazy;

    .line 13
    new-instance p2, LA30/n;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, LA30/n;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p3, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    .line 15
    iput-object p2, p0, LDW0/c;->k:Lkotlin/Lazy;

    .line 16
    new-instance p2, LA30/o;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p4}, LA30/o;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p3, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    .line 18
    iput-object p2, p0, LDW0/c;->l:Lkotlin/Lazy;

    .line 19
    new-instance p2, LA30/p;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p4}, LA30/p;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {p3, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    .line 21
    iput-object p2, p0, LDW0/c;->m:Lkotlin/Lazy;

    .line 22
    new-instance p2, LD80/h;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, LD80/h;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {p3, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    .line 24
    iput-object p2, p0, LDW0/c;->n:Lkotlin/Lazy;

    .line 25
    new-instance p2, LDW0/b;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {p3, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    .line 27
    iput-object p2, p0, LDW0/c;->o:Lkotlin/Lazy;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return-void
.end method


# virtual methods
.method public final a()LQn/c;
    .locals 1

    iget-object v0, p0, LDW0/c;->h:LQn/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDW0/c;->c()LQn/c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LDW0/c;->p:LDW0/d;

    iget-object p0, p0, LDW0/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()LQn/c;
    .locals 8

    iget-object v1, p0, LDW0/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LDW0/c;->a:Landroidx/fragment/app/n;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0249

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0a72

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b21b6

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b222d

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2824

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b282d

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    const v0, 0x7f0b282f

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2830

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    new-instance v0, LQn/c;

    invoke-direct/range {v0 .. v7}, LQn/c;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v2, 0x7f06014c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object v0, p0, LDW0/c;->h:LQn/c;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()LcZ0/j;
    .locals 10

    iget-object v0, p0, LDW0/c;->a:Landroidx/fragment/app/n;

    sget-object v1, LRV0/c;->a:LRV0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LRV0/c;

    invoke-virtual {p0}, LDW0/c;->a()LQn/c;

    move-result-object v0

    iget-object v0, v0, LQn/c;->e:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, LDW0/c$b;

    const-string v8, "openStickerDetailActivity()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LDW0/c;

    const-string v7, "openStickerDetailActivity"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    move-object v5, v3

    iget-object v3, p0, LDW0/c;->b:Lcom/bumptech/glide/m;

    iget-object v4, p0, LDW0/c;->c:Landroidx/lifecycle/t;

    invoke-interface/range {v1 .. v6}, LRV0/c;->i(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Lxk1/a;Lxk1/l;)LCX0/C;

    move-result-object v0

    iput-object v0, p0, LDW0/c;->i:LcZ0/j;

    return-object v0
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, LDW0/c;->p:LDW0/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, LDW0/d;->a:Lln0/r;

    if-eqz v0, :cond_2

    sget-object v1, LSY0/a;->SUGGEST_PURCHASE:LSY0/a;

    invoke-virtual {v1}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v6

    iget-wide v4, v0, Lln0/r;->b:J

    const/4 v7, 0x0

    iget-object v2, p0, LDW0/c;->e:LsW0/i;

    iget-object v3, p0, LDW0/c;->a:Landroidx/fragment/app/n;

    const/16 v8, 0x28

    invoke-static/range {v2 .. v8}, LsW0/i$a;->a(LsW0/i;Landroid/content/Context;JLjava/lang/String;ZI)V

    iget-object v0, p0, LDW0/c;->p:LDW0/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, LDW0/d;->c:LmC/w$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbf1/b$c;->a:Lbf1/b$c;

    iget-object v2, p0, LDW0/c;->f:LsW0/a;

    invoke-interface {v2, v1}, LsW0/a;->c(Lbf1/b;)V

    sget-object v1, LmC/w$b$e;->c:LmC/w$b$e;

    iget-object p0, p0, LDW0/c;->g:LmC/f;

    if-eqz p0, :cond_1

    new-instance v2, LmC/w;

    sget-object v3, LmC/w$c;->PURCHASE_RECOMMENDATION:LmC/w$c;

    invoke-direct {v2, v3, v0, v1}, LmC/w;-><init>(LmC/w$c;LmC/w$a;LmC/w$b;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, LmC/f;->d(LmC/e;Z)V

    :cond_1
    sget-object v5, LmC/x$f;->PURCHASE:LmC/x$f;

    new-instance v3, LmC/x$b;

    sget-object v4, LmC/x$d;->PREVIEW_PURCHASE:LmC/x$d;

    sget-object v1, LmC/x$g;->Companion:LmC/x$g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LmC/x$g$a;->a(LmC/w$a;)LmC/x$g;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, LmC/x$b;-><init>(LmC/x$d;LmC/x$f;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;LmC/x$k;LmC/x$a;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, LmC/f;->e(LmC/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(LDW0/d;)V
    .locals 14

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDW0/c;->p:LDW0/d;

    iget-object v0, p0, LDW0/c;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p1, LDW0/d;->a:Lln0/r;

    iget-object v2, v1, Lln0/r;->f:Lln0/s;

    invoke-virtual {v2}, Lln0/s;->d()Z

    move-result v3

    iget-object v4, p0, LDW0/c;->d:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LDW0/c;->a()LQn/c;

    move-result-object v6

    iget-object v6, v6, LQn/c;->g:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p1, LDW0/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LDW0/c;->a()LQn/c;

    move-result-object v6

    iget-object v6, v6, LQn/c;->h:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    iget v2, v2, Lln0/s;->stickerTypeMediumIconRes:I

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, LDW0/c$a$c;

    invoke-direct {v2, v3}, LDW0/c$a$c;-><init>(Z)V

    invoke-virtual {p0, v2}, LDW0/c;->g(LDW0/c$a;)V

    invoke-virtual {v1}, Lln0/r;->b()Lln0/B$b;

    move-result-object v7

    iget-object v1, p0, LDW0/c;->i:LcZ0/j;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LDW0/c;->d()LcZ0/j;

    move-result-object v1

    :cond_0
    move-object v6, v1

    const v1, 0x7f080b6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, LCA/c;

    const/4 v1, 0x1

    invoke-direct {v11, p0, v1}, LCA/c;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LAL/g0;

    const/4 v1, 0x2

    invoke-direct {v12, p0, v1}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v13}, LcZ0/j;->h(Lln0/B$b;ZLjava/lang/Integer;ZLxk1/a;Lxk1/l;Ljava/lang/String;)V

    new-instance v1, LAL/W;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAL/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LDW0/c;->a()LQn/c;

    move-result-object v2

    iget-object v2, v2, LQn/c;->g:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LDW0/c;->a()LQn/c;

    move-result-object v2

    iget-object v2, v2, LQn/c;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LDW0/c;->a()LQn/c;

    move-result-object v2

    iget-object v2, v2, LQn/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LDW0/a;

    iget-object p1, p1, LDW0/d;->c:LmC/w$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LDW0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lbf1/b$b;->a:Lbf1/b$b;

    iget-object v2, p0, LDW0/c;->f:LsW0/a;

    invoke-interface {v2, v1}, LsW0/a;->c(Lbf1/b;)V

    new-instance v1, LmC/w;

    sget-object v2, LmC/w$c;->PURCHASE_RECOMMENDATION:LmC/w$c;

    const/4 v6, 0x0

    invoke-direct {v1, v2, p1, v6}, LmC/w;-><init>(LmC/w$c;LmC/w$a;LmC/w$b;)V

    iget-object v2, p0, LDW0/c;->g:LmC/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v5}, LmC/f;->d(LmC/e;Z)V

    :cond_1
    new-instance v6, LmC/x$l;

    sget-object v7, LmC/x$d;->PREVIEW_PURCHASE:LmC/x$d;

    sget-object v1, LmC/x$g;->Companion:LmC/x$g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LmC/x$g$a;->a(LmC/w$a;)LmC/x$g;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LmC/x$l;-><init>(LmC/x$d;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, v6}, LmC/f;->e(LmC/g;)V

    :cond_2
    if-eqz v3, :cond_3

    iget-object p1, p0, LDW0/c;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, LDW0/c;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p0, v4, p1}, LUk0/b$a;->a(LUk0/b;Landroid/view/View;I)V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_8

    iget-object p1, p0, LDW0/c;->i:LcZ0/j;

    if-nez p1, :cond_4

    invoke-virtual {p0}, LDW0/c;->d()LcZ0/j;

    move-result-object p1

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, LDW0/c;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LDW0/c;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-interface {p1, v0, v5}, LcZ0/j;->e(II)V

    iget-object p1, p0, LDW0/c;->i:LcZ0/j;

    if-nez p1, :cond_6

    invoke-virtual {p0}, LDW0/c;->d()LcZ0/j;

    move-result-object p1

    :cond_6
    if-eqz v3, :cond_7

    iget-object p0, p0, LDW0/c;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_2

    :cond_7
    iget-object p0, p0, LDW0/c;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_2
    invoke-interface {p1, p0}, LcZ0/j;->d(I)V

    :cond_8
    return-void
.end method

.method public final g(LDW0/c$a;)V
    .locals 4

    invoke-virtual {p0}, LDW0/c;->a()LQn/c;

    move-result-object v0

    iget-object v0, v0, LQn/c;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    instance-of v1, p1, LDW0/c$a$b;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LDW0/c;->a()LQn/c;

    move-result-object p0

    iget-object p0, p0, LQn/c;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/ProgressBar;

    instance-of p1, p1, LDW0/c$a$c;

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
