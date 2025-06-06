.class public final LCz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCz/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:LLv0/m;

.field public final d:LDr/d;

.field public final e:LCz/m;

.field public final f:LDz/d;

.field public final g:LCs/c;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:LFz/c;

.field public final l:LQi/a;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/SeekBar;

.field public final r:Lcom/google/android/gms/internal/ads/Wr;

.field public final s:LGz/a;

.field public final t:Lkotlin/Lazy;

.field public u:Lba1/n;

.field public v:Lba1/n;

.field public w:I

.field public x:Z

.field public y:LEz/a;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLLv0/m;LDr/d;LCz/m;LDz/d;LCs/c;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;LFz/c;LQi/a;)V
    .locals 1

    const-string v0, "chatContextManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCz/g;->a:Landroid/content/Context;

    iput-boolean p2, p0, LCz/g;->b:Z

    iput-object p3, p0, LCz/g;->c:LLv0/m;

    iput-object p4, p0, LCz/g;->d:LDr/d;

    iput-object p5, p0, LCz/g;->e:LCz/m;

    iput-object p6, p0, LCz/g;->f:LDz/d;

    iput-object p7, p0, LCz/g;->g:LCs/c;

    iput-object p8, p0, LCz/g;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, LCz/g;->i:Landroid/view/View;

    iput-object p10, p0, LCz/g;->j:Landroid/widget/TextView;

    iput-object p11, p0, LCz/g;->k:LFz/c;

    iput-object p12, p0, LCz/g;->l:LQi/a;

    const p1, 0x7f0b0906

    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p4, "findViewById(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCz/g;->m:Landroid/view/View;

    const p1, 0x7f0b0905

    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCz/g;->n:Landroid/view/View;

    const p1, 0x7f0b0907

    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCz/g;->o:Landroid/view/View;

    const p1, 0x7f0b0908

    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCz/g;->p:Landroid/widget/TextView;

    const p1, 0x7f0b0909

    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, LCz/g;->q:Landroid/widget/SeekBar;

    new-instance p4, Lcom/google/android/gms/internal/ads/Wr;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/Wr;-><init>(Landroid/widget/SeekBar;)V

    iput-object p4, p0, LCz/g;->r:Lcom/google/android/gms/internal/ads/Wr;

    new-instance p4, LGz/a;

    invoke-direct {p4, p1, p5, p3, p2}, LGz/a;-><init>(Landroid/widget/SeekBar;LCz/m;LLv0/m;Z)V

    iput-object p4, p0, LCz/g;->s:LGz/a;

    new-instance p2, LAP0/i;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LCz/g;->t:Lkotlin/Lazy;

    new-instance p2, LCz/f;

    invoke-direct {p2, p0}, LCz/f;-><init>(LCz/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static final a(LCz/g;LEz/a;LDr/a;)LEs/d;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LEz/a$a;

    if-eqz v0, :cond_0

    invoke-interface {p2}, LDr/a;->a()Ljava/lang/String;

    move-result-object v2

    check-cast p1, LEz/a$a;

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LCz/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v8

    const-string p1, "get(...)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p0, LCz/g;->z:J

    long-to-int v6, p0

    new-instance v1, LEs/d$c;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, LEs/d$c;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/util/Locale;)V

    return-object v1

    :cond_0
    instance-of v0, p1, LEz/a$b;

    if-eqz v0, :cond_1

    invoke-interface {p2}, LDr/a;->a()Ljava/lang/String;

    move-result-object v2

    check-cast p1, LEz/a$b;

    iget-wide v3, p1, LEz/a$b;->b:J

    iget-wide v0, p0, LCz/g;->z:J

    long-to-int v6, v0

    new-instance v1, LEs/d$a;

    iget-object v9, p1, LEz/a$b;->g:Ljava/lang/String;

    iget-wide v10, p1, LEz/a$b;->h:J

    iget-object v5, p1, LEz/a$b;->c:Ljava/lang/String;

    iget-object v7, p1, LEz/a$b;->e:Ljava/lang/String;

    iget-object v8, p1, LEz/a$b;->f:LEs/d$b;

    invoke-direct/range {v1 .. v11}, LEs/d$a;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;LEs/d$b;Ljava/lang/String;J)V

    return-object v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr p0, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(J)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LCz/g;->w:I

    iget-boolean v2, v0, LCz/g;->x:Z

    invoke-virtual {v0}, LCz/g;->d()J

    move-result-wide v3

    invoke-virtual {v0}, LCz/g;->e()J

    move-result-wide v5

    invoke-virtual {v0}, LCz/g;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, LCz/g;->c(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LCz/g;->g:LCs/c;

    move-wide/from16 v9, p1

    invoke-interface {v8, v9, v10}, LCs/c;->b(J)LEs/b;

    move-result-object v8

    iget-object v9, v0, LCz/g;->s:LGz/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, LCz/g;->p:Landroid/widget/TextView;

    const-string v11, "playTimeView"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "latestPlayState"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, LGz/a;->b:LCz/m;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    iget-object v11, v11, LCz/m;->d:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v1

    move-object v1, v15

    check-cast v1, LHB/a;

    move/from16 v17, v2

    iget-wide v1, v1, LHB/a;->a:J

    cmp-long v1, v12, v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v1, v16

    move/from16 v2, v17

    goto :goto_0

    :cond_1
    move/from16 v16, v1

    move/from16 v17, v2

    const/4 v15, 0x0

    :goto_1
    check-cast v15, LHB/a;

    const/4 v1, 0x2

    if-nez v15, :cond_2

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LHB/a;

    :cond_2
    iget-object v2, v15, LHB/a;->c:[[I

    array-length v11, v2

    rem-int v11, v16, v11

    aget-object v2, v2, v11

    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v2

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v2

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_3

    aget v13, v2, v14

    int-to-float v13, v13

    invoke-virtual {v9}, LGz/a;->a()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LGz/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LGz/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v12, v15, LHB/a;->b:I

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    const v13, 0x7f0702a2

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    const v14, 0x7f070287

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    add-float/2addr v15, v13

    const v13, 0x7f070286

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    add-float v16, v16, v15

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    add-float/2addr v10, v7

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    add-float/2addr v7, v10

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42340000    # 45.0f

    mul-float/2addr v13, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v13, v10

    iget-object v14, v0, LCz/g;->j:Landroid/widget/TextView;

    const/4 v15, 0x0

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    if-eqz v14, :cond_4

    move/from16 v18, v10

    const-string v10, "88:88 MM"

    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    goto :goto_3

    :cond_4
    move/from16 v18, v10

    move v10, v15

    :goto_3
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    const/4 v13, 0x2

    int-to-float v13, v13

    const v14, 0x7f07018c

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    mul-float v19, v19, v13

    add-float v19, v19, v10

    iget-object v0, v0, LCz/g;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f070173

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v10, 0x7f070174

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    add-float/2addr v10, v0

    goto :goto_4

    :cond_5
    move v10, v15

    :goto_4
    if-eqz v17, :cond_6

    const v0, 0x7f070237

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v15, 0x7f070236

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    add-float/2addr v15, v0

    :cond_6
    iget-boolean v0, v9, LGz/a;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float v19, v19, v16

    add-float v19, v19, v7

    add-float v19, v19, v0

    goto :goto_5

    :cond_7
    const v0, 0x7f070234

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v14, 0x7f07021a

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    mul-float/2addr v14, v13

    add-float/2addr v14, v0

    add-float v14, v14, v16

    add-float/2addr v14, v7

    add-float v19, v14, v19

    :goto_5
    add-float v19, v19, v10

    add-float v19, v19, v15

    int-to-float v0, v12

    sub-float v0, v0, v19

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40c00000    # 6.0f

    mul-float/2addr v10, v7

    add-float v10, v10, v18

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v7, v0, v2

    if-gez v7, :cond_9

    cmpl-float v7, v0, v2

    if-ltz v7, :cond_8

    goto :goto_6

    :cond_8
    const v7, 0x7f07028a

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const v10, 0x7f070289

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v7

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v9, LGz/a;->d:LWB/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "<set-?>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LWB/a;->a:Ljava/util/List;

    iget-object v2, v9, LGz/a;->e:LWB/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LWB/a;->a:Ljava/util/List;

    iget-object v1, v9, LGz/a;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_b

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, LGz/a;->f:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    sget-object v7, LEs/b$c;->a:LEs/b$c;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_a

    long-to-float v3, v3

    mul-float/2addr v3, v8

    long-to-float v4, v5

    div-float v8, v3, v4

    :cond_a
    const/16 v3, 0x2710

    int-to-float v3, v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    int-to-float v0, v2

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()J
    .locals 7

    iget-object v0, p0, LCz/g;->y:LEz/a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LCz/g;->g:LCs/c;

    invoke-virtual {v0}, LEz/a;->a()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, LCs/c;->f(J)J

    move-result-wide v3

    invoke-virtual {p0}, LCz/g;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final e()J
    .locals 3

    iget-object v0, p0, LCz/g;->y:LEz/a;

    if-eqz v0, :cond_3

    iget-object p0, p0, LCz/g;->g:LCs/c;

    invoke-virtual {v0}, LEz/a;->a()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, LCs/c;->e(J)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_2

    instance-of p0, v0, LEz/a$b;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    check-cast v0, LEz/a$b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, LEz/a$b;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    invoke-virtual {p0}, LCz/g;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LCz/g;->y:LEz/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LCz/g;->d:LDr/d;

    invoke-interface {v1}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, LXl1/o;->a:LSl1/B0;

    new-instance v3, LCz/g$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, LCz/g$b;-><init>(LCz/g;LEz/a;LDr/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LCz/g;->l:LQi/a;

    const/4 v0, 0x2

    invoke-static {p0, v2, v4, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LCz/g;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v1}, LCz/g;->o(ZZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LCz/g;->n(Z)V

    iget-object v0, p0, LCz/g;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LCz/g;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, LCz/g;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LCz/g;->c(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LCz/g;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LCz/g;->o(ZZ)V

    invoke-virtual {p0}, LCz/g;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, LCz/g;->n(Z)V

    iget-object v0, p0, LCz/g;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LCz/g;->n:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LCz/g;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, LCz/g;->e()J

    move-result-wide v0

    invoke-virtual {p0}, LCz/g;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LCz/g;->c(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LCz/g;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LCz/g;->o(ZZ)V

    invoke-virtual {p0}, LCz/g;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, LCz/g;->n(Z)V

    iget-object v0, p0, LCz/g;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LCz/g;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LCz/g;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, LCz/g;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LCz/g;->c(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCz/g;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LCz/g;->r:Lcom/google/android/gms/internal/ads/Wr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wr;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wr;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/SeekBar;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final k()V
    .locals 6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lra1/a;->b:LU91/t;

    const-wide/16 v0, 0x1f4

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, LU91/o;->k(JJLjava/util/concurrent/TimeUnit;LU91/t;)Lga1/u;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, LCz/g$c;

    invoke-direct {v1, p0}, LCz/g$c;-><init>(LCz/g;)V

    sget-object v2, LZ91/a;->e:LZ91/a$o;

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    new-instance v4, Lba1/n;

    invoke-direct {v4, v1, v2, v3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v4}, LU91/o;->c(LU91/s;)V

    iput-object v4, p0, LCz/g;->u:Lba1/n;

    return-void
.end method

.method public final l(Lxk1/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LEs/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LCz/g;->y:LEz/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LEz/a;->a()J

    move-result-wide v0

    iget-object v2, p0, LCz/g;->g:LCs/c;

    invoke-interface {v2, v0, v1}, LCs/c;->b(J)LEs/b;

    move-result-object v3

    invoke-virtual {p0, v3}, LCz/g;->m(LEs/b;)V

    iget-object v3, p0, LCz/g;->v:Lba1/n;

    if-eqz v3, :cond_1

    invoke-static {v3}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    invoke-interface {v2, v0, v1}, LCs/c;->g(J)Lga1/z;

    move-result-object v2

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v3

    invoke-virtual {v2, v3}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v2

    new-instance v3, LCz/g$d;

    invoke-direct {v3, p0, p1, v0, v1}, LCz/g$d;-><init>(LCz/g;Lxk1/l;J)V

    sget-object p1, LZ91/a;->e:LZ91/a$o;

    sget-object v0, LZ91/a;->c:LZ91/a$h;

    new-instance v1, Lba1/n;

    invoke-direct {v1, v3, p1, v0}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v2, v1}, LU91/o;->c(LU91/s;)V

    iput-object v1, p0, LCz/g;->v:Lba1/n;

    return-void
.end method

.method public final m(LEs/b;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCz/g;->u:Lba1/n;

    if-eqz v0, :cond_0

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, LCz/g;->y:LEz/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LEz/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LCz/g;->h()V

    return-void

    :cond_2
    instance-of v0, p1, LEs/b$b;

    iget-object v1, p0, LCz/g;->p:Landroid/widget/TextView;

    iget-object v2, p0, LCz/g;->o:Landroid/view/View;

    iget-object v3, p0, LCz/g;->n:Landroid/view/View;

    const/16 v4, 0x8

    iget-object v5, p0, LCz/g;->m:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7, v6}, LCz/g;->o(ZZ)V

    invoke-virtual {p0}, LCz/g;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, LCz/g;->n(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCz/g;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getValue(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {v2, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, LCz/g;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, LCz/g;->c(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    instance-of v0, p1, LEs/b$d;

    iget-object v8, p0, LCz/g;->r:Lcom/google/android/gms/internal/ads/Wr;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LCz/g;->i()V

    invoke-virtual {p0}, LCz/g;->d()J

    move-result-wide v0

    invoke-virtual {p0}, LCz/g;->e()J

    move-result-wide v2

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Wr;->b(JJ)V

    invoke-virtual {p0}, LCz/g;->k()V

    return-void

    :cond_4
    instance-of v0, p1, LEs/b$c;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v7, v7}, LCz/g;->o(ZZ)V

    invoke-virtual {p0}, LCz/g;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, LCz/g;->n(Z)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, LCz/g;->e()J

    move-result-wide v2

    invoke-virtual {p0}, LCz/g;->d()J

    move-result-wide p0

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, LCz/g;->c(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v8, Lcom/google/android/gms/internal/ads/Wr;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    return-void

    :cond_5
    instance-of v0, p1, LEs/b$e;

    if-eqz v0, :cond_7

    check-cast p1, LEs/b$e;

    sget-object v0, LCz/g$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, LEs/b$e;->a:LEs/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v7, :cond_6

    invoke-virtual {p0}, LCz/g;->h()V

    return-void

    :cond_6
    invoke-virtual {p0}, LCz/g;->j()V

    return-void

    :cond_7
    instance-of p1, p1, LEs/b$a;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LCz/g;->j()V

    iget-object p1, p0, LCz/g;->y:LEz/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LEz/a;->a()J

    move-result-wide v2

    iget-object p1, p0, LCz/g;->d:LDr/d;

    invoke-interface {p1}, LDr/d;->b()LDr/a;

    move-result-object v1

    invoke-virtual {p0}, LCz/g;->e()J

    move-result-wide v4

    invoke-virtual {p0}, LCz/g;->e()J

    move-result-wide v6

    iget-object v0, p0, LCz/g;->k:LFz/c;

    iget-boolean v8, p0, LCz/g;->b:Z

    invoke-virtual/range {v0 .. v8}, LFz/c;->a(LDr/a;JJJZ)V

    :cond_8
    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final n(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, LCz/g;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, LCz/g;->q:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o(ZZ)V
    .locals 1

    iget-object v0, p0, LCz/g;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LCz/g;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, LCz/g;->q:Landroid/widget/SeekBar;

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
