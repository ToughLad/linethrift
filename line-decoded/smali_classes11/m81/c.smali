.class public final Lm81/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lc11/f;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc11/f;LB41/b;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm81/c;->a:Landroid/view/View;

    iput-object p2, p0, Lm81/c;->b:Lc11/f;

    const v0, 0x7f0b2dac    # 1.8499983E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b2dab    # 1.8499981E38f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lm81/c;->c:Landroid/widget/TextView;

    const v2, 0x7f0b2da6    # 1.8499971E38f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lm81/c;->d:Landroid/widget/ImageView;

    invoke-interface {p2}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v1

    new-instance v2, Lm81/c$a;

    invoke-direct {v2, v1}, Lm81/c$a;-><init>(Landroidx/fragment/app/k;)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lm81/c$b;

    invoke-direct {v4, v2}, Lm81/c$b;-><init>(Lm81/c$a;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, LK41/j;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lm81/c$c;

    invoke-direct {v4, v2}, Lm81/c$c;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lm81/c$d;

    invoke-direct {v5, v2}, Lm81/c$d;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lm81/c$e;

    invoke-direct {v6, v1, v2}, Lm81/c$e;-><init>(Landroidx/fragment/app/k;Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lm81/c;->e:Landroidx/lifecycle/w0;

    new-instance v2, LL71/x;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LL71/x;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LA31/a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LA31/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p3}, LB41/b;->f()I

    move-result p3

    invoke-virtual {v4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f081905

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p2}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f15036a

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, LIf/f;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v0}, LIf/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK41/j;

    iget-object p0, p0, LK41/j;->d:Landroidx/lifecycle/T;

    invoke-interface {p2}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK41/j;

    iget-object p0, p0, LK41/j;->e:Landroidx/lifecycle/T;

    invoke-interface {p2}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lm81/c;->e:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK41/j;

    iget-object v0, v0, LK41/j;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_current_tone_id"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    iget-object v2, p0, Lm81/c;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object p0, p0, Lm81/c;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
