.class public final LgA0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[LLv0/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgA0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public d:Landroid/widget/PopupWindow;

.field public e:LLv0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LJy0/u;->a:Ljava/util/Set;

    const v2, 0x7f0b2e78

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LJy0/u;->b:Ljava/util/Set;

    const v4, 0x7f0b136a

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LJy0/u;->d:Ljava/util/Set;

    const v5, 0x7f0b29c7

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LgA0/a;->f:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LgA0/b;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgA0/a;->a:Ljava/util/List;

    iput-boolean p2, p0, LgA0/a;->b:Z

    iput-boolean p3, p0, LgA0/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    iget-boolean v0, p0, LgA0/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LgA0/a;->e:LLv0/m;

    if-nez v0, :cond_0

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LLv0/m;

    iput-object v0, p0, LgA0/a;->e:LLv0/m;

    :cond_0
    invoke-interface {v0, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->c:LLv0/d;

    if-eqz p0, :cond_1

    iget p0, p0, LLv0/d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LgA0/a;->d:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/widget/PopupWindow;

    const v6, 0x7f0e0e32

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f0b18f3

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    new-instance v9, LgA0/c;

    invoke-direct {v9, v2}, LgA0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setClipToOutline(Z)V

    const v8, 0x7f0b18fa

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v9, v0, LgA0/a;->a:Ljava/util/List;

    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_7

    check-cast v12, LgA0/b;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    const v13, 0x7f0e0e31

    invoke-static {v15, v13, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const v7, 0x7f0b29c7

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget v3, v12, LgA0/b;->a:I

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0b136a

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v7, v12, LgA0/b;->b:I

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, LHV/g;

    const/4 v7, 0x5

    invoke-direct {v3, v7, v12, v0}, LHV/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v3, v0, LgA0/a;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, LgA0/a;->e:LLv0/m;

    if-nez v3, :cond_2

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v15}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    iput-object v3, v0, LgA0/a;->e:LLv0/m;

    :cond_2
    sget-object v7, LgA0/a;->f:[LLv0/h;

    array-length v12, v7

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LLv0/h;

    invoke-interface {v3, v13, v7}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_3
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v11, v3, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const v13, 0x7f070dbc

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v15, -0x1

    invoke-direct {v12, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, LJy0/u;->a:Ljava/util/Set;

    invoke-virtual {v0, v3, v12}, LgA0/a;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    const v12, 0x7f070dbb

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v13, 0x7f070dba

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    invoke-direct {v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v12, v15, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v7, LJy0/u;->c:Ljava/util/Set;

    invoke-virtual {v0, v3, v7}, LgA0/a;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f060b2d

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v12, v15, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_5
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    move-object/from16 v18, v4

    :goto_3
    move v11, v14

    move-object/from16 v4, v18

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    const/16 v17, 0x0

    throw v17

    :cond_8
    const/16 v16, 0x1

    sget-object v3, LJy0/u;->a:Ljava/util/Set;

    invoke-virtual {v0, v2, v3}, LgA0/a;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    const v2, 0x7f082026

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundResource(I)V

    move/from16 v2, v16

    invoke-virtual {v8, v2}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_4

    :cond_9
    move/from16 v2, v16

    :goto_4
    const/4 v3, -0x2

    invoke-direct {v5, v6, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iget-boolean v2, v0, LgA0/a;->b:Z

    if-eqz v2, :cond_a

    const v2, 0x7f16090c

    goto :goto_5

    :cond_a
    const v2, 0x7f16090d

    :goto_5
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iput-object v5, v0, LgA0/a;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070dbf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070dc2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/16 v16, 0x1

    aget v4, v4, v16

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    iget-object v0, v0, LgA0/a;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_b

    const v2, 0x800035

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_b
    :goto_6
    return-void
.end method
