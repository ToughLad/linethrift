.class public final synthetic LFp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFp/c;->a:I

    iput-object p2, p0, LFp/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LFp/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LFp/c;->c:Ljava/lang/Object;

    iget-object v3, p0, LFp/c;->b:Ljava/lang/Object;

    iget p0, p0, LFp/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lzn/a;->d:I

    check-cast v3, LFn/b;

    iget-boolean p0, v3, LFn/b;->t:Z

    check-cast v2, Lzn/a;

    if-eqz p0, :cond_0

    iget-object p0, v2, Lzn/a;->c:LQz0/b;

    invoke-virtual {p0}, LQz0/b;->b()V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lzn/a;->c:LQz0/b;

    invoke-virtual {p0}, LQz0/b;->a()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lj70/a;

    iget-object p0, v3, Lj70/a;->x:Lc70/k;

    iget-object p0, p0, Lc70/k;->c:Landroid/widget/TextView;

    check-cast v2, LW60/a;

    check-cast v2, LX60/i;

    iget-object v4, v2, LX60/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v5, "getContext(...)"

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lj70/a;->r0(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f08149c

    invoke-static {v3, v6}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v3, v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    :cond_4
    move v7, v3

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    move v2, v0

    :goto_3
    add-int/lit8 v3, v2, 0x1

    sub-int v2, v7, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9, v4, v2, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lt v2, v6, :cond_5

    sub-int/2addr v7, v3

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lj70/a;->r0(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :cond_5
    move v2, v3

    goto :goto_3

    :pswitch_1
    check-cast v3, Ltz0/h;

    check-cast v2, LZz0/a;

    invoke-static {v2, v3}, LZz0/a;->b(LZz0/a;Ltz0/h;)V

    return-void

    :pswitch_2
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/util/k;

    check-cast v3, Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LSc/n$b;

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p0

    check-cast p0, LSc/n;

    sget-object v0, LSc/d;->FOREGROUND_BACKGROUND:LSc/d;

    iget-object v1, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:LRc/g;

    invoke-virtual {v1, p0, v0}, LRc/g;->c(LSc/n;LSc/d;)V

    return-void

    :pswitch_3
    check-cast v3, LFp/e;

    check-cast v2, Landroid/net/Uri;

    const/4 p0, 0x0

    if-eqz v2, :cond_8

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LUg1/b;->b(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_6

    :cond_8
    :goto_5
    move-object v2, p0

    :goto_6
    iget-object v4, v3, LFp/e;->d:LH01/b;

    if-nez v2, :cond_9

    sget-object p0, LFp/a$a$a;->a:LFp/a$a$a;

    invoke-virtual {v4, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_9
    iget-object v5, v3, LFp/e;->h:Lfk1/d;

    if-eqz v5, :cond_10

    new-instance v6, Ljava/util/EnumMap;

    const-class v7, LJd/c;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v7, LJd/c;->TRY_HARDER:LJd/c;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LJd/c;->POSSIBLE_FORMATS:LJd/c;

    const-class v9, LJd/a;

    invoke-static {v9}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/EnumMap;

    invoke-direct {v7, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    sget-object v9, LJd/c;->PURE_BARCODE:LJd/c;

    invoke-virtual {v7, v9, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LQd/a;

    invoke-direct {v8, v2}, LQd/a;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, LFq/l;

    new-instance v9, LSd/i;

    invoke-direct {v9, v8}, LSd/i;-><init>(LJd/h;)V

    invoke-direct {v2, v9}, LFq/l;-><init>(LSd/i;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v10, LJd/i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v11, Lbe/a;

    invoke-direct {v11, v10}, Lbe/a;-><init>(LJd/i;)V

    invoke-virtual {v11, v2, v6}, Lbe/a;->a(LFq/l;Ljava/util/Map;)[LJd/p;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch LJd/o; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v2

    goto/16 :goto_c

    :cond_a
    :goto_7
    move-object v11, p0

    goto :goto_8

    :catch_0
    move-exception v11

    :goto_8
    :try_start_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_b

    :try_start_3
    invoke-virtual {v10, v2, v7}, LJd/i;->a(LFq/l;Ljava/util/Map;)LJd/p;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch LJd/o; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v7

    move-object v11, v7

    :cond_b
    :goto_9
    :try_start_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_c

    :try_start_5
    invoke-virtual {v10, v2, v6}, LJd/i;->a(LFq/l;Ljava/util/Map;)LJd/p;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch LJd/o; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catch_2
    move-exception v2

    move-object v11, v2

    :cond_c
    :goto_a
    :try_start_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_d

    :try_start_7
    new-instance v2, LFq/l;

    new-instance v7, LSd/j;

    invoke-direct {v7, v8}, LSd/i;-><init>(LJd/h;)V

    invoke-direct {v2, v7}, LFq/l;-><init>(LSd/i;)V

    invoke-virtual {v10, v2, v6}, LJd/i;->a(LFq/l;Ljava/util/Map;)LJd/p;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch LJd/o; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :catch_3
    move-exception v2

    move-object v11, v2

    :cond_d
    :goto_b
    :try_start_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJd/p;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v7, v5, Lfk1/d;->g:Ljava/util/Set;

    :try_start_9
    iget-object v8, v6, LJd/p;->e:LJd/a;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v7, :cond_e

    move-object p0, v6

    goto :goto_d

    :goto_c
    move-object v11, v2

    :cond_f
    :goto_d
    if-nez p0, :cond_10

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_10
    if-eqz p0, :cond_11

    new-instance v2, LFp/a$b;

    invoke-direct {v2, p0, v1}, LFp/a$b;-><init>(LJd/p;Z)V

    goto :goto_e

    :cond_11
    sget-object v2, LFp/a$a$a;->a:LFp/a$a$a;

    :goto_e
    invoke-virtual {v4, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iput-boolean v0, v3, LFp/e;->i:Z

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
