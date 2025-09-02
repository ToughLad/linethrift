.class public final synthetic LAm/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/d;
.implements LU9/g;
.implements Landroidx/window/extensions/core/util/function/Predicate;
.implements LX91/e;
.implements Lz91/c;
.implements LZb/f;
.implements LU91/d;
.implements LX91/g;
.implements LpS/b;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Laz0/b$b;
.implements Lz91/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAm/L;->a:I

    iput-object p1, p0, LAm/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LAm/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->e:Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LAm/L;->b:Ljava/lang/Object;

    iget p0, p0, LAm/L;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, LUe1/b$b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x0

    iget-object v2, v0, LUe1/b$b;->a:Landroid/view/View;

    iget-object v3, v0, LUe1/b$b;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v4, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f080740

    invoke-virtual {p0, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f080741

    invoke-virtual {v3, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v4, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f081dcf

    invoke-virtual {p0, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f080743

    invoke-virtual {v3, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    sget-object p0, LhE/b$a;->a:LhE/b$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v3, v1}, LhE/b$a;->a(Landroid/widget/ImageView;Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v0, LUe1/b$b;->g:LUe1/n;

    iget-object p1, p1, LUe1/b;->a:LUe1/h;

    iget-boolean p1, p1, LUe1/h;->detailItemSelectionSupport:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUe1/n$a;

    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast v0, Lva1/d;

    iget-object p0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-interface {v0, p0}, Lv91/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    check-cast v0, Lva1/d;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    invoke-interface {v0, p0}, Lv91/l;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, LJU0/u$a;

    iget-object p0, v0, LJU0/u$a;->a:LJU0/u;

    iget-object p0, p0, LJU0/b0;->c:LJU0/c;

    iget-boolean p1, p0, LJU0/G;->h:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, ""

    iput-object p1, p0, LJU0/c;->l:Ljava/lang/String;

    invoke-virtual {p0}, LJU0/G;->f()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAm/L;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LAm/L;->b:Ljava/lang/Object;

    check-cast p0, LeT/l;

    iget-object p0, p0, LbT/a;->a:Ln/d;

    invoke-static {p0, p1}, LrT/c;->c(Landroid/app/Activity;Ljava/lang/Object;)Lga1/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAm/L;->b:Ljava/lang/Object;

    check-cast p0, LAm/K;

    invoke-virtual {p0, p1}, LAm/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb1/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/DialogInterface;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LAm/L;->b:Ljava/lang/Object;

    check-cast p0, Lrx0/k;

    iget-object p0, p0, Laz0/e;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(Lca1/c$a;)V
    .locals 3

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    const/4 v1, 0x1

    invoke-static {v0, v0, v1}, LSl1/A;->a(Lmk1/g;Lmk1/g;Z)Lmk1/g;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    if-eq v0, v1, :cond_0

    sget-object v2, Lmk1/e$a;->a:Lmk1/e$a;

    invoke-interface {v0, v2}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object v0

    :cond_0
    new-instance v1, Lbm1/g;

    invoke-direct {v1, v0, p1}, Lbm1/g;-><init>(Lmk1/g;Lca1/c$a;)V

    new-instance v0, Lbm1/f;

    invoke-direct {v0, v1}, Lbm1/f;-><init>(LSl1/t0;)V

    new-instance v2, LY91/a;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LY91/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)V

    sget-object p1, LSl1/H;->DEFAULT:LSl1/H;

    iget-object p0, p0, LAm/L;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/p;

    invoke-virtual {v1, p1, v1, p0}, LSl1/a;->C0(LSl1/H;LSl1/a;Lxk1/p;)V

    return-void
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p1

    sget v4, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:I

    move-object/from16 v4, p0

    iget-object v4, v4, LAm/L;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgc/j;->d:Lgc/j$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-class v7, LTb/e;

    invoke-interface {v0, v7}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LTb/e;

    const-class v7, Lzc/d;

    invoke-interface {v0, v7}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzc/d;

    const-class v8, Lcc/a;

    invoke-interface {v0, v8}, LZb/c;->h(Ljava/lang/Class;)Lyc/a;

    move-result-object v8

    const-class v10, LWb/a;

    invoke-interface {v0, v10}, LZb/c;->h(Ljava/lang/Class;)Lyc/a;

    move-result-object v10

    const-class v11, LXc/a;

    invoke-interface {v0, v11}, LZb/c;->h(Ljava/lang/Class;)Lyc/a;

    move-result-object v11

    iget-object v12, v4, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LZb/x;

    invoke-interface {v0, v12}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ExecutorService;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LZb/x;

    invoke-interface {v0, v4}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v9}, LTb/e;->a()V

    iget-object v4, v9, LTb/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lgc/j;

    invoke-direct {v14, v12, v0}, Lgc/j;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    new-instance v15, Llc/g;

    invoke-direct {v15, v4}, Llc/g;-><init>(Landroid/content/Context;)V

    new-instance v12, Lfc/v;

    invoke-direct {v12, v9}, Lfc/v;-><init>(LTb/e;)V

    new-instance v0, Lfc/A;

    invoke-direct {v0, v4, v13, v7, v12}, Lfc/A;-><init>(Landroid/content/Context;Ljava/lang/String;Lzc/d;Lfc/v;)V

    new-instance v7, Lcc/c;

    invoke-direct {v7, v8}, Lcc/c;-><init>(Lyc/a;)V

    new-instance v8, Lbc/b;

    invoke-direct {v8, v10}, Lbc/b;-><init>(Lyc/a;)V

    new-instance v10, Lfc/k;

    invoke-direct {v10, v12, v15}, Lfc/k;-><init>(Lfc/v;Llc/g;)V

    sget-object v13, Lad/a;->a:Lad/a;

    sget-object v13, Lad/c$a;->CRASHLYTICS:Lad/c$a;

    sget-object v16, Lad/a;->a:Lad/a;

    const/16 v26, 0x1

    invoke-static {v13}, Lad/a;->a(Lad/c$a;)Lad/a$a;

    move-result-object v3

    iget-object v1, v3, Lad/a$a;->b:Lfc/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v10, v3, Lad/a$a;->b:Lfc/k;

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v3, Lad/a$a;->a:Lem1/c;

    invoke-virtual {v1, v2}, Lem1/c;->b(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Lcc/h;

    invoke-direct {v1, v11}, Lcc/h;-><init>(Lyc/a;)V

    new-instance v3, Lfc/r;

    new-instance v13, Lbc/a;

    const/4 v11, 0x0

    invoke-direct {v13, v8, v11}, Lbc/a;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v14

    new-instance v14, LAm/J;

    invoke-direct {v14, v8}, LAm/J;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v8, v3

    move-object v11, v7

    move-object/from16 v16, v10

    move-object v10, v0

    invoke-direct/range {v8 .. v18}, Lfc/r;-><init>(LTb/e;Lfc/A;Lcc/c;Lfc/v;Lbc/a;LAm/J;Llc/g;Lfc/k;Lcc/h;Lgc/j;)V

    move-object/from16 v21, v10

    move-object/from16 v0, v18

    iget-object v1, v8, Lfc/r;->n:Lgc/j;

    invoke-virtual {v9}, LTb/e;->a()V

    iget-object v3, v9, LTb/e;->c:LTb/h;

    iget-object v3, v3, LTb/h;->b:Ljava/lang/String;

    const-string v7, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v9, "string"

    invoke-static {v4, v7, v9}, Lfc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "com.crashlytics.android.build_id"

    invoke-static {v4, v7, v9}, Lfc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v7

    goto :goto_1

    :cond_2
    move-object/from16 v30, v2

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v10, "array"

    invoke-static {v4, v9, v10}, Lfc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const-string v11, "com.google.firebase.crashlytics.build_ids_arch"

    invoke-static {v4, v11, v10}, Lfc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    const-string v13, "com.google.firebase.crashlytics.build_ids_build_id"

    invoke-static {v4, v13, v10}, Lfc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const-string v13, "FirebaseCrashlytics"

    if-eqz v9, :cond_3

    if-eqz v11, :cond_3

    if-nez v10, :cond_4

    :cond_3
    move-object/from16 p0, v2

    move-object/from16 v29, v3

    move-wide/from16 v37, v5

    goto :goto_5

    :cond_4
    move-object/from16 p0, v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v2

    array-length v14, v10

    if-ne v11, v14, :cond_5

    array-length v11, v9

    array-length v14, v10

    if-eq v11, v14, :cond_6

    :cond_5
    move-object/from16 v29, v3

    move-wide/from16 v37, v5

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_2
    array-length v14, v10

    if-ge v11, v14, :cond_7

    new-instance v14, Lfc/e;

    move-object/from16 v29, v3

    aget-object v3, v2, v11

    move-wide/from16 v37, v5

    aget-object v5, v9, v11

    aget-object v6, v10, v11

    invoke-direct {v14, v3, v5, v6}, Lfc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v29

    move-wide/from16 v5, v37

    goto :goto_2

    :cond_7
    move-object/from16 v29, v3

    move-wide/from16 v37, v5

    :goto_3
    const/4 v2, 0x3

    goto :goto_6

    :goto_4
    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Lengths did not match: %d %d %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_3

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Could not find resources: %d %d %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_6
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfc/e;

    iget-object v5, v5, Lfc/e;->a:Ljava/lang/String;

    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_7

    :cond_8
    new-instance v3, Lcc/e;

    invoke-direct {v3, v4}, Lcc/e;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Lfc/A;->d()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v34

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v6, "0.0"

    :cond_9
    move-object/from16 v35, v6

    new-instance v45, Lfc/a;

    move-object/from16 v36, v3

    move-object/from16 v33, v5

    move-object/from16 v31, v7

    move-object/from16 v28, v45

    invoke-direct/range {v28 .. v36}, Lfc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcc/e;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v7, v28

    move-object/from16 v3, v29

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    const/4 v9, 0x2

    invoke-static {v13, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v9, LAl0/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v21 .. v21}, Lfc/A;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v11, LFP/Z;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v14, LS7/c;

    invoke-direct {v14, v11}, LS7/c;-><init>(Ljava/lang/Object;)V

    new-instance v2, LJZ/k;

    invoke-direct {v2, v15}, LJZ/k;-><init>(Llc/g;)V

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    move-object/from16 v28, v2

    const-string v2, "/settings"

    invoke-static {v15, v3, v2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v15, LKh0/F;

    invoke-direct {v15, v2, v9}, LKh0/F;-><init>(Ljava/lang/String;LAl0/c;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Lfc/A;->h:Ljava/lang/String;

    move-object/from16 v16, v10

    const-string v10, ""

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v29, v11

    const-string v11, ""

    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "/"

    invoke-static {v2, v11, v10}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v9, "string"

    invoke-static {v4, v2, v9}, Lfc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "com.crashlytics.android.build_id"

    invoke-static {v4, v2, v9}, Lfc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object/from16 v2, p0

    :goto_8
    filled-new-array {v2, v3, v6, v5}, [Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_9
    const-string v11, ""

    move-object/from16 v17, v2

    const/4 v2, 0x4

    if-ge v10, v2, :cond_d

    aget-object v2, v17, v10

    move-object/from16 v22, v3

    if-eqz v2, :cond_c

    const-string v3, "-"

    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    goto :goto_9

    :cond_d
    move-object/from16 v22, v3

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    invoke-static {v2}, Lfc/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_f
    move-object/from16 v2, p0

    :goto_b
    if-eqz v16, :cond_10

    sget-object v3, Lfc/w;->APP_STORE:Lfc/w;

    goto :goto_c

    :cond_10
    sget-object v3, Lfc/w;->DEVELOPER:Lfc/w;

    :goto_c
    invoke-virtual {v3}, Lfc/w;->a()I

    move-result v25

    new-instance v16, Lnc/g;

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v17, v22

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v25}, Lnc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfc/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v46, Lnc/e;

    move-object/from16 v20, v12

    move-object v2, v13

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v18, v28

    move-object/from16 v16, v29

    move-object/from16 v13, v46

    const/4 v3, 0x3

    move-object v14, v4

    invoke-direct/range {v13 .. v20}, Lnc/e;-><init>(Landroid/content/Context;Lnc/g;LFP/Z;LS7/c;LJZ/k;LKh0/F;Lfc/v;)V

    sget-object v4, Lnc/c;->USE_CACHE:Lnc/c;

    iget-object v5, v13, Lnc/e;->a:Landroid/content/Context;

    const-string v6, "com.google.firebase.crashlytics"

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "existing_instance_identifier"

    invoke-interface {v5, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v13, Lnc/e;->b:Lnc/g;

    iget-object v6, v6, Lnc/g;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v13, Lnc/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, v13, Lnc/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v5, :cond_11

    invoke-virtual {v13, v4}, Lnc/e;->a(Lnc/c;)Lnc/b;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/l;

    invoke-virtual {v0, v4}, LU9/l;->d(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object v0

    goto :goto_d

    :cond_11
    sget-object v4, Lnc/c;->IGNORE_CACHE_EXPIRATION:Lnc/c;

    invoke-virtual {v13, v4}, Lnc/e;->a(Lnc/c;)Lnc/b;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU9/l;

    invoke-virtual {v5, v4}, LU9/l;->d(Ljava/lang/Object;)V

    :cond_12
    iget-object v4, v13, Lnc/e;->g:Lfc/v;

    iget-object v5, v4, Lfc/v;->g:LU9/l;

    iget-object v5, v5, LU9/l;->a:LU9/J;

    iget-object v6, v4, Lfc/v;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v4, v4, Lfc/v;->d:LU9/l;

    iget-object v4, v4, LU9/l;->a:LU9/J;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v4}, Lgc/b;->c(LU9/k;LU9/k;)LU9/J;

    move-result-object v4

    new-instance v5, Lnc/d;

    invoke-direct {v5, v13, v0}, Lnc/d;-><init>(Lnc/e;Lgc/j;)V

    iget-object v0, v0, Lgc/j;->a:Lgc/c;

    invoke-virtual {v4, v0, v5}, LU9/J;->t(Ljava/util/concurrent/Executor;LU9/j;)LU9/k;

    move-result-object v0

    :goto_d
    new-instance v4, LFc/y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, LU9/k;->e(LU9/f;)LU9/J;

    iget-object v0, v8, Lfc/r;->h:Llc/g;

    iget-object v4, v8, Lfc/r;->a:Landroid/content/Context;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_14

    const-string v6, "bool"

    const-string v9, "com.crashlytics.RequireBuildId"

    invoke-static {v4, v9, v6}, Lfc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_13

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    goto :goto_e

    :cond_13
    const-string v5, "string"

    invoke-static {v4, v9, v5}, Lfc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_14

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_e

    :cond_14
    move/from16 v5, v26

    :goto_e
    if-nez v5, :cond_15

    const/4 v9, 0x2

    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_f

    :cond_15
    iget-object v5, v7, Lfc/a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    :goto_f
    new-instance v5, Lfc/f;

    invoke-direct {v5}, Lfc/f;-><init>()V

    iget-object v5, v5, Lfc/f;->a:Ljava/lang/String;

    :try_start_2
    new-instance v6, LCq0/K0;

    const-string v9, "crash_marker"

    invoke-direct {v6, v9, v0}, LCq0/K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v8, Lfc/r;->e:LCq0/K0;

    new-instance v6, LCq0/K0;

    const-string v9, "initialization_marker"

    invoke-direct {v6, v9, v0}, LCq0/K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v8, Lfc/r;->d:LCq0/K0;

    new-instance v6, Lhc/n;

    invoke-direct {v6, v5, v0, v1}, Lhc/n;-><init>(Ljava/lang/String;Llc/g;Lgc/j;)V

    new-instance v9, Lhc/e;

    invoke-direct {v9, v0}, Lhc/e;-><init>(Llc/g;)V

    new-instance v0, LE50/P;

    new-instance v10, LDl1/Z;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v11, v26

    new-array v12, v11, [Loc/a;

    const/16 v27, 0x0

    aput-object v10, v12, v27

    invoke-direct {v0, v12}, LE50/P;-><init>([Loc/a;)V

    iget-object v10, v8, Lfc/r;->m:Lcc/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcc/d;

    invoke-direct {v11, v6}, Lcc/d;-><init>(Lhc/n;)V

    new-instance v12, LDi1/d;

    invoke-direct {v12, v11}, LDi1/d;-><init>(Ljava/lang/Object;)V

    iget-object v10, v10, Lcc/h;->a:Lyc/a;

    check-cast v10, LZb/w;

    invoke-virtual {v10, v12}, LZb/w;->g(Lyc/a$a;)V

    iget-object v10, v8, Lfc/r;->a:Landroid/content/Context;

    iget-object v11, v8, Lfc/r;->g:Lfc/A;

    iget-object v12, v8, Lfc/r;->h:Llc/g;

    iget-object v14, v8, Lfc/r;->c:LAW0/b;

    iget-object v15, v8, Lfc/r;->k:Lfc/k;

    iget-object v3, v8, Lfc/r;->n:Lgc/j;

    move-object/from16 v45, v0

    move-object/from16 v49, v3

    move-object/from16 v44, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v46, v13

    move-object/from16 v47, v14

    move-object/from16 v48, v15

    invoke-static/range {v39 .. v49}, Lfc/J;->d(Landroid/content/Context;Lfc/A;Llc/g;Lfc/a;Lhc/e;Lhc/n;LE50/P;Lnc/e;LAW0/b;Lfc/k;Lgc/j;)Lfc/J;

    move-result-object v48

    move-object/from16 v45, v42

    move-object/from16 v47, v43

    move-object/from16 v13, v46

    move-object/from16 v46, v44

    new-instance v39, Lfc/p;

    iget-object v0, v8, Lfc/r;->a:Landroid/content/Context;

    iget-object v3, v8, Lfc/r;->g:Lfc/A;

    iget-object v6, v8, Lfc/r;->b:Lfc/v;

    iget-object v7, v8, Lfc/r;->h:Llc/g;

    iget-object v9, v8, Lfc/r;->e:LCq0/K0;

    iget-object v10, v8, Lfc/r;->l:Lcc/c;

    iget-object v11, v8, Lfc/r;->j:LAm/J;

    iget-object v12, v8, Lfc/r;->k:Lfc/k;

    iget-object v14, v8, Lfc/r;->n:Lgc/j;

    move-object/from16 v40, v0

    move-object/from16 v41, v3

    move-object/from16 v42, v6

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-object/from16 v49, v10

    move-object/from16 v50, v11

    move-object/from16 v51, v12

    move-object/from16 v52, v14

    invoke-direct/range {v39 .. v52}, Lfc/p;-><init>(Landroid/content/Context;Lfc/A;Lfc/v;Llc/g;LCq0/K0;Lfc/a;Lhc/n;Lhc/e;Lfc/J;Lcc/c;LAm/J;Lfc/k;Lgc/j;)V

    move-object/from16 v0, v39

    iput-object v0, v8, Lfc/r;->f:Lfc/p;

    iget-object v0, v8, Lfc/r;->d:LCq0/K0;

    iget-object v3, v0, LCq0/K0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LCq0/K0;->b:Ljava/lang/Object;

    check-cast v0, Llc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v0, v0, Llc/g;->c:Ljava/io/File;

    invoke-direct {v6, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v3, v1, Lgc/j;->a:Lgc/c;

    iget-object v3, v3, Lgc/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lfc/q;

    invoke-direct {v6, v8}, Lfc/q;-><init>(Lfc/r;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v6, 0x3

    :try_start_3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v6, v7, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_0
    iget-object v3, v8, Lfc/r;->f:Lfc/p;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v9

    iget-object v10, v3, Lfc/p;->e:Lgc/j;

    iget-object v10, v10, Lgc/j;->a:Lgc/c;

    new-instance v11, LbW/b;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v3, v5}, LbW/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lgc/c;->j(Ljava/lang/Runnable;)LU9/k;

    new-instance v5, Lfc/m;

    invoke-direct {v5, v3}, Lfc/m;-><init>(Lfc/p;)V

    new-instance v10, Lfc/u;

    iget-object v11, v3, Lfc/p;->j:Lcc/c;

    invoke-direct {v10, v5, v13, v9, v11}, Lfc/u;-><init>(Lfc/m;Lnc/e;Ljava/lang/Thread$UncaughtExceptionHandler;Lcc/c;)V

    iput-object v10, v3, Lfc/p;->n:Lfc/u;

    invoke-static {v10}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v1, v1, Lgc/j;->a:Lgc/c;

    if-eqz v0, :cond_17

    :try_start_5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v4, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "connectivity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v3, 0x3

    goto :goto_10

    :cond_17
    const/4 v3, 0x3

    goto :goto_11

    :goto_10
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, v1, Lgc/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LH/b;

    const/4 v9, 0x2

    invoke-direct {v1, v9, v8, v13}, LH/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_13

    :catch_1
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_13

    :catch_2
    move-object/from16 v0, p0

    goto :goto_12

    :goto_11
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v0, LI3/F;

    const/4 v11, 0x1

    invoke-direct {v0, v11, v8, v13}, LI3/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lgc/c;->j(Ljava/lang/Runnable;)LU9/k;

    goto :goto_13

    :goto_12
    iput-object v0, v8, Lfc/r;->f:Lfc/p;

    :catch_3
    :goto_13
    new-instance v0, Lbc/c;

    invoke-direct {v0, v8}, Lbc/c;-><init>(Lfc/r;)V

    goto :goto_14

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catch_4
    move-object/from16 v0, p0

    move-object v2, v13

    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v37

    const-wide/16 v5, 0x10

    cmp-long v1, v3, v5

    if-lez v1, :cond_19

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_19
    return-object v0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAm/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/JoinSquareChatRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->R3(Lcom/linecorp/square/protocol/thrift/JoinSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/JoinSquareChatResponse;

    move-result-object p0

    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LAm/L;->b:Ljava/lang/Object;

    check-cast p0, LD5/d;

    invoke-virtual {p0, p1}, LD5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LAm/L;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAm/L;->b:Ljava/lang/Object;

    check-cast p0, LAm/K;

    invoke-virtual {p0, p1}, LAm/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    const-string v0, "$rule"

    iget-object p0, p0, LAm/L;->b:Ljava/lang/Object;

    check-cast p0, LI5/O;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI5/O;->b:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI5/a;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LI5/a;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
