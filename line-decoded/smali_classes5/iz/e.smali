.class public Liz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDB/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz/e$a;,
        Liz/e$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LDB/b;

.field public final b:LLv0/m;

.field public final c:Z

.field public final d:Ljz/c;

.field public final e:Lsm0/d;

.field public final f:LKz/a;

.field public final g:LKz/b;

.field public h:Liz/e$a;

.field public i:LEB/b;

.field public final j:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v0, 0x7f0b0844

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b0845

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b0846

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0b0847

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0b0848

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0b0849

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Liz/e;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;LDB/b;LLv0/m;ZILsm0/d;LKz/a;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x4

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LLv0/m;

    :cond_0
    new-instance v0, Ljz/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljz/c;-><init>(I)V

    and-int/lit16 v2, p8, 0x80

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsm0/d;->a:Lsm0/d$a;

    invoke-static {v1, p6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lsm0/d;

    :cond_1
    and-int/lit16 p8, p8, 0x100

    if-eqz p8, :cond_2

    new-instance p7, LKz/a;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    :cond_2
    new-instance p8, LKz/b;

    invoke-direct {p8}, LKz/b;-><init>()V

    const-string v1, "reactionSheetController"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "themeManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "glideSticonRequestFactory"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liz/e;->a:LDB/b;

    iput-object p3, p0, Liz/e;->b:LLv0/m;

    iput-boolean p4, p0, Liz/e;->c:Z

    iput-object v0, p0, Liz/e;->d:Ljz/c;

    iput-object p6, p0, Liz/e;->e:Lsm0/d;

    iput-object p7, p0, Liz/e;->f:LKz/a;

    iput-object p8, p0, Liz/e;->g:LKz/b;

    sget-object p2, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Liz/e;->j:Lkotlin/Lazy;

    sget-object p1, Liz/e;->o:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p5}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object p5, p0, Liz/e;->j:Lkotlin/Lazy;

    invoke-static {p5, p4, p2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object p3, p0, Liz/e;->k:Ljava/util/ArrayList;

    new-instance p1, LCe/o;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, LCe/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Liz/e;->l:Lkotlin/Lazy;

    iget-object p1, p0, Liz/e;->j:Lkotlin/Lazy;

    new-instance p2, LBN/C;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, LBN/C;-><init>(Ljava/lang/Object;I)V

    const p3, 0x7f0b084b

    invoke-static {p1, p3, p2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Liz/e;->m:Lkotlin/Lazy;

    sget-object p1, Lgu/g$h;->b:Lgu/g$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgu/g$h;->d:Lgu/c;

    iget-wide p1, p1, Lgu/c;->c:J

    iput-wide p1, p0, Liz/e;->n:J

    return-void
.end method


# virtual methods
.method public a(JLgu/q;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "reactionListModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v2, p1

    iput-wide v2, v0, Liz/e;->n:J

    instance-of v2, v1, Lgu/q$a;

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    check-cast v1, Lgu/q$a;

    invoke-virtual {v0, v1}, Liz/e;->g(Lgu/q$a;)Z

    move-result v2

    iget-object v3, v0, Liz/e;->j:Lkotlin/Lazy;

    invoke-static {v3, v2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object v4, v0, Liz/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v1, Lgu/q$a;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v7, 0x1

    if-ltz v7, :cond_a

    check-cast v8, Lkotlin/Lazy;

    invoke-static {v7, v9}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGu/a;

    if-eqz v7, :cond_1

    iget-object v10, v7, LGu/a;->b:Lgu/w;

    :cond_1
    instance-of v7, v10, Lgu/w$b;

    iget-boolean v9, v0, Liz/e;->c:Z

    if-eqz v7, :cond_4

    check-cast v10, Lgu/w$b;

    iget-object v7, v10, Lgu/w$b;->a:Lgu/r;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v11, v6

    :goto_1
    invoke-static {v8, v11}, LF01/e;->d(Lkotlin/Lazy;Z)V

    if-eqz v7, :cond_3

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v7}, Lgu/r;->e()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v7}, Lgu/r;->j()I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v9, :cond_9

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    new-instance v8, LVB0/l;

    const/16 v9, 0xb

    invoke-direct {v8, v0, v9}, LVB0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_4
    instance-of v7, v10, Lgu/w$a;

    if-eqz v7, :cond_8

    check-cast v10, Lgu/w$a;

    invoke-static {v8, v11}, LF01/e;->d(Lkotlin/Lazy;Z)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v13, "getContext(...)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Liz/e;->f:LKz/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LKz/a;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v14, v10, Lgu/w$a;->a:Ljava/lang/String;

    sget-object v7, Liz/e$b;->$EnumSwitchMapping$0:[I

    iget-object v13, v10, Lgu/w$a;->c:Lgu/w$a$a;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v7, v7, v13

    if-eq v7, v11, :cond_6

    const/4 v11, 0x2

    if-ne v7, v11, :cond_5

    sget-object v7, Lzn0/i;->ANIMATION:Lzn0/i;

    :goto_2
    move-object/from16 v18, v7

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v7, Lzn0/i;->STATIC:Lzn0/i;

    goto :goto_2

    :goto_3
    iget-object v7, v10, Lgu/w$a;->b:Ljava/lang/String;

    iget-object v13, v0, Liz/e;->e:Lsm0/d;

    iget-wide v10, v10, Lgu/w$a;->d:J

    move-object/from16 v17, v7

    move-wide v15, v10

    invoke-interface/range {v13 .. v18}, Lsm0/d;->d(Ljava/lang/String;JLjava/lang/String;Lzn0/i;)Lsm0/i$b$b;

    move-result-object v7

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v7

    sget-object v10, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v7, v10}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/l;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_4

    :cond_7
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v10, 0x7f0805dc

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    if-eqz v9, :cond_9

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    new-instance v8, LOi0/d;

    const/16 v9, 0x9

    invoke-direct {v8, v0, v9}, LOi0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_8
    invoke-static {v8, v6}, LF01/e;->d(Lkotlin/Lazy;Z)V

    :cond_9
    :goto_5
    move v7, v12

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lik1/s;->r()V

    throw v10

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v1, v1, Lgu/q$a;->d:I

    if-le v1, v5, :cond_c

    move v5, v11

    goto :goto_6

    :cond_c
    move v5, v6

    :goto_6
    iget-object v7, v0, Liz/e;->m:Lkotlin/Lazy;

    invoke-static {v7, v5}, LF01/e;->d(Lkotlin/Lazy;Z)V

    if-eqz v2, :cond_17

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v5, v9

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v5, v7}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object v5

    new-instance v7, LE50/S;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, LE50/S;-><init>(I)V

    invoke-static {v5, v7}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v5

    sget-object v7, Liz/f;->a:Liz/f;

    invoke-static {v5, v7}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v5

    new-instance v7, LAK0/z;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, LAK0/z;-><init>(I)V

    invoke-static {v5, v7}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v5

    new-instance v7, LDb1/Y;

    const/16 v8, 0xf

    invoke-direct {v7, v3, v8}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x1e

    const-string v12, ""

    invoke-static {v5, v12, v7, v8}, LOl1/z;->n(LOl1/k;Ljava/lang/String;LDb1/Y;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v1, v7, :cond_d

    const v1, 0x7f150165

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const v1, 0x7f150164

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Liz/e;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    move-object v12, v1

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    move-object v1, v10

    goto :goto_9

    :cond_10
    invoke-static {v9}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGu/a;

    iget-object v1, v1, LGu/a;->a:Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGu/a;

    iget-object v2, v2, LGu/a;->b:Lgu/w;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_9

    :cond_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v11, :cond_f

    invoke-static {v9}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGu/a;

    iget-object v1, v1, LGu/a;->a:Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGu/a;

    iget-object v2, v2, LGu/a;->b:Lgu/w;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu/w;

    instance-of v3, v1, Lgu/w$b;

    if-eqz v3, :cond_13

    check-cast v1, Lgu/w$b;

    goto :goto_a

    :cond_13
    move-object v1, v10

    :goto_a
    if-eqz v1, :cond_16

    iget-object v1, v1, Lgu/w$b;->a:Lgu/r;

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {v2, v4}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Lazy;

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    new-instance v10, Liz/e$a;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v10, v2, v1}, Liz/e$a;-><init>(Landroid/widget/ImageView;Lgu/r;)V

    :cond_16
    :goto_b
    iput-object v10, v0, Liz/e;->h:Liz/e$a;

    :cond_17
    :goto_c
    return-void
.end method

.method public final b(Lxk1/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Liz/e;->h:Liz/e$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Liz/e;->d:Ljz/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Liz/e$a;->b:Landroid/widget/ImageView;

    const-string p0, "targetView"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Liz/e$a;->a:Lgu/r;

    const-string p0, "reactionType"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Ljz/c;->e:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v2, Ljz/c;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    iput-object p0, v2, Ljz/c;->e:Landroid/animation/AnimatorSet;

    new-instance v1, Ljz/d;

    move-object v6, v3

    move-object v7, v4

    move-object v8, p1

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Ljz/d;-><init>(Ljz/c;Landroid/widget/ImageView;Lgu/r;Lxk1/a;Landroid/widget/ImageView;Lgu/r;Lxk1/a;)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p1, Ljz/c;->g:Landroid/graphics/Path;

    iget-object v0, v2, Ljz/c;->b:Lxk1/p;

    invoke-interface {v0, v3, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    iget-object v1, v2, Ljz/c;->c:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x320

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Ljz/e;

    invoke-direct {v1, v3, v4, v2}, Ljz/e;-><init>(Landroid/widget/ImageView;Lgu/r;Ljz/c;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v7, 0x190

    invoke-virtual {p1, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v1, Ljz/c;->h:Landroid/graphics/Path;

    invoke-interface {v0, v3, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iget-object v1, v2, Ljz/c;->d:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Liz/e;->d:Ljz/c;

    iget-object v0, p0, Ljz/c;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Ljz/c;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljz/c;->e:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public d(Lgu/q;LmD/b;)V
    .locals 0

    const-string p0, "reactionListModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backgroundSkin"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(LEB/b;)V
    .locals 0

    iput-object p1, p0, Liz/e;->i:LEB/b;

    return-void
.end method

.method public g(Lgu/q$a;)Z
    .locals 0

    const-string p0, "reactionListModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lgu/q$a;->d:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(LKz/b$a;)V
    .locals 7

    const-string v0, "clickTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liz/e;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Liz/e;->f:LKz/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LKz/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liz/e;->i:LEB/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LEB/b;->b:LAr/e;

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v6, LKz/b$b;->REACTION_SENT:LKz/b$b;

    iget-object v4, v0, LEB/b;->a:Ljava/lang/String;

    iget-object v1, p0, Liz/e;->g:LKz/b;

    iget-object v3, v0, LEB/b;->c:Ljava/lang/Integer;

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, LKz/b;->a(LAr/e;Ljava/lang/Integer;Ljava/lang/String;LKz/b$a;LKz/b$b;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-wide v0, p0, Liz/e;->n:J

    sget-object v2, Lgu/g$h;->b:Lgu/g$h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgu/g$h;->d:Lgu/c;

    iget-wide v2, v2, Lgu/c;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Liz/e;->n:J

    iget-object v2, p0, Liz/e;->i:LEB/b;

    iget-object p0, p0, Liz/e;->a:LDB/b;

    invoke-interface {p0, v0, v1, v2}, LDB/b;->a(JLEB/b;)V

    :cond_0
    return-void
.end method
