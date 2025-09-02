.class public final LuO/N;
.super LuO/f0;
.source "SourceFile"


# instance fields
.field public final b:Ln/d;

.field public final c:I

.field public final d:LvO/a;

.field public final e:Liz0/i;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:LnO/m;

.field public n:Lvx0/F;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx0/D;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lvx0/d0;


# direct methods
.method public constructor <init>(LmO/f;Ln/d;ILvO/a;Liz0/i;)V
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "activity"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clickListener"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "glideLoader"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LuO/N;->b:Ln/d;

    move/from16 v5, p3

    iput v5, p0, LuO/N;->c:I

    iput-object v3, p0, LuO/N;->d:LvO/a;

    iput-object v4, p0, LuO/N;->e:Liz0/i;

    iget-object v3, p1, LmO/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, p0, LuO/N;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, p1, LmO/f;->f:Landroid/widget/ImageView;

    iput-object v8, p0, LuO/N;->g:Landroid/widget/ImageView;

    iget-object v9, p1, LmO/f;->g:Landroid/widget/TextView;

    iput-object v9, p0, LuO/N;->h:Landroid/widget/TextView;

    iget-object v10, p1, LmO/f;->c:Landroid/widget/ImageView;

    iput-object v10, p0, LuO/N;->i:Landroid/widget/ImageView;

    iget-object v11, p1, LmO/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v11, p0, LuO/N;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p1, LmO/f;->d:Landroid/widget/TextView;

    iput-object v3, p0, LuO/N;->k:Landroid/widget/TextView;

    iget-object v0, p1, LmO/f;->b:Landroid/widget/TextView;

    iput-object v0, p0, LuO/N;->l:Landroid/widget/TextView;

    sget-object v0, LnO/m;->g:LnO/m$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnO/m;

    iput-object v0, p0, LuO/N;->m:LnO/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LuO/N;->o:Ljava/util/List;

    new-instance v0, LCv0/g;

    const-string v5, "handleMusicClick(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LuO/N;

    const-string v4, "handleMusicClick"

    const/4 v7, 0x5

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LCv0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-wide/16 v12, 0x1f4

    invoke-static {v8, v12, v13, v0}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    new-instance v0, LBo/i;

    const-string v5, "handleMusicClick(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LuO/N;

    const-string v4, "handleMusicClick"

    const/4 v7, 0x4

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LBo/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v9, v12, v13, v0}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    new-instance v0, LAx/f0;

    const-string v5, "handleEffectClick(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LuO/N;

    const-string v4, "handleEffectClick"

    const/4 v7, 0x5

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LAx/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v12, v13, v0}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    new-instance v0, LAx/g0;

    const-string v5, "handleEffectClick(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LuO/N;

    const-string v4, "handleEffectClick"

    const/4 v7, 0x5

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LAx/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11, v12, v13, v0}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    return-void
.end method

.method public static final c(LuO/N;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LuO/N;->o:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvx0/D;

    invoke-virtual {v4}, Lvx0/D;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v8, v0, LuO/N;->p:Lvx0/d0;

    if-nez v8, :cond_2

    return-void

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/D;

    iget-wide v2, v2, Lvx0/D;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    const/16 v14, 0x3e

    const-string v10, ", "

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LuO/N;->d:LvO/a;

    invoke-interface {v1, v8}, LvO/a;->H(Lvx0/d0;)V

    sget-object v7, LzO/b;->EFFECT_ITEM_BUTTON:LzO/b;

    const/16 v18, 0x0

    const v21, 0xffd8

    iget-object v5, v0, LuO/N;->m:LnO/m;

    iget v6, v0, LuO/N;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v21}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    return-void
.end method

.method public static final f(LuO/N;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LuO/N;->n:Lvx0/F;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvx0/F;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v0, LuO/N;->p:Lvx0/d0;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, LuO/N;->d:LvO/a;

    invoke-interface {v2, v5}, LvO/a;->A(Lvx0/d0;)V

    sget-object v4, LzO/b;->MUSIC_ITEM_BUTTON:LzO/b;

    const/4 v15, 0x0

    const v18, 0xffe8

    iget-object v2, v0, LuO/N;->m:LnO/m;

    iget v3, v0, LuO/N;->c:I

    const/4 v6, 0x0

    iget-object v7, v1, Lvx0/F;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v18}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final p(Lvx0/f0;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lvx0/f0;->d()Lvx0/c$a;

    move-result-object v1

    iget-object v2, v0, LuO/N;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, LuO/N;->i:Landroid/widget/ImageView;

    iget-object v4, v0, LuO/N;->h:Landroid/widget/TextView;

    iget-object v5, v0, LuO/N;->g:Landroid/widget/ImageView;

    iget-object v6, v0, LuO/N;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    sget-object v9, LSM/a;->S2:LSM/a$a;

    iget-object v10, v0, LuO/N;->b:Ln/d;

    invoke-static {v9, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LSM/a;

    invoke-interface {v9}, LSM/a;->e()Z

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    const/16 v7, 0x8

    goto/16 :goto_10

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v9

    iput-object v9, v0, LuO/N;->p:Lvx0/d0;

    iget-object v9, v1, Lvx0/c$a;->e:Ljava/util/List;

    invoke-static {v9}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvx0/F;

    iput-object v9, v0, LuO/N;->n:Lvx0/F;

    iget-object v1, v1, Lvx0/c$a;->d:Ljava/util/List;

    iput-object v1, v0, LuO/N;->o:Ljava/util/List;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lvx0/F;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    move v12, v11

    goto :goto_1

    :cond_3
    const/16 v12, 0x8

    :goto_1
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    move v12, v11

    goto :goto_2

    :cond_4
    const/16 v12, 0x8

    :goto_2
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, LuO/N;->e:Liz0/i;

    const-string v13, ""

    const/4 v14, 0x1

    if-eqz v1, :cond_9

    iget-object v15, v0, LuO/N;->n:Lvx0/F;

    if-eqz v15, :cond_5

    iget-object v8, v15, Lvx0/F;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_6

    move-object v8, v13

    :cond_6
    if-eqz v15, :cond_7

    iget-object v15, v15, Lvx0/F;->c:Ljava/util/List;

    if-eqz v15, :cond_7

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Iterable;

    const/16 v19, 0x0

    const/16 v21, 0x3e

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v21}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    move-object v15, v13

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setSelected(Z)V

    const v7, 0x7f140036

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v7}, Liz0/i;->g(Ljava/lang/Object;)Liz0/l;

    move-result-object v7

    invoke-virtual {v7, v5}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :cond_9
    iget-object v5, v0, LuO/N;->n:Lvx0/F;

    if-eqz v5, :cond_a

    iget-boolean v5, v5, Lvx0/F;->o:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, LuO/N;->o:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    move v5, v11

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx0/D;

    invoke-virtual {v7}, Lvx0/D;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    move v5, v14

    :goto_6
    if-eqz v5, :cond_e

    move v7, v11

    goto :goto_7

    :cond_e
    const/16 v7, 0x8

    :goto_7
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_f

    move v7, v11

    goto :goto_8

    :cond_f
    const/16 v7, 0x8

    :goto_8
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_13

    iget-object v7, v0, LuO/N;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, LuO/N;->o:Ljava/util/List;

    invoke-static {v8}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvx0/D;

    if-eqz v8, :cond_10

    iget-object v8, v8, Lvx0/D;->c:Ljava/lang/String;

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    move-object v13, v8

    :goto_a
    iget-object v8, v0, LuO/N;->k:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, LuO/N;->l:Landroid/widget/TextView;

    if-le v7, v14, :cond_12

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, " ("

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_12
    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    const v7, 0x7f140035

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v7}, Liz0/i;->g(Ljava/lang/Object;)Liz0/l;

    move-result-object v7

    invoke-virtual {v7, v3}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :cond_13
    iget-object v0, v0, LuO/N;->o:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/D;

    invoke-virtual {v3}, Lvx0/D;->a()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-boolean v3, v3, Lvx0/D;->e:Z

    if-eqz v3, :cond_15

    :cond_16
    :goto_c
    if-eqz v1, :cond_17

    if-eqz v5, :cond_17

    const/4 v0, -0x2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v10}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0706bf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    goto :goto_d

    :cond_17
    const v0, 0x7f0706c0

    if-eqz v1, :cond_18

    if-nez v5, :cond_18

    invoke-virtual {v10}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_d

    :cond_18
    if-nez v1, :cond_19

    if-eqz v5, :cond_19

    invoke-virtual {v10}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    :cond_19
    :goto_d
    if-nez v1, :cond_1b

    if-eqz v5, :cond_1a

    goto :goto_e

    :cond_1a
    const/16 v7, 0x8

    goto :goto_f

    :cond_1b
    :goto_e
    move v7, v11

    :goto_f
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :goto_10
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    iput-object v1, v0, LuO/N;->p:Lvx0/d0;

    iput-object v1, v0, LuO/N;->n:Lvx0/F;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LuO/N;->o:Ljava/util/List;

    return-void
.end method
