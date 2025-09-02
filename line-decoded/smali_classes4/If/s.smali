.class public final LIf/s;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIf/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LGf/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final M:[LLv0/h;

.field public static final N:[LEf/D0;

.field public static final Q:[LLv0/h;

.field public static final V:[LEf/D0;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public final H:Landroid/widget/ProgressBar;

.field public final I:Landroid/view/View;

.field public final L:[LIf/s$a;

.field public final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final y:LXl1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/i;->e:Ljava/util/Set;

    sget-object v8, LLv0/k;->BACKGROUND:LLv0/k;

    const v9, 0x7f0b12f4

    invoke-direct {v0, v9, v1, v8}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/i;->g:Ljava/util/Set;

    sget-object v3, LLv0/k;->IMAGE:LLv0/k;

    const v4, 0x7f0b1344

    invoke-direct {v1, v4, v2, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v2, LLv0/h;

    sget-object v4, Lxj1/i;->f:Ljava/util/Set;

    sget-object v10, LLv0/k;->TEXT:LLv0/k;

    const v11, 0x7f0b2ad6

    invoke-direct {v2, v11, v4, v10}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/i;->h:Ljava/util/Set;

    const v6, 0x7f0b0285

    invoke-direct {v4, v6, v5, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v5, v4

    new-instance v4, LLv0/h;

    sget-object v12, Lxj1/i;->r:Ljava/util/Set;

    const v13, 0x7f0b0ebf

    invoke-direct {v4, v13, v12, v8}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v6, v5

    new-instance v5, LLv0/h;

    sget-object v7, Lxj1/i;->t:Ljava/util/Set;

    const v14, 0x7f0b1b10

    invoke-direct {v5, v14, v7, v10}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v7, v6

    new-instance v6, LLv0/h;

    sget-object v15, Lxj1/i;->v:Ljava/util/Set;

    const v11, 0x7f0b1721

    invoke-direct {v6, v11, v15, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v3, v7

    new-instance v7, LLv0/h;

    const v11, 0x7f0b2d7f

    invoke-direct {v7, v11, v12, v8}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array/range {v0 .. v7}, [LLv0/h;

    move-result-object v0

    sput-object v0, LIf/s;->M:[LLv0/h;

    new-instance v0, LEf/D0;

    sget-object v1, LEf/j1;->BACKGROUND:LEf/j1;

    new-instance v2, LEf/S0;

    const v3, 0x7f06012e

    const v4, 0x7f06012f

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v2, v3, v4, v5, v6}, LEf/S0;-><init>(IIII)V

    invoke-direct {v0, v9, v1, v2}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    new-instance v2, LEf/D0;

    sget-object v3, LEf/j1;->TEXT:LEf/j1;

    new-instance v4, LEf/S0;

    const v6, 0x7f06013c

    const/16 v7, 0xe

    invoke-direct {v4, v6, v5, v5, v7}, LEf/S0;-><init>(IIII)V

    invoke-direct {v2, v14, v3, v4}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    new-instance v3, LEf/D0;

    new-instance v4, LEf/S0;

    const v6, 0x7f06013b

    invoke-direct {v4, v6, v5, v5, v7}, LEf/S0;-><init>(IIII)V

    invoke-direct {v3, v13, v1, v4}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    new-instance v4, LEf/D0;

    new-instance v9, LEf/S0;

    invoke-direct {v9, v6, v5, v5, v7}, LEf/S0;-><init>(IIII)V

    invoke-direct {v4, v11, v1, v9}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    filled-new-array {v0, v2, v3, v4}, [LEf/D0;

    move-result-object v0

    sget-object v2, LEf/D0;->d:[LEf/D0;

    invoke-static {v0, v2}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/D0;

    sput-object v0, LIf/s;->N:[LEf/D0;

    new-instance v0, LLv0/h;

    const v2, 0x7f0b09b4

    invoke-direct {v0, v2, v12, v8}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v3, LLv0/h;

    sget-object v4, Lxj1/j;->b:[LLv0/g;

    const v6, 0x7f0b2ad6

    invoke-direct {v3, v6, v4, v10}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    filled-new-array {v0, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, LIf/s;->Q:[LLv0/h;

    new-instance v0, LEf/D0;

    new-instance v3, LEf/S0;

    const v4, 0x7f06012a

    invoke-direct {v3, v4, v5, v5, v7}, LEf/S0;-><init>(IIII)V

    invoke-direct {v0, v2, v1, v3}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    filled-new-array {v0}, [LEf/D0;

    move-result-object v0

    sput-object v0, LIf/s;->V:[LEf/D0;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedDurationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LIf/s;->x:Ljava/util/Map;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, LXl1/o;->a:LSl1/B0;

    invoke-static {p2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p2

    iput-object p2, p0, LIf/s;->y:LXl1/c;

    const p2, 0x7f0b2ad6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LIf/s;->A:Landroid/widget/TextView;

    const p2, 0x7f0b1344

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LIf/s;->B:Landroid/widget/ImageView;

    const p2, 0x7f0b0ecf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LIf/s;->C:Landroid/view/View;

    const p2, 0x7f0b0ebf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LIf/s;->D:Landroid/view/View;

    const p2, 0x7f0b1b10

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LIf/s;->E:Landroid/view/View;

    const p2, 0x7f0b1721

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, LIf/s;->H:Landroid/widget/ProgressBar;

    const p2, 0x7f0b2d7f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LIf/s;->I:Landroid/view/View;

    new-instance p2, LIf/s$a;

    const v1, 0x7f0b2d78

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p2, p0, v1, v2}, LIf/s$a;-><init>(LIf/s;Landroid/view/View;Landroid/view/View;)V

    new-instance v1, LIf/s$a;

    const v2, 0x7f0b2d79

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b2d7c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, LIf/s$a;-><init>(LIf/s;Landroid/view/View;Landroid/view/View;)V

    new-instance v2, LIf/s$a;

    const v3, 0x7f0b2d7a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b2d7d

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, LIf/s$a;-><init>(LIf/s;Landroid/view/View;Landroid/view/View;)V

    new-instance v3, LIf/s$a;

    const v4, 0x7f0b2d7b

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2d7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v3, p0, v4, p1}, LIf/s$a;-><init>(LIf/s;Landroid/view/View;Landroid/view/View;)V

    filled-new-array {p2, v1, v2, v3}, [LIf/s$a;

    move-result-object p1

    iput-object p1, p0, LIf/s;->L:[LIf/s$a;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 34

    move-object/from16 v0, p0

    const/4 v2, 0x1

    move-object/from16 v5, p1

    check-cast v5, LGf/B;

    const-string v3, "viewModel"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v5, LGf/a;->d:Z

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v11, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v0, LIf/s;->A:Landroid/widget/TextView;

    iget v4, v5, LGf/a;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, LIf/s;->B:Landroid/widget/ImageView;

    iget v4, v5, LGf/a;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, LA31/l;

    const/4 v4, 0x4

    invoke-direct {v3, v5, v4}, LA31/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, LGf/B;->h:Lcom/linecorp/chathistory/menu/c$c;

    iget-object v12, v3, Lcom/linecorp/chathistory/menu/c$c;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    iget-object v4, v0, LIf/s;->D:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LGf/B;->h:Lcom/linecorp/chathistory/menu/c$c;

    instance-of v3, v3, Lcom/linecorp/chathistory/menu/c$c$a;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    iget-object v14, v0, LIf/s;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LGf/B;->h:Lcom/linecorp/chathistory/menu/c$c;

    instance-of v3, v3, Lcom/linecorp/chathistory/menu/c$c$b;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    iget-object v4, v0, LIf/s;->E:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v0, LIf/s;->L:[LIf/s$a;

    array-length v3, v15

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    const-string v7, "getContext(...)"

    if-ge v4, v3, :cond_14

    aget-object v8, v15, v4

    add-int/lit8 v16, v6, 0x1

    invoke-static {v6, v12}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb1/b;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v10, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LLv0/m;

    move v10, v3

    new-instance v3, LBI0/v;

    move-object/from16 v17, v8

    const-string v8, "onClickVisualItem(Ljp/naver/gallery/model/ChatGalleryItem;)V"

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v19, v4

    const/4 v4, 0x1

    move-object/from16 v20, v6

    const-class v6, LGf/B;

    move-object/from16 v21, v7

    const-string v7, "onClickVisualItem"

    move/from16 v22, v10

    const/4 v10, 0x1

    move-object/from16 p1, v17

    move-object/from16 v1, v18

    move-object/from16 v13, v20

    move/from16 v17, v2

    move-object/from16 v2, v21

    invoke-direct/range {v3 .. v10}, LBI0/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "themeManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_3

    move/from16 v6, v17

    :goto_4
    move-object/from16 v4, p1

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    iget-object v7, v4, LIf/s$a;->b:Landroid/view/View;

    if-eqz v7, :cond_5

    if-eqz v6, :cond_4

    const/4 v8, 0x0

    goto :goto_6

    :cond_4
    const/16 v8, 0x8

    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_7

    :cond_6
    const/16 v6, 0x8

    :goto_7
    iget-object v8, v4, LIf/s$a;->a:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LIf/s$a;->a(Ljava/lang/Long;)V

    if-nez v13, :cond_7

    move-object/from16 v21, v5

    goto/16 :goto_12

    :cond_7
    new-instance v9, LIf/q;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v3, v13}, LIf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, LEf/D0;->d:[LEf/D0;

    iget-object v3, v4, LIf/s$a;->g:LIf/s;

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, LEf/D0$a;->b(LLv0/m;Landroid/content/Context;)I

    move-result v9

    if-eqz v7, :cond_8

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    new-instance v7, LIf/y;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v13, Lyb1/b;->a:Ltg1/b;

    iget-object v10, v3, LIf/s;->x:Ljava/util/Map;

    invoke-direct {v7, v9, v2, v10}, LIf/y;-><init>(Landroid/content/Context;Ltg1/b;Ljava/util/Map;)V

    iget-object v2, v4, LIf/s$a;->e:LSl1/L0;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v6}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    new-instance v2, LIf/r;

    invoke-direct {v2, v7, v4, v6}, LIf/r;-><init>(LIf/y;LIf/s$a;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    iget-object v3, v3, LIf/s;->y:LXl1/c;

    invoke-static {v3, v6, v6, v2, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v2

    iput-object v2, v4, LIf/s$a;->e:LSl1/L0;

    invoke-virtual {v13}, Lyb1/b;->d()Lnb1/a;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v2, v13, Lyb1/b;->k:Liv/a$d;

    if-eqz v2, :cond_a

    iget-object v3, v2, Liv/a$d;->e:Ljava/lang/String;

    move-object/from16 v28, v3

    goto :goto_8

    :cond_a
    move-object/from16 v28, v6

    :goto_8
    if-eqz v28, :cond_c

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    new-instance v23, LDg/N$b;

    iget-object v2, v13, Lyb1/b;->d:Ljava/lang/String;

    iget-wide v9, v13, Lyb1/b;->c:J

    iget-object v3, v13, Lyb1/b;->e:Ljava/lang/String;

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v28}, LDg/N$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    :goto_9
    new-instance v24, LDg/N$a;

    if-eqz v2, :cond_d

    iget-object v3, v2, Liv/a$d;->a:Ljava/lang/String;

    move-object/from16 v30, v3

    goto :goto_a

    :cond_d
    move-object/from16 v30, v6

    :goto_a
    if-eqz v2, :cond_e

    iget-object v2, v2, Liv/a$d;->g:Liv/a$c;

    move-object/from16 v31, v2

    goto :goto_b

    :cond_e
    move-object/from16 v31, v6

    :goto_b
    iget-object v2, v13, Lyb1/b;->d:Ljava/lang/String;

    iget-object v3, v13, Lyb1/b;->e:Ljava/lang/String;

    iget-wide v9, v13, Lyb1/b;->c:J

    iget-object v7, v13, Lyb1/b;->l:Ljava/lang/Long;

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v29, v7

    move-wide/from16 v27, v9

    invoke-direct/range {v24 .. v31}, LDg/N$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Liv/a$c;)V

    move-object/from16 v23, v24

    :goto_c
    move-object/from16 v21, v5

    move-object/from16 v2, v23

    goto :goto_e

    :cond_f
    new-instance v24, LDg/c;

    iget-object v3, v2, Lnb1/a;->a:Ljava/lang/String;

    const-string v7, "chatId"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lnb1/a;->b:Ljava/lang/String;

    const-string v9, "serverMsgId"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v2, Lnb1/a;->c:J

    iget-object v6, v2, Lnb1/a;->f:Ljava/lang/String;

    move-object/from16 v25, v3

    const-string v3, "extDownloadUrl"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lnb1/a;->g:Ljava/lang/String;

    move-object/from16 v21, v5

    const-string v5, "extDownloadPreviewUrl"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lnb1/a;->h:Ljava/lang/String;

    move-object/from16 v30, v3

    const-string v3, "obsPopInfo"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lnb1/a;->e:Liv/a$d;

    if-eqz v2, :cond_10

    iget-object v2, v2, Liv/a$d;->g:Liv/a$c;

    move-object/from16 v32, v2

    goto :goto_d

    :cond_10
    const/16 v32, 0x0

    :goto_d
    sget-object v33, LAg1/a$d;->MESSAGE_IMAGE_THUMB:LAg1/a$d;

    move-object/from16 v31, v5

    move-object/from16 v29, v6

    move-object/from16 v26, v7

    move-wide/from16 v27, v9

    invoke-direct/range {v24 .. v33}, LDg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv/a$c;LAg1/a$d;)V

    move-object/from16 v2, v24

    :goto_e
    iget-object v3, v4, LIf/s$a;->f:LIf/h;

    invoke-virtual {v3, v2}, LIf/h;->a(Ljava/lang/Object;)V

    instance-of v2, v13, Lyb1/a;

    if-eqz v2, :cond_11

    move-object v6, v13

    check-cast v6, Lyb1/a;

    goto :goto_f

    :cond_11
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_12

    iget-boolean v2, v6, Lyb1/a;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_10

    :cond_12
    const/4 v6, 0x0

    :goto_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_11

    :cond_13
    const/16 v2, 0x8

    :goto_11
    iget-object v3, v4, LIf/s$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LIf/s;->V:[LEf/D0;

    sget-object v3, LIf/s;->Q:[LLv0/h;

    invoke-static {v1, v8, v2, v3}, LEf/D0$a;->a(LLv0/m;Landroid/view/View;[LEf/D0;[LLv0/h;)V

    :goto_12
    add-int/lit8 v4, v19, 0x1

    move/from16 v6, v16

    move/from16 v2, v17

    move-object/from16 v5, v21

    move/from16 v3, v22

    goto/16 :goto_3

    :cond_14
    move-object v2, v7

    iget-object v1, v0, LIf/s;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    array-length v6, v15

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, LIf/s;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, ":1"

    invoke-static {v1, v3}, LB/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, LEf/D0;->d:[LEf/D0;

    sget-object v1, LIf/s;->N:[LEf/D0;

    sget-object v2, LIf/s;->M:[LLv0/h;

    invoke-static {v0, v11, v1, v2}, LEf/D0$a;->a(LLv0/m;Landroid/view/View;[LEf/D0;[LLv0/h;)V

    sget-object v0, Lxj1/i;->v:Ljava/util/Set;

    invoke-static {v14, v0}, LEf/C0;->a(Landroid/widget/ProgressBar;Ljava/util/Set;)V

    return-void
.end method

.method public final t0()V
    .locals 4

    iget-object p0, p0, LIf/s;->L:[LIf/s$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, LIf/s$a;->e:LSl1/L0;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
