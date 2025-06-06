.class public final LAm/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAm/W$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LAm/a0;

.field public final c:LUk/g;

.field public final d:LAm/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 5

    new-instance v0, LAm/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/a0;-><init>(I)V

    new-instance v1, LUk/g$a;

    invoke-direct {v1, p1}, LUk/g$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v2

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v3

    new-instance v4, Ls3/f;

    invoke-direct {v4, v2, v1, v3}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LUk/g;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, LUk/g;

    new-instance v2, LAm/n;

    invoke-direct {v2, p1}, LAm/n;-><init>(Landroidx/fragment/app/n;)V

    const-string v3, "activity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAm/W;->a:Landroidx/fragment/app/n;

    iput-object v0, p0, LAm/W;->b:LAm/a0;

    iput-object v1, p0, LAm/W;->c:LUk/g;

    iput-object v2, p0, LAm/W;->d:LAm/n;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(LAm/W;IIILjava/util/List;Ljava/lang/Long;I)LI91/o;
    .locals 6

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lik1/B;->a:Lik1/B;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LAm/W;->b(IIILjava/util/List;Ljava/lang/Long;)LI91/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LVl/a;Ljava/util/List;)LI91/o;
    .locals 3

    const-string v0, "mediaItemCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedMediaItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG91/j;

    invoke-direct {v0, p1}, LG91/j;-><init>(Ljava/lang/Object;)V

    new-instance v1, LAm/S;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LAm/S;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAm/V;

    invoke-direct {p1, v1, v2}, LAm/V;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LG91/k;

    invoke-direct {v1, v0, p1}, LG91/k;-><init>(Lv91/f;Lz91/d;)V

    new-instance p1, LA20/o;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LA20/o;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LAm/G;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LAm/G;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LG91/k;

    invoke-direct {p1, v1, v0}, LG91/k;-><init>(Lv91/f;Lz91/d;)V

    new-instance v0, LA61/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA61/g;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LAm/H;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LAm/H;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LH91/b;

    invoke-direct {v0, p1, p0}, LH91/b;-><init>(Lv91/f;Lz91/d;)V

    new-instance p0, LAm/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/I;-><init>(I)V

    new-instance p1, LAm/J;

    invoke-direct {p1, p0}, LAm/J;-><init>(Ljava/lang/Object;)V

    new-instance p0, LI91/i;

    invoke-direct {p0, v0, p1}, LI91/i;-><init>(Lv91/i;Lz91/e;)V

    new-instance p1, LAm/K;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LAm/K;-><init>(I)V

    new-instance v0, LAm/L;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LAm/L;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LI91/o;

    invoke-direct {p1, p0, v0}, LI91/o;-><init>(Lv91/i;Lz91/d;)V

    new-instance p0, LAm/T;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LAm/T;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LAm/U;

    invoke-direct {p2, p0, v0}, LAm/U;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LI91/o;

    invoke-direct {p0, p1, p2}, LI91/o;-><init>(Lv91/i;Lz91/d;)V

    return-object p0
.end method

.method public final b(IIILjava/util/List;Ljava/lang/Long;)LI91/o;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "selectedMediaItems"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x12c

    move/from16 v5, p1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x14

    move/from16 v7, p2

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move/from16 v8, p3

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, LAm/W;->a:Landroidx/fragment/app/n;

    invoke-static {v9}, LAm/j;->a(Landroid/content/Context;)Z

    move-result v10

    new-instance v11, LAm/X;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, LAm/X;-><init>(LAm/W;Lkotlin/coroutines/Continuation;)V

    sget-object v13, Lmk1/h;->a:Lmk1/h;

    invoke-static {v13, v11}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v13, LJn1/a;->a:LJn1/a$a;

    const-string v14, "W"

    invoke-virtual {v13, v14}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v13, v0, LAm/W;->d:LAm/n;

    iget-object v13, v13, LAm/n;->a:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v14, Lcom/linecorp/line/media/picker/b$b;

    if-eqz v10, :cond_1

    if-nez v11, :cond_0

    if-eqz v13, :cond_1

    :cond_0
    sget-object v15, LcS/i;->ALL:LcS/i;

    goto :goto_0

    :cond_1
    sget-object v15, LcS/i;->IMAGE:LcS/i;

    :goto_0
    sget-object v12, Lcom/linecorp/line/media/picker/b$k;->ALBUM:Lcom/linecorp/line/media/picker/b$k;

    invoke-direct {v14, v9, v15, v12}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    iget-object v12, v14, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v13, v12, Lcom/linecorp/line/media/picker/b$i;->e9:Z

    iput-boolean v3, v12, Lcom/linecorp/line/media/picker/b$i;->B:Z

    iput-boolean v2, v12, Lcom/linecorp/line/media/picker/b$i;->T1:Z

    iput-boolean v2, v12, Lcom/linecorp/line/media/picker/b$i;->A:Z

    sget-object v13, Lcom/linecorp/line/media/picker/b$d;->TEXT:Lcom/linecorp/line/media/picker/b$d;

    iput-object v13, v12, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    sget-object v13, Lcom/linecorp/line/media/picker/b$c;->NEXT:Lcom/linecorp/line/media/picker/b$c;

    iput-object v13, v12, Lcom/linecorp/line/media/picker/b$i;->A8:Lcom/linecorp/line/media/picker/b$c;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LVl/a;

    instance-of v6, v15, LVl/a$b;

    if-eqz v6, :cond_2

    check-cast v15, LVl/a$b;

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_3

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v6, 0x14

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v13, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LVl/a$b;

    iget-object v13, v13, LVl/a$b;->a:Lnb1/c;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v14, v1}, Lcom/linecorp/line/media/picker/b$b;->g(Ljava/util/List;)V

    sget-object v1, LnR/y;->ALBUM:LnR/y;

    invoke-virtual {v14, v1}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    iput-boolean v10, v12, Lcom/linecorp/line/media/picker/b$i;->s:Z

    iput-boolean v2, v12, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    iput-boolean v2, v12, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    move/from16 p1, v5

    const-wide/16 v4, 0x12c

    iput-wide v4, v12, Lcom/linecorp/line/media/picker/b$i;->C:J

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    new-instance v4, Lcom/linecorp/line/media/picker/c$b;

    invoke-direct {v4, v3}, Lcom/linecorp/line/media/picker/c$b;-><init>(Z)V

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    new-instance v4, Lcom/linecorp/line/media/picker/c$a;

    new-instance v5, LAm/W$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LcS/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v5, v6}, Lcom/linecorp/line/media/picker/c$a;-><init>(LcS/c;LcS/b;)V

    goto :goto_4

    :cond_7
    sget-object v4, Lcom/linecorp/line/media/picker/c$d;->a:Lcom/linecorp/line/media/picker/c$d;

    :goto_4
    instance-of v5, v4, Lcom/linecorp/line/media/picker/c$a;

    if-eqz v5, :cond_8

    iput-object v4, v12, Lcom/linecorp/line/media/picker/b$i;->b9:Lcom/linecorp/line/media/picker/c;

    check-cast v4, Lcom/linecorp/line/media/picker/c$a;

    iget-object v5, v4, Lcom/linecorp/line/media/picker/c$a;->a:LcS/c;

    iput-object v5, v12, Lcom/linecorp/line/media/picker/b$i;->M8:LcS/c;

    iget-object v4, v4, Lcom/linecorp/line/media/picker/c$a;->b:LcS/b;

    iput-object v4, v12, Lcom/linecorp/line/media/picker/b$i;->N8:LcS/b;

    goto :goto_5

    :cond_8
    instance-of v5, v4, Lcom/linecorp/line/media/picker/c$b;

    if-eqz v5, :cond_9

    iput-object v4, v12, Lcom/linecorp/line/media/picker/b$i;->b9:Lcom/linecorp/line/media/picker/c;

    check-cast v4, Lcom/linecorp/line/media/picker/c$b;

    iget-boolean v4, v4, Lcom/linecorp/line/media/picker/c$b;->a:Z

    iput-boolean v4, v12, Lcom/linecorp/line/media/picker/b$i;->t:Z

    goto :goto_5

    :cond_9
    iput-object v4, v12, Lcom/linecorp/line/media/picker/b$i;->b9:Lcom/linecorp/line/media/picker/c;

    :goto_5
    iget-object v4, v0, LAm/W;->c:LUk/g;

    iget-object v4, v4, LUk/g;->g:Ljava/lang/String;

    iput-object v4, v12, Lcom/linecorp/line/media/picker/b$i;->c9:Ljava/lang/String;

    const v4, 0x7f1504b3

    const v5, 0x7f150541

    const-string v6, "getString(...)"

    const/16 v1, 0x12c

    if-lt v8, v1, :cond_a

    new-instance v10, LqT/f;

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8, v11}, LqT/f;-><init>(ILjava/lang/String;)V

    :goto_6
    const/16 v8, 0x14

    goto :goto_7

    :cond_a
    new-instance v10, LqT/f;

    sget v11, LAm/g;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8, v11}, LqT/f;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :goto_7
    if-lt v7, v8, :cond_b

    new-instance v8, LqT/f;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f150549

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v11}, LqT/f;-><init>(ILjava/lang/String;)V

    :goto_8
    move/from16 v7, p1

    move-object/from16 v18, v8

    const/16 v1, 0x12c

    goto :goto_9

    :cond_b
    new-instance v8, LqT/f;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v15, 0x7f130025

    invoke-virtual {v11, v15, v7, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "getQuantityString(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v11}, LqT/f;-><init>(ILjava/lang/String;)V

    goto :goto_8

    :goto_9
    if-lt v7, v1, :cond_c

    new-instance v1, LqT/f;

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7, v4}, LqT/f;-><init>(ILjava/lang/String;)V

    :goto_a
    move-object/from16 v19, v1

    goto :goto_b

    :cond_c
    new-instance v1, LqT/f;

    sget v5, LAm/g;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7, v4}, LqT/f;-><init>(ILjava/lang/String;)V

    goto :goto_a

    :goto_b
    sget-object v20, LqT/d$a;->DIALOG:LqT/d$a;

    iget v1, v10, LqT/f;->a:I

    if-le v1, v2, :cond_d

    move v4, v2

    goto :goto_c

    :cond_d
    move v4, v3

    :goto_c
    iput-boolean v4, v12, Lcom/linecorp/line/media/picker/b$i;->h:Z

    iput v1, v12, Lcom/linecorp/line/media/picker/b$i;->k:I

    iput v1, v12, Lcom/linecorp/line/media/picker/b$i;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v14, Lcom/linecorp/line/media/picker/b$b;->a:Landroid/content/Context;

    const v5, 0x7f150fa6

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v12, Lcom/linecorp/line/media/picker/b$i;->q:Ljava/lang/String;

    invoke-static {v4, v1}, LF01/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v16, LqT/e;

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, LqT/e;-><init>(LqT/f;LqT/f;LqT/f;LqT/d$a;Ljava/lang/String;)V

    move-object/from16 v1, v16

    iput-object v1, v12, Lcom/linecorp/line/media/picker/b$i;->R0:LqT/c;

    if-eqz p5, :cond_e

    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "album_%d"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/linecorp/line/media/picker/b$i;->a9:Ljava/lang/String;

    :cond_e
    invoke-virtual {v14}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v1

    new-instance v4, LJ91/m;

    invoke-direct {v4, v1}, LJ91/m;-><init>(Ljava/lang/Object;)V

    new-instance v1, LA20/n;

    invoke-direct {v1, v0, v2}, LA20/n;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LAm/M;

    invoke-direct {v0, v1, v3}, LAm/M;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LH91/d;

    invoke-direct {v1, v4, v0}, LH91/d;-><init>(LJ91/m;LAm/M;)V

    new-instance v0, LAm/N;

    invoke-direct {v0, v3}, LAm/N;-><init>(I)V

    new-instance v2, LAm/O;

    invoke-direct {v2, v0, v3}, LAm/O;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LI91/o;

    invoke-direct {v0, v1, v2}, LI91/o;-><init>(Lv91/i;Lz91/d;)V

    new-instance v1, LAm/P;

    invoke-direct {v1, v3}, LAm/P;-><init>(I)V

    new-instance v2, LAm/Q;

    invoke-direct {v2, v1, v3}, LAm/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LI91/o;

    invoke-direct {v1, v0, v2}, LI91/o;-><init>(Lv91/i;Lz91/d;)V

    return-object v1
.end method

.method public final d(LVl/a;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LVl/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LVl/a$b;

    iget-object p1, p1, LVl/a$b;->a:Lnb1/c;

    invoke-virtual {p1}, Lnb1/c;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, LTf1/j;->k(Lnb1/c;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_3

    :cond_0
    instance-of v0, p1, LVl/a$c;

    if-eqz v0, :cond_5

    check-cast p1, LVl/a$c;

    iget-object p1, p1, LVl/a$c;->a:LGi1/a;

    iget-object v0, p1, LGi1/a;->d:LGi1/a$c;

    sget-object v3, LGi1/a$c;->IMAGE:LGi1/a$c;

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p1, LGi1/a;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, LGi1/a;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_3

    :cond_5
    instance-of v0, p1, LVl/a$d;

    if-eqz v0, :cond_9

    check-cast p1, LVl/a$d;

    iget-boolean v0, p1, LVl/a$d;->b:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, LVl/a$d;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "file"

    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_8
    sget-object v3, Lcom/linecorp/line/media/picker/b$k;->ALBUM:Lcom/linecorp/line/media/picker/b$k;

    new-instance v4, Lcom/linecorp/line/media/picker/b$b;

    sget-object v5, LcS/i;->MEDIA_EDITOR:LcS/i;

    iget-object p0, p0, LAm/W;->a:Landroidx/fragment/app/n;

    invoke-direct {v4, p0, v5, v3}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v4, v0, p1}, Lcom/linecorp/line/media/picker/b$b;->f(ILandroid/net/Uri;)V

    new-instance p1, LhT/e;

    invoke-direct {p1, v1}, LhT/e;-><init>(I)V

    iget-object v0, v4, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object p1, v0, Lcom/linecorp/line/media/picker/b$i;->C8:LhT/e;

    sget-object p1, LnR/y;->ALBUM:LnR/y;

    invoke-virtual {v4, p1}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    iput-boolean v2, v0, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
