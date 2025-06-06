.class public final Lvz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/i$a;,
        Lvz/i$b;
    }
.end annotation


# instance fields
.field public final a:Ltz/h;

.field public final b:Z

.field public final c:Ltz/p;

.field public final d:Ltz/q;

.field public final e:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Lvz/i$b;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Ltz/h;ZLtz/p;Ltz/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvz/i;->a:Ltz/h;

    iput-boolean p3, p0, Lvz/i;->b:Z

    iput-object p4, p0, Lvz/i;->c:Ltz/p;

    iput-object p5, p0, Lvz/i;->d:Ltz/q;

    new-instance p2, LF01/c;

    new-instance p3, Lvz/h;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lvz/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, p3}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p2, p0, Lvz/i;->e:LF01/c;

    const/4 p1, 0x5

    new-array p1, p1, [Lvz/i$b;

    iput-object p1, p0, Lvz/i;->f:[Lvz/i$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lvz/i;->e:LF01/c;

    iget-object v0, v0, LF01/c;->b:LF01/c$a;

    invoke-virtual {v0}, LF01/c$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lvz/i;->f:[Lvz/i$b;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    if-eqz v3, :cond_1

    iget-object v3, v3, Lvz/i$b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final b(Ljava/util/List;LLv0/m;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvr/b;",
            ">;",
            "LLv0/m;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, v0, Lvz/i;->e:LF01/c;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, LF01/c;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LF01/c;->b(Z)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_0
    const/4 v6, 0x5

    if-ge v5, v6, :cond_12

    move-object/from16 v6, p1

    if-ge v5, v4, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvr/b;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Lvz/i;->f:[Lvz/i$b;

    aget-object v9, v8, v5

    if-nez v9, :cond_3

    if-nez v7, :cond_3

    :cond_2
    move-object/from16 v11, p2

    goto/16 :goto_8

    :cond_3
    if-nez v9, :cond_6

    invoke-virtual {v3}, LF01/c;->a()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    add-int/lit8 v10, v4, -0x1

    if-ne v5, v10, :cond_4

    move v10, v1

    goto :goto_2

    :cond_4
    move v10, v2

    :goto_2
    const v11, 0x7f0e0206

    invoke-static {v11, v9, v1}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    const-string v9, "inflate(...)"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v10, :cond_5

    const v10, 0x7f070241

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_3

    :cond_5
    move v9, v2

    :goto_3
    invoke-virtual {v14, v2, v2, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Lvz/i$b;

    const v9, 0x7f0b0985

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const-string v9, "findViewById(...)"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f0b0988

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v10

    check-cast v16, Landroid/widget/TextView;

    const v10, 0x7f0b0986

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v10

    check-cast v17, Landroid/widget/TextView;

    const v10, 0x7f0b0987

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v10

    check-cast v18, Landroid/widget/ImageView;

    iget-object v9, v0, Lvz/i;->d:Ltz/q;

    iget-boolean v13, v0, Lvz/i;->b:Z

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v19}, Lvz/i$b;-><init>(ZLandroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Ltz/q;)V

    aput-object v12, v8, v5

    :cond_6
    aget-object v8, v8, v5

    if-eqz v8, :cond_2

    iget-boolean v9, v8, Lvz/i$b;->a:Z

    if-eqz v9, :cond_7

    sget-object v9, Lvz/i$b;->j:[LLv0/h;

    goto :goto_4

    :cond_7
    sget-object v9, Lvz/i$b;->k:[LLv0/h;

    :goto_4
    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LLv0/h;

    iget-object v10, v8, Lvz/i$b;->b:Landroid/view/View;

    move-object/from16 v11, p2

    invoke-interface {v11, v10, v9}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    if-eqz v7, :cond_8

    move v9, v1

    goto :goto_5

    :cond_8
    move v9, v2

    :goto_5
    const/16 v12, 0x8

    if-eqz v9, :cond_9

    move v9, v2

    goto :goto_6

    :cond_9
    move v9, v12

    :goto_6
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    if-nez v7, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v9, v7, Lvr/b;->f:Ljava/lang/String;

    iput-object v9, v8, Lvz/i$b;->i:Ljava/lang/String;

    iget-object v13, v7, Lvr/b;->a:Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_d

    :cond_b
    iget-object v13, v7, Lvr/b;->c:Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_d

    :cond_c
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    const-string v13, ""

    :cond_d
    iget-object v9, v8, Lvz/i$b;->c:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v8, Lvz/i$b;->d:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "getContext(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v7, Lvr/b;->b:Ljava/lang/String;

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_f

    :cond_e
    const v14, 0x7f150be1

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v7, Lvr/b;->e:Ljava/lang/String;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    move v12, v2

    :cond_11
    :goto_7
    iget-object v9, v8, Lvz/i$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lr7/i;

    invoke-direct {v12}, Lr7/i;-><init>()V

    invoke-virtual {v12, v9}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v9

    check-cast v9, Lr7/i;

    const-string v12, "placeholderOf(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v8, Lvz/i$b;->f:Lcom/bumptech/glide/l;

    invoke-virtual {v12, v7}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v7

    iget-object v8, v8, Lvz/i$b;->g:Lvz/i$a;

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/l;->V(Ls7/i;)Ls7/i;

    iget-object v7, v0, Lvz/i;->a:Ltz/h;

    invoke-virtual {v10, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method
