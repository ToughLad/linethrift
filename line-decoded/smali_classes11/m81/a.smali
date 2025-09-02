.class public final Lm81/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lc11/f;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:LLv0/m;

.field public final l:Landroidx/lifecycle/w0;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lc11/f;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm81/a;->a:Landroid/view/View;

    iput-object p2, p0, Lm81/a;->b:Lc11/f;

    const v0, 0x7f0b2dac    # 1.8499983E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm81/a;->c:Landroid/widget/TextView;

    const v0, 0x7f0b2dab    # 1.8499981E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm81/a;->d:Landroid/widget/TextView;

    const v0, 0x7f0b2daa    # 1.849998E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm81/a;->e:Landroid/widget/TextView;

    const v0, 0x7f0b2dad    # 1.8499985E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm81/a;->f:Landroid/view/View;

    const v2, 0x7f0b2da7    # 1.8499973E38f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lm81/a;->g:Landroid/widget/ProgressBar;

    const v2, 0x7f0b2da6    # 1.8499971E38f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lm81/a;->h:Landroid/widget/ImageView;

    const v3, 0x7f0b2da5    # 1.849997E38f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lm81/a;->i:Landroid/widget/ImageView;

    const v4, 0x7f0b2da8    # 1.8499975E38f

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lm81/a;->j:Landroid/widget/ProgressBar;

    invoke-interface {p2}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iput-object p1, p0, Lm81/a;->k:LLv0/m;

    new-instance p1, LBS/s;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, LBS/s;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LG51/o;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, LG51/o;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LG51/p;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, LG51/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v5

    new-instance v6, Lm81/a$a;

    invoke-direct {v6, v5}, Lm81/a$a;-><init>(Landroidx/fragment/app/k;)V

    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lm81/a$b;

    invoke-direct {v8, v6}, Lm81/a$b;-><init>(Lm81/a$a;)V

    invoke-static {v7, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v6

    sget-object v7, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v8, Ly41/c;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    new-instance v8, Lm81/a$c;

    invoke-direct {v8, v6}, Lm81/a$c;-><init>(Lkotlin/Lazy;)V

    new-instance v9, Lm81/a$d;

    invoke-direct {v9, v6}, Lm81/a$d;-><init>(Lkotlin/Lazy;)V

    new-instance v10, Lm81/a$e;

    invoke-direct {v10, v5, v6}, Lm81/a$e;-><init>(Landroidx/fragment/app/k;Lkotlin/Lazy;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v7, v8, v10, v9}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lm81/a;->l:Landroidx/lifecycle/w0;

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lm81/a;->d(I)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LIf/a;

    const/16 v5, 0x11

    invoke-direct {v0, p0, v5}, LIf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LAL/d0;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, LAL/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lm81/a;->a()Ly41/c;

    move-result-object v0

    iget-object v0, v0, Ly41/c;->d:Landroidx/lifecycle/T;

    invoke-interface {p2}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lm81/a;->a()Ly41/c;

    move-result-object p1

    iget-object p1, p1, Ly41/c;->i:Landroidx/lifecycle/T;

    invoke-interface {p2}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lm81/a;->a()Ly41/c;

    move-result-object p0

    iget-object p0, p0, Ly41/c;->k:Landroidx/lifecycle/T;

    invoke-interface {p2}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a()Ly41/c;
    .locals 0

    iget-object p0, p0, Lm81/a;->l:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly41/c;

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lm81/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lm81/a;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm81/a;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Ly41/c$a;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Ly41/c$a;->a:Lx41/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx41/b;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_2
    const/4 v0, 0x2

    const/4 v2, 0x3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_7

    move v0, v1

    goto :goto_6

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v2

    :goto_6
    invoke-virtual {p0, v0}, Lm81/a;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lm81/a;->j:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lm81/a;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lm81/a;->a:Landroid/view/View;

    iget-object v4, p0, Lm81/a;->g:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lm81/a;->i:Landroid/widget/ImageView;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eq p1, v0, :cond_3

    const/4 v9, 0x2

    if-eq p1, v9, :cond_2

    const/4 v9, 0x3

    if-eq p1, v9, :cond_1

    if-eq p1, v8, :cond_0

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lm81/a;->b(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lm81/a;->b(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v8}, Lm81/a;->b(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v8}, Lm81/a;->b(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lm81/a;->b(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
