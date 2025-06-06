.class public final LcY0/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcY0/b$a;,
        LcY0/b$b;
    }
.end annotation


# instance fields
.field public final a:LGk0/f;

.field public final b:LcY0/b$b;

.field public c:LcY0/b$a;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LGk0/f;LcY0/b$a;LcY0/b$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LcY0/b;->d:Ljava/util/ArrayList;

    iput-object p1, p0, LcY0/b;->a:LGk0/f;

    iput-object p2, p0, LcY0/b;->c:LcY0/b$a;

    iput-object p3, p0, LcY0/b;->b:LcY0/b$b;

    return-void
.end method


# virtual methods
.method public final b(I)LUm0/o;
    .locals 0

    iget-object p0, p0, LcY0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUm0/o;

    return-object p0
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, LcY0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LcY0/b;->b(I)LUm0/o;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcY0/c;

    move-object/from16 v3, p2

    goto :goto_0

    :cond_0
    iget-object v2, v0, LcY0/b;->a:LGk0/f;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0bbf

    move-object/from16 v5, p3

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v4, LcY0/c;

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-direct {v4, v3, v2}, LcY0/c;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    move-object v2, v4

    :goto_0
    invoke-virtual/range {p0 .. p1}, LcY0/b;->b(I)LUm0/o;

    move-result-object v4

    invoke-virtual/range {p0 .. p1}, LcY0/b;->b(I)LUm0/o;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v0, LcY0/b;->c:LcY0/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    if-eqz v4, :cond_10

    iget-object v7, v4, LUm0/o;->a:LUm0/f;

    sget-object v8, Lml0/b;->MY_LIST_ICON:Lml0/b;

    invoke-virtual {v7, v8}, LUm0/f;->c(Lml0/b;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    iget-object v10, v2, LcY0/c;->b:Landroid/widget/ImageView;

    if-nez v9, :cond_1

    invoke-virtual {v7, v8}, LUm0/f;->c(Lml0/b;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, LcY0/c;->a:Lcom/bumptech/glide/m;

    invoke-virtual {v9, v8}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v8, v7, LUm0/f;->m:Ljava/lang/String;

    iget-object v9, v2, LcY0/c;->c:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v8, v4, LUm0/o;->b:J

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    const-string v11, ""

    if-lez v10, :cond_2

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyy/MM/dd HH:mm"

    invoke-direct {v10, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v11

    :goto_2
    iget-object v9, v2, LcY0/c;->j:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, LcY0/c;->h:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, LcY0/c$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v10, v12

    const/4 v13, 0x2

    if-eq v12, v6, :cond_7

    if-eq v12, v13, :cond_4

    const/4 v14, 0x3

    if-eq v12, v14, :cond_3

    :goto_3
    move-object v12, v11

    goto :goto_5

    :cond_3
    invoke-virtual {v4, v9}, LUm0/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_4
    iget-object v12, v4, LUm0/o;->f:Ljava/lang/String;

    if-nez v12, :cond_6

    iget-object v12, v4, LUm0/o;->c:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v12, v11

    goto :goto_4

    :cond_5
    iput-object v11, v4, LUm0/o;->f:Ljava/lang/String;

    sget-object v14, LYU/a;->W3:LYU/a$a;

    invoke-static {v14, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LYU/a;

    invoke-interface {v14}, LYU/a;->j()LbV/a;

    move-result-object v14

    iget-object v14, v14, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    sget-object v14, Lem0/a;->E5:Lem0/a$a;

    invoke-static {v14, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lem0/a;

    invoke-interface {v14, v12}, Lem0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    iput-object v12, v4, LUm0/o;->g:Ljava/lang/String;

    iput-object v12, v4, LUm0/o;->f:Ljava/lang/String;

    :cond_6
    iget-object v12, v4, LUm0/o;->f:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v9}, LUm0/o;->b(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v9}, LUm0/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    const v12, 0x7f153be8

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v2, LcY0/c;->f:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v14, LcY0/b$a;->PURCHASE_HISTORY:LcY0/b$a;

    const-string v15, "NLC"

    iget-object v13, v4, LUm0/o;->e:Lgk1/G0;

    if-eq v5, v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, LUm0/f;->i()Z

    move-result v11

    if-eqz v11, :cond_b

    const v11, 0x7f15374a

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_b
    iget-object v11, v13, Lgk1/G0;->a:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v7, LUm0/f;->o:Ljava/lang/String;

    goto :goto_6

    :cond_c
    iget-object v11, v13, Lgk1/G0;->c:Ljava/lang/String;

    :goto_6
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v2, LcY0/c;->k:Landroid/view/View;

    invoke-static {v9, v1}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object v11, v2, LcY0/c;->g:Landroid/view/View;

    invoke-static {v11, v1}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object v12, v2, LcY0/c;->d:Landroid/view/View;

    invoke-static {v12, v1}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object v14, v2, LcY0/c;->e:Landroid/view/View;

    invoke-static {v14, v1}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-static {v8, v6}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v6, :cond_e

    const/4 v10, 0x2

    if-eq v5, v10, :cond_d

    goto :goto_7

    :cond_d
    iget-boolean v1, v4, LUm0/o;->h:Z

    invoke-static {v9, v1}, LF01/d;->i(Landroid/view/View;Z)V

    goto :goto_7

    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, LUm0/o;->b(Landroid/content/Context;)Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-static {v11, v4}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-static {v12, v6}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-virtual {v7}, LUm0/f;->i()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v13, Lgk1/G0;->a:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    move v1, v6

    :cond_f
    invoke-static {v14, v1}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-static {v8, v4}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object v1, v2, LcY0/c;->i:Landroid/view/View;

    invoke-static {v1, v4}, LF01/d;->i(Landroid/view/View;Z)V

    :cond_10
    :goto_7
    iget-object v1, v0, LcY0/b;->b:LcY0/b$b;

    if-eqz v1, :cond_11

    iget-object v0, v0, LcY0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    move/from16 v2, p1

    if-ne v2, v0, :cond_11

    invoke-interface {v1}, LcY0/b$b;->b()V

    :cond_11
    return-object v3
.end method
