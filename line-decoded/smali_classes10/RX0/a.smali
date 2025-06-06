.class public final LRX0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVn0/a;LQn0/i;LLv0/m;)V
    .locals 2

    .line 6
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 7
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 8
    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    .line 10
    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    .line 11
    const-string v1, "themeProductRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "themeManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LRX0/a;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LRX0/a;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LRX0/a;->c:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, LRX0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2125

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LRX0/a;->a:Ljava/lang/Object;

    const v0, 0x7f0b2a5f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LRX0/a;->b:Ljava/lang/Object;

    const v0, 0x7f0b2852

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LRX0/a;->c:Ljava/lang/Object;

    const v0, 0x7f0b28eb

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LRX0/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LtX0/a;I)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LtX0/a;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LRX0/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, LtX0/a;->a()LtX0/c;

    move-result-object v0

    iget-boolean v0, v0, LtX0/c;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-interface {p1}, LtX0/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LRX0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, LE0/z0;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, LRX0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, LRX0/a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-interface {p1}, LtX0/a;->c()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)LSl1/L0;
    .locals 2

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LeY0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LeY0/a;-><init>(Ljava/lang/String;LRX0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LRX0/a;->d:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method
