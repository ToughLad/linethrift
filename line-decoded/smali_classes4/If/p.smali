.class public final LIf/p;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LGf/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:[LLv0/h;

.field public static final B:[LEf/D0;


# instance fields
.field public final x:Landroid/view/ViewGroup;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIf/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/i;->e:Ljava/util/Set;

    sget-object v2, LLv0/k;->BACKGROUND:LLv0/k;

    const v3, 0x7f0b0107

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v4, Lxj1/i;->z:Ljava/util/Set;

    const v5, 0x7f0b0daa

    invoke-direct {v1, v5, v4, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LIf/p;->A:[LLv0/h;

    new-instance v0, LEf/D0;

    sget-object v1, LEf/j1;->BACKGROUND:LEf/j1;

    new-instance v2, LEf/S0;

    const v4, 0x7f06012e

    const v6, 0x7f06012f

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-direct {v2, v4, v6, v7, v8}, LEf/S0;-><init>(IIII)V

    invoke-direct {v0, v3, v1, v2}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    new-instance v2, LEf/D0;

    new-instance v3, LEf/S0;

    const/16 v4, 0xe

    const v6, 0x7f060125

    invoke-direct {v3, v6, v7, v7, v4}, LEf/S0;-><init>(IIII)V

    invoke-direct {v2, v5, v1, v3}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    filled-new-array {v0, v2}, [LEf/D0;

    move-result-object v0

    sput-object v0, LIf/p;->B:[LEf/D0;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0108

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LIf/p;->x:Landroid/view/ViewGroup;

    new-instance v1, LIf/o;

    const v2, 0x7f0b0989

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, LIf/o;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v2, LIf/o;

    const v3, 0x7f0b098a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, LIf/o;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v3, LIf/o;

    const v4, 0x7f0b098b

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p1}, LIf/o;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v4, LIf/o;

    const v5, 0x7f0b098c

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, p1}, LIf/o;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    filled-new-array {v1, v2, v3, v4}, [LIf/o;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LIf/p;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 14

    const/4 v0, 0x1

    check-cast p1, LGf/m;

    const-string v1, "viewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LGf/m;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    iget-object p0, p0, LIf/p;->y:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_b

    check-cast v5, LIf/o;

    invoke-static {v4, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHf/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "themeManager"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    const/16 v9, 0x8

    if-eqz v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    iget-object v10, v5, LIf/o;->b:Landroid/view/View;

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-boolean v8, v4, LHf/b;->e:Z

    invoke-virtual {v10, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4}, LHf/b;->d()I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v8, LAG/n;

    const/4 v11, 0x2

    invoke-direct {v8, v11, v4, v5}, LAG/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LHf/b;->a()I

    move-result v8

    iget-object v11, v5, LIf/o;->c:Landroid/widget/ImageView;

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v8, v5, LIf/o;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, LHf/b;->d()I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v5, LIf/o;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LHf/b;->b()[LLv0/g;

    move-result-object v4

    invoke-static {v4}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v11, v4, v7}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    invoke-interface {v2, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v4

    iget-object v4, v4, LLv0/j;->a:LLv0/f;

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    sget-object v5, LIf/o;->g:[LEf/D0;

    const v7, 0x7f0b1344

    if-eqz v4, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v5

    move v11, v3

    :goto_4
    if-ge v11, v9, :cond_6

    aget-object v12, v5, v11

    iget v13, v12, LEf/D0;->a:I

    if-ne v13, v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v11, v0

    goto :goto_4

    :cond_6
    new-array v5, v3, [LEf/D0;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LEf/D0;

    :cond_7
    sget-object v8, LIf/o;->f:[LLv0/h;

    if-eqz v4, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v8

    move v11, v3

    :goto_6
    if-ge v11, v9, :cond_9

    aget-object v12, v8, v11

    iget v13, v12, LLv0/h;->a:I

    if-ne v13, v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v11, v0

    goto :goto_6

    :cond_9
    new-array v7, v3, [LLv0/h;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [LLv0/h;

    :cond_a
    sget-object v4, LEf/D0;->d:[LEf/D0;

    invoke-static {v2, v10, v5, v8}, LEf/D0$a;->a(LLv0/m;Landroid/view/View;[LEf/D0;[LLv0/h;)V

    :goto_8
    move v4, v6

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lik1/s;->r()V

    throw v7

    :cond_c
    sget-object p0, LEf/D0;->d:[LEf/D0;

    sget-object p0, LIf/p;->B:[LEf/D0;

    sget-object p1, LIf/p;->A:[LLv0/h;

    invoke-static {v2, v1, p0, p1}, LEf/D0$a;->a(LLv0/m;Landroid/view/View;[LEf/D0;[LLv0/h;)V

    return-void
.end method
