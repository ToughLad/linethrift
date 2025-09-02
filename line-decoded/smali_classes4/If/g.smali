.class public final LIf/g;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LGf/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final V:[LLv0/h;

.field public static final W:[LEf/D0;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/ProgressBar;

.field public final L:Landroid/view/View;

.field public final M:Landroid/view/View;

.field public final N:Landroid/view/View;

.field public Q:LGf/d;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/i;->e:Ljava/util/Set;

    sget-object v2, LLv0/k;->BACKGROUND:LLv0/k;

    const v11, 0x7f0b03b9

    invoke-direct {v0, v11, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/i;->g:Ljava/util/Set;

    sget-object v3, LLv0/k;->IMAGE:LLv0/k;

    const v4, 0x7f0b1344

    invoke-direct {v1, v4, v2, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v2, LLv0/h;

    sget-object v4, Lxj1/i;->f:Ljava/util/Set;

    sget-object v5, LLv0/k;->TEXT:LLv0/k;

    const v6, 0x7f0b2ad6

    invoke-direct {v2, v6, v4, v5}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v4, LLv0/h;

    sget-object v6, Lxj1/i;->o:Ljava/util/Set;

    const v12, 0x7f0b271e

    invoke-direct {v4, v12, v6, v5}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v6, v4

    new-instance v4, LLv0/h;

    sget-object v7, Lxj1/i;->k:Ljava/util/Set;

    const v13, 0x7f0b03ba

    invoke-direct {v4, v13, v7, v5}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v5, LLv0/h;

    sget-object v7, Lxj1/i;->l:Ljava/util/Set;

    const v14, 0x7f0b1fe2

    invoke-direct {v5, v14, v7, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v8, v6

    new-instance v6, LLv0/h;

    const v9, 0x7f0b1d82

    invoke-direct {v6, v9, v7, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v9, LLv0/h;

    const v10, 0x7f0b226d

    invoke-direct {v9, v10, v7, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v7, v8

    new-instance v8, LLv0/h;

    sget-object v10, Lxj1/i;->n:Ljava/util/Set;

    const v15, 0x7f0b0c91

    invoke-direct {v8, v15, v10, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v10, v7

    move-object v7, v9

    new-instance v9, LLv0/h;

    sget-object v11, Lxj1/i;->h:Ljava/util/Set;

    const v15, 0x7f0b0285

    invoke-direct {v9, v15, v11, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v11, v10

    new-instance v10, LLv0/h;

    sget-object v15, Lxj1/i;->i:Ljava/util/Set;

    const v13, 0x7f0b1ac0

    invoke-direct {v10, v13, v15, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v3, v11

    filled-new-array/range {v0 .. v10}, [LLv0/h;

    move-result-object v0

    sput-object v0, LIf/g;->V:[LLv0/h;

    new-instance v0, LEf/D0;

    sget-object v1, LEf/j1;->IMAGE:LEf/j1;

    new-instance v2, LEf/S0;

    const v3, 0x7f060130

    const v4, 0x7f060131

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-direct {v2, v3, v5, v4, v6}, LEf/S0;-><init>(IIII)V

    invoke-direct {v0, v14, v1, v2}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    new-instance v2, LEf/D0;

    sget-object v3, LEf/j1;->TEXT:LEf/j1;

    new-instance v4, LEf/S0;

    const v7, 0x7f060b57

    const v8, 0x7f060cd7

    const/4 v9, 0x2

    invoke-direct {v4, v7, v5, v8, v9}, LEf/S0;-><init>(IIII)V

    invoke-direct {v2, v12, v3, v4}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    new-instance v4, LEf/D0;

    new-instance v10, LEf/S0;

    invoke-direct {v10, v7, v5, v8, v9}, LEf/S0;-><init>(IIII)V

    const v7, 0x7f0b03ba

    invoke-direct {v4, v7, v3, v10}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    new-instance v3, LEf/D0;

    new-instance v7, LEf/S0;

    const v8, 0x7f060132

    const v9, 0x7f060133

    invoke-direct {v7, v8, v5, v9, v6}, LEf/S0;-><init>(IIII)V

    const v6, 0x7f0b0c91

    invoke-direct {v3, v6, v1, v7}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    new-instance v1, LEf/D0;

    sget-object v6, LEf/j1;->BACKGROUND:LEf/j1;

    new-instance v7, LEf/S0;

    const v8, 0x7f06012e

    const v9, 0x7f06012f

    const/16 v10, 0xc

    invoke-direct {v7, v8, v9, v5, v10}, LEf/S0;-><init>(IIII)V

    const v5, 0x7f0b03b9

    invoke-direct {v1, v5, v6, v7}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    filled-new-array {v0, v2, v4, v3, v1}, [LEf/D0;

    move-result-object v0

    sget-object v1, LEf/D0;->d:[LEf/D0;

    invoke-static {v0, v1}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/D0;

    sput-object v0, LIf/g;->W:[LEf/D0;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2ad6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LIf/g;->x:Landroid/widget/TextView;

    const v0, 0x7f0b1344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LIf/g;->y:Landroid/widget/ImageView;

    const v0, 0x7f0b1ac0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LIf/g;->A:Landroid/view/View;

    const v0, 0x7f0b1fe2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LIf/g;->B:Landroid/view/View;

    const v0, 0x7f0b1d82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LIf/g;->C:Landroid/view/View;

    const v0, 0x7f0b226d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LIf/g;->D:Landroid/widget/ImageView;

    const v0, 0x7f0b271e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    const-string v2, "apply(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LIf/g;->E:Landroid/widget/TextView;

    const v0, 0x7f0b03ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LIf/g;->H:Landroid/widget/TextView;

    const v0, 0x7f0b170e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LIf/g;->I:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0c91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LIf/g;->L:Landroid/view/View;

    const v0, 0x7f0b03b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LIf/g;->M:Landroid/view/View;

    const v0, 0x7f0b2b3b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIf/g;->N:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 12

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p1, LGf/d;

    const-string v3, "viewModel"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIf/g;->Q:LGf/d;

    iget-boolean v3, p1, LGf/a;->d:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v3, LIf/f;

    invoke-direct {v3, p1, v2}, LIf/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LIf/g;->y:Landroid/widget/ImageView;

    iget v5, p1, LGf/a;->b:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LIf/g;->x:Landroid/widget/TextView;

    iget v5, p1, LGf/a;->c:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v6, p0, LIf/g;->A:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LGf/d;->g:LEf/o;

    iget-boolean v3, v3, LEf/o;->a:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iget-object v6, p0, LIf/g;->L:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LGf/d;->h:LGf/d$a;

    sget-object v7, LGf/d$a;->EMPTY:LGf/d$a;

    if-ne v3, v7, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    iget-object v9, p0, LIf/g;->H:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    iget-object v8, p0, LIf/g;->E:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LGf/d;->h:LGf/d$a;

    invoke-virtual {v3}, LGf/d$a;->f()Z

    move-result v3

    const-string v9, "getContext(...)"

    const-string v10, "getString(...)"

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v11, p1, LGf/d;->i:I

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v3, p1, LGf/d;->g:LEf/o;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LEf/o;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const v3, 0x7f1509c6

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LGf/d;->h:LGf/d$a;

    if-eq v3, v7, :cond_7

    move v3, v2

    goto :goto_6

    :cond_7
    move v3, v5

    :goto_6
    iget-object v7, p0, LIf/g;->M:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LGf/d;->h:LGf/d$a;

    invoke-virtual {v3}, LGf/d$a;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_7

    :cond_8
    move v3, v5

    :goto_7
    iget-object v8, p0, LIf/g;->B:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LGf/d;->h:LGf/d$a;

    invoke-virtual {v3}, LGf/d$a;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    goto :goto_8

    :cond_9
    move v3, v5

    :goto_8
    iget-object v10, p0, LIf/g;->D:Landroid/widget/ImageView;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LGf/d;->h:LGf/d$a;

    invoke-virtual {v3}, LGf/d$a;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    move v3, v5

    :goto_9
    iget-object v11, p0, LIf/g;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LGf/d;->h:LGf/d$a;

    invoke-virtual {v3}, LGf/d$a;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    move v5, v2

    :cond_b
    iget-object v3, p0, LIf/g;->C:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, LAG/g;

    invoke-direct {v5, p0, p1}, LAG/g;-><init>(LIf/g;LGf/d;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LIf/g;->Q:LGf/d;

    if-eqz v5, :cond_c

    iget-object v5, v5, LGf/d;->f:LDb1/Y;

    if-eqz v5, :cond_c

    iget-object p0, p0, LIf/g;->N:Landroid/view/View;

    invoke-virtual {v5, p0}, LDb1/Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-boolean p0, p1, LGf/a;->d:Z

    new-array p1, v0, [Landroid/view/View;

    aput-object v8, p1, v2

    aput-object v10, p1, v1

    const/4 v5, 0x2

    aput-object v3, p1, v5

    const/4 v3, 0x3

    aput-object v6, p1, v3

    const/4 v3, 0x4

    aput-object v7, p1, v3

    move v3, v2

    :goto_a
    if-ge v3, v0, :cond_d

    aget-object v5, p1, v3

    invoke-virtual {v5, p0}, Landroid/view/View;->setEnabled(Z)V

    add-int/2addr v3, v1

    goto :goto_a

    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702c5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0702c4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v1, Landroid/content/res/ColorStateList;

    const v3, -0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    new-array v5, v2, [I

    filled-new-array {v3, v5}, [[I

    move-result-object v3

    const v5, 0x7f060cf2

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    filled-new-array {v6, v5}, [I

    move-result-object v5

    invoke-direct {v1, v3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v5, Lxj1/i;->q:Ljava/util/Set;

    invoke-interface {p0, v5}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v5

    iget-object v5, v5, LLv0/j;->b:LLv0/d;

    if-eqz v5, :cond_e

    iget-object v1, v5, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_e
    sget-object v5, Lxj1/i;->p:Ljava/util/Set;

    invoke-interface {p0, v5}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->e:LLv0/d;

    if-eqz p0, :cond_f

    iget-object p0, p0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_b

    :cond_f
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const-string v5, "valueOf(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    int-to-float p0, p1

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, LEf/D0;->d:[LEf/D0;

    sget-object p1, LIf/g;->W:[LEf/D0;

    sget-object v0, LIf/g;->V:[LLv0/h;

    invoke-static {p0, v4, p1, v0}, LEf/D0$a;->a(LLv0/m;Landroid/view/View;[LEf/D0;[LLv0/h;)V

    sget-object p0, Lxj1/i;->m:Ljava/util/Set;

    invoke-static {v11, p0}, LEf/C0;->a(Landroid/widget/ProgressBar;Ljava/util/Set;)V

    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object p0, p0, LIf/g;->Q:LGf/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGf/d;->f:LDb1/Y;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LDb1/Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
