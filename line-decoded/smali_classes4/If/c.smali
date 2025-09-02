.class public final LIf/c;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LGf/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final W:[LLv0/h;

.field public static final X:[LEf/D0;

.field public static final Y:[LLv0/h;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/ProgressBar;

.field public final E:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final I:Landroid/view/View;

.field public final L:Landroid/view/View;

.field public final M:Landroid/view/View;

.field public final N:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;

.field public final V:[LIf/c$a;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/i;->e:Ljava/util/Set;

    sget-object v11, LLv0/k;->BACKGROUND:LLv0/k;

    const v12, 0x7f0b020a

    invoke-direct {v0, v12, v1, v11}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/i;->g:Ljava/util/Set;

    sget-object v3, LLv0/k;->IMAGE:LLv0/k;

    const v4, 0x7f0b1344

    invoke-direct {v1, v4, v2, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v2, LLv0/h;

    sget-object v4, Lxj1/i;->f:Ljava/util/Set;

    sget-object v13, LLv0/k;->TEXT:LLv0/k;

    const v14, 0x7f0b2ad6

    invoke-direct {v2, v14, v4, v13}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/i;->h:Ljava/util/Set;

    const v6, 0x7f0b0285

    invoke-direct {v4, v6, v5, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v5, v4

    new-instance v4, LLv0/h;

    sget-object v6, Lxj1/i;->i:Ljava/util/Set;

    const v7, 0x7f0b1abf

    invoke-direct {v4, v7, v6, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v6, v5

    new-instance v5, LLv0/h;

    sget-object v7, Lxj1/i;->u:Ljava/util/Set;

    const v15, 0x7f0b0c45

    invoke-direct {v5, v15, v7, v13}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v7, v6

    new-instance v6, LLv0/h;

    sget-object v8, Lxj1/i;->t:Ljava/util/Set;

    const v9, 0x7f0b1af9

    invoke-direct {v6, v9, v8, v13}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v10, v7

    new-instance v7, LLv0/h;

    const v9, 0x7f0b1afa

    invoke-direct {v7, v9, v8, v13}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v8, LLv0/h;

    sget-object v9, Lxj1/i;->v:Ljava/util/Set;

    const v14, 0x7f0b1721

    invoke-direct {v8, v14, v9, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v9, LLv0/h;

    sget-object v14, Lxj1/i;->r:Ljava/util/Set;

    const v3, 0x7f0b0eb9

    invoke-direct {v9, v3, v14, v11}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move/from16 v16, v3

    move-object v3, v10

    new-instance v10, LLv0/h;

    const v15, 0x7f0b138f

    invoke-direct {v10, v15, v14, v11}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    const v15, 0x7f0b1af9

    filled-new-array/range {v0 .. v10}, [LLv0/h;

    move-result-object v0

    sput-object v0, LIf/c;->W:[LLv0/h;

    new-instance v1, LEf/D0;

    sget-object v0, LEf/j1;->BACKGROUND:LEf/j1;

    new-instance v2, LEf/S0;

    const v3, 0x7f06012e

    const v4, 0x7f06012f

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v2, v3, v4, v5, v6}, LEf/S0;-><init>(IIII)V

    invoke-direct {v1, v12, v0, v2}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    new-instance v2, LEf/D0;

    sget-object v3, LEf/j1;->TEXT:LEf/j1;

    new-instance v4, LEf/S0;

    const v7, 0x7f06013c

    const/16 v8, 0xe

    invoke-direct {v4, v7, v5, v5, v8}, LEf/S0;-><init>(IIII)V

    invoke-direct {v2, v15, v3, v4}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    new-instance v4, LEf/D0;

    new-instance v7, LEf/S0;

    const v9, 0x7f06013d

    const v10, 0x7f06013e

    invoke-direct {v7, v9, v10, v5, v6}, LEf/S0;-><init>(IIII)V

    const v6, 0x7f0b0c45

    invoke-direct {v4, v6, v3, v7}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    move-object v6, v4

    new-instance v4, LEf/D0;

    new-instance v7, LEf/S0;

    const v9, 0x7f06013b

    invoke-direct {v7, v9, v5, v5, v8}, LEf/S0;-><init>(IIII)V

    const v10, 0x7f0b0eb9

    invoke-direct {v4, v10, v0, v7}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    new-instance v7, LEf/D0;

    new-instance v10, LEf/S0;

    invoke-direct {v10, v9, v5, v5, v8}, LEf/S0;-><init>(IIII)V

    const v9, 0x7f0b138f

    invoke-direct {v7, v9, v3, v10}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    move-object v3, v6

    new-instance v6, LEf/D0;

    new-instance v9, LEf/S0;

    const v10, 0x7f060cef

    invoke-direct {v9, v10, v5, v5, v8}, LEf/S0;-><init>(IIII)V

    const v8, 0x7f0b09b3

    invoke-direct {v6, v8, v0, v9}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    move-object v5, v7

    filled-new-array/range {v1 .. v6}, [LEf/D0;

    move-result-object v0

    sget-object v1, LEf/D0;->d:[LEf/D0;

    invoke-static {v0, v1}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/D0;

    sput-object v0, LIf/c;->X:[LEf/D0;

    new-instance v0, LLv0/h;

    invoke-direct {v0, v8, v14, v11}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/j;->b:[LLv0/g;

    const v3, 0x7f0b2ad6

    invoke-direct {v1, v3, v2, v13}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LIf/c;->Y:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2ad6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LIf/c;->x:Landroid/widget/TextView;

    const v0, 0x7f0b1344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LIf/c;->y:Landroid/widget/ImageView;

    const v0, 0x7f0b0eb8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LIf/c;->A:Landroid/view/View;

    const v0, 0x7f0b1abf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LIf/c;->B:Landroid/view/View;

    const v0, 0x7f0b0eb9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LIf/c;->C:Landroid/view/View;

    const v0, 0x7f0b1721

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LIf/c;->D:Landroid/widget/ProgressBar;

    const v0, 0x7f0b138f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LIf/c;->E:Landroid/view/View;

    const v0, 0x7f0b020b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LIf/c;->H:Landroid/view/View;

    const v0, 0x7f0b0209

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LIf/c;->I:Landroid/view/View;

    const v0, 0x7f0b1afa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LIf/c;->L:Landroid/view/View;

    const v0, 0x7f0b0c46

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LIf/c;->M:Landroid/view/View;

    const v0, 0x7f0b0c45

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LIf/c;->N:Landroid/widget/TextView;

    const v0, 0x7f0b1af9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LIf/c;->Q:Landroid/widget/TextView;

    new-instance v0, LIf/c$a;

    const v2, 0x7f0b0207

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LIf/c$a;-><init>(Landroid/view/View;)V

    new-instance v2, LIf/c$a;

    const v3, 0x7f0b0208

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, LIf/c$a;-><init>(Landroid/view/View;)V

    filled-new-array {v0, v2}, [LIf/c$a;

    move-result-object p1

    iput-object p1, p0, LIf/c;->V:[LIf/c$a;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 33

    move-object/from16 v0, p0

    const/4 v2, 0x0

    move-object/from16 v5, p1

    check-cast v5, LGf/c;

    const-string v3, "viewModel"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v5, LGf/a;->d:Z

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v11, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v4, LIf/a;

    invoke-direct {v4, v5, v2}, LIf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LIf/c;->x:Landroid/widget/TextView;

    iget v6, v5, LGf/a;->c:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    if-eqz v3, :cond_0

    iget-boolean v4, v5, LGf/c;->f:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    iget-object v6, v0, LIf/c;->B:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LIf/c;->y:Landroid/widget/ImageView;

    iget v6, v5, LGf/a;->b:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    sget-object v13, LIf/c;->X:[LEf/D0;

    iget-object v4, v0, LIf/c;->H:Landroid/view/View;

    iget-object v6, v0, LIf/c;->Q:Landroid/widget/TextView;

    iget-object v7, v0, LIf/c;->N:Landroid/widget/TextView;

    iget-object v8, v0, LIf/c;->M:Landroid/view/View;

    iget-object v9, v0, LIf/c;->C:Landroid/view/View;

    const-string v15, "getContext(...)"

    iget-object v10, v0, LIf/c;->D:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_f

    iget-object v3, v5, LGf/c;->j:Lcom/linecorp/chathistory/menu/c$a;

    const/16 v16, 0x1

    iget-object v1, v3, Lcom/linecorp/chathistory/menu/c$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/linecorp/chathistory/menu/c$a;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    sget-object v1, Lcom/linecorp/chathistory/menu/c$a$b;->b:Lcom/linecorp/chathistory/menu/c$a$b;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/linecorp/chathistory/menu/c$a$a;->b:Lcom/linecorp/chathistory/menu/c$a$a;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    :goto_4
    iget-object v9, v0, LIf/c;->L:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v3, Lcom/linecorp/chathistory/menu/c$a$c;

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f151445

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LAL/d0;

    const/4 v3, 0x2

    invoke-direct {v1, v5, v3}, LAL/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v1, v5, LGf/c;->j:Lcom/linecorp/chathistory/menu/c$a;

    iget-object v1, v1, Lcom/linecorp/chathistory/menu/c$a;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LGf/c;->j:Lcom/linecorp/chathistory/menu/c$a;

    instance-of v3, v1, Lcom/linecorp/chathistory/menu/c$a$c;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/linecorp/chathistory/menu/c$a$c;

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_a

    :cond_9
    :goto_9
    move-object/from16 v25, v10

    goto/16 :goto_e

    :cond_a
    iget-object v3, v1, Lcom/linecorp/chathistory/menu/c$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLv0/m;

    iget-object v6, v0, LIf/c;->V:[LIf/c$a;

    array-length v7, v6

    move v8, v2

    move v9, v8

    :goto_a
    if-ge v8, v7, :cond_9

    aget-object v14, v6, v8

    add-int/lit8 v17, v9, 0x1

    invoke-static {v9, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;

    move-object/from16 v18, v3

    new-instance v3, LIf/d;

    move/from16 v19, v8

    const-string v8, "openAlbumDetail(Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;)V"

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v4

    const/4 v4, 0x1

    move-object/from16 v22, v6

    const-class v6, LGf/c;

    move/from16 v23, v7

    const-string v7, "openAlbumDetail"

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v2, v20

    move-object/from16 v12, v21

    move-object/from16 v25, v24

    move/from16 v20, v19

    invoke-direct/range {v3 .. v10}, LIf/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "themeManager"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    const/4 v4, 0x0

    goto :goto_b

    :cond_c
    const/16 v4, 0x8

    :goto_b
    iget-object v6, v14, LIf/c$a;->a:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    new-instance v4, LIf/b;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v3, v2}, LIf/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->getRecentPhoto()Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;

    move-result-object v3

    iget-object v4, v1, Lcom/linecorp/chathistory/menu/c$a$c;->b:Ljava/lang/String;

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;->getOid()Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_e

    new-instance v26, LDg/b;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->getAlbumId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;->getSvc()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;->getSid()Ljava/lang/String;

    move-result-object v32

    const/16 v30, 0x0

    move-object/from16 v27, v4

    invoke-direct/range {v26 .. v32}, LDg/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v26

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    iget-object v4, v14, LIf/c$a;->c:LIf/h;

    invoke-virtual {v4, v3}, LIf/h;->a(Ljava/lang/Object;)V

    iget-object v3, v14, LIf/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, LEf/D0;->d:[LEf/D0;

    sget-object v2, LIf/c;->Y:[LLv0/h;

    invoke-static {v12, v6, v13, v2}, LEf/D0$a;->a(LLv0/m;Landroid/view/View;[LEf/D0;[LLv0/h;)V

    :goto_d
    add-int/lit8 v8, v20, 0x1

    move-object v4, v12

    move/from16 v9, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v10, v25

    const/4 v2, 0x0

    goto/16 :goto_a

    :goto_e
    iget-object v1, v5, LGf/c;->j:Lcom/linecorp/chathistory/menu/c$a;

    iget-object v1, v1, Lcom/linecorp/chathistory/menu/c$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, LIf/c;->u0(I)V

    move-object/from16 v2, v25

    goto :goto_f

    :cond_f
    move-object v2, v10

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f15145e

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, LIf/c;->u0(I)V

    :goto_f
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v3, LEf/D0;->d:[LEf/D0;

    sget-object v3, LIf/c;->W:[LLv0/h;

    invoke-static {v1, v11, v13, v3}, LEf/D0$a;->a(LLv0/m;Landroid/view/View;[LEf/D0;[LLv0/h;)V

    sget-object v3, Lxj1/i;->v:Ljava/util/Set;

    invoke-static {v2, v3}, LEf/C0;->a(Landroid/widget/ProgressBar;Ljava/util/Set;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LEf/D0$a;->b(LLv0/m;Landroid/content/Context;)I

    move-result v1

    iget-object v0, v0, LIf/c;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final u0(I)V
    .locals 6

    iget-object v0, p0, LIf/c;->V:[LIf/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    iget-object v1, p0, LIf/c;->I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LIf/c;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    int-to-float v5, p1

    array-length v0, v0

    int-to-float v0, v0

    div-float v0, v5, v0

    :goto_2
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LIf/c;->E:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-ne p1, v3, :cond_3

    const-string p1, "2:1"

    goto :goto_3

    :cond_3
    const-string p1, "4:1"

    :goto_3
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    return-void
.end method
