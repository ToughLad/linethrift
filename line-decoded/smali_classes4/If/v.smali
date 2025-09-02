.class public final LIf/v;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LGf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:[LLv0/h;

.field public static final E:[LEf/D0;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/i;->e:Ljava/util/Set;

    sget-object v2, LLv0/k;->BACKGROUND:LLv0/k;

    const v6, 0x7f0b29fc

    invoke-direct {v0, v6, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/i;->g:Ljava/util/Set;

    sget-object v3, LLv0/k;->IMAGE:LLv0/k;

    const v4, 0x7f0b1344

    invoke-direct {v1, v4, v2, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v2, LLv0/h;

    sget-object v4, Lxj1/i;->f:Ljava/util/Set;

    sget-object v5, LLv0/k;->TEXT:LLv0/k;

    const v7, 0x7f0b2ad6

    invoke-direct {v2, v7, v4, v5}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v4, v3

    new-instance v3, LLv0/h;

    sget-object v7, Lxj1/i;->h:Ljava/util/Set;

    const v8, 0x7f0b0285

    invoke-direct {v3, v8, v7, v4}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v7, v4

    new-instance v4, LLv0/h;

    sget-object v8, Lxj1/i;->i:Ljava/util/Set;

    const v9, 0x7f0b1ac0

    invoke-direct {v4, v9, v8, v7}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v7, v5

    new-instance v5, LLv0/h;

    sget-object v8, Lxj1/i;->j:Ljava/util/Set;

    const v9, 0x7f0b0c04

    invoke-direct {v5, v9, v8, v7}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array/range {v0 .. v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, LIf/v;->D:[LLv0/h;

    new-instance v0, LEf/D0;

    sget-object v1, LEf/j1;->BACKGROUND:LEf/j1;

    new-instance v2, LEf/S0;

    const v3, 0x7f06012f

    const/4 v4, 0x0

    const v5, 0x7f06012e

    const/16 v7, 0xc

    invoke-direct {v2, v5, v3, v4, v7}, LEf/S0;-><init>(IIII)V

    invoke-direct {v0, v6, v1, v2}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    filled-new-array {v0}, [LEf/D0;

    move-result-object v0

    sget-object v1, LEf/D0;->d:[LEf/D0;

    invoke-static {v0, v1}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/D0;

    sput-object v0, LIf/v;->E:[LEf/D0;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2ad6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LIf/v;->x:Landroid/widget/TextView;

    const v0, 0x7f0b1344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LIf/v;->y:Landroid/widget/ImageView;

    const v0, 0x7f0b0285

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LIf/v;->A:Landroid/view/View;

    const v0, 0x7f0b1ac0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LIf/v;->B:Landroid/view/View;

    const v0, 0x7f0b0c04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LIf/v;->C:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    check-cast p1, LGf/a;

    const-string v3, "viewModel"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p1, LGf/a;->d:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    const v3, 0x7f0817f4

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget v3, p1, LGf/a;->c:I

    iget-object v5, p0, LIf/v;->x:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, LIf/v;->y:Landroid/widget/ImageView;

    iget v6, p1, LGf/a;->b:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v6, p1, LGf/a;->d:Z

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    new-instance v6, LBj0/f;

    invoke-direct {v6, p1, v2}, LBj0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v6, p1, LIf/e;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v6, p1

    check-cast v6, LIf/e;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, LIf/e;->d()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_1
    invoke-static {v7}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    iget-object v8, p0, LIf/v;->B:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    instance-of v6, p1, LGf/x;

    iget-object v8, p0, LIf/v;->C:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    move-object v6, p1

    check-cast v6, LGf/x;

    iget-object v9, v6, LGf/x;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v6, v6, LGf/x;->g:Z

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, LGf/a;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    move v7, v1

    :cond_5
    iget-object p0, p0, LIf/v;->A:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p1, LGf/a;->d:Z

    new-array v6, v0, [Landroid/view/View;

    aput-object v3, v6, v1

    aput-object v5, v6, v2

    const/4 v3, 0x2

    aput-object p0, v6, v3

    :goto_4
    if-ge v1, v0, :cond_6

    aget-object p0, v6, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/2addr v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, LEf/D0;->d:[LEf/D0;

    sget-object p1, LIf/v;->E:[LEf/D0;

    sget-object v0, LIf/v;->D:[LLv0/h;

    invoke-static {p0, v4, p1, v0}, LEf/D0$a;->a(LLv0/m;Landroid/view/View;[LEf/D0;[LLv0/h;)V

    return-void
.end method
