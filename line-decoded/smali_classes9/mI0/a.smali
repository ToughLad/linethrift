.class public final LmI0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmI0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ6/k<",
        "LmI0/g;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc7/b;)V
    .locals 1

    const-string v0, "bitmapPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmI0/a;->a:Landroid/content/Context;

    iput-object p2, p0, LmI0/a;->b:Lc7/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lb7/u;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LmI0/g;

    const-string v2, "request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LmI0/g;->b:LXN0/c;

    iget v3, v2, LXN0/c;->a:I

    int-to-float v3, v3

    iget v4, v2, LXN0/c;->k:F

    div-float/2addr v3, v4

    iget v5, v2, LXN0/c;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-int v3, v3

    float-to-int v5, v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v5, "createBitmap(...)"

    invoke-static {v3, v5, v3}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    iget-object v6, v2, LXN0/c;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LXN0/c$d;

    iget-object v9, v8, LXN0/c$d;->c:LXN0/c$d$b;

    sget-object v10, LmI0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v9, v11, :cond_3

    if-eq v9, v14, :cond_2

    if-eq v9, v13, :cond_1

    if-ne v9, v12, :cond_0

    iget-object v9, v2, LXN0/c;->j:Ljava/util/LinkedHashMap;

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v9, v2, LXN0/c;->i:Ljava/util/LinkedHashMap;

    goto :goto_1

    :cond_2
    iget-object v9, v2, LXN0/c;->h:Ljava/util/LinkedHashMap;

    goto :goto_1

    :cond_3
    iget-object v9, v2, LXN0/c;->g:Ljava/util/LinkedHashMap;

    :goto_1
    const-string v15, "Required value was null."

    if-eqz v9, :cond_d

    iget-object v12, v8, LXN0/c$d;->c:LXN0/c$d$b;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    iget-wide v12, v1, LmI0/g;->d:J

    if-eq v10, v11, :cond_7

    if-eq v10, v14, :cond_6

    move/from16 p4, v11

    const/4 v11, 0x3

    if-eq v10, v11, :cond_5

    const/4 v11, 0x4

    if-ne v10, v11, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v10, v14}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_4

    :cond_6
    move/from16 p4, v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v11, 0x7

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v10, "sat"

    goto :goto_2

    :pswitch_1
    const-string v10, "fri"

    goto :goto_2

    :pswitch_2
    const-string v10, "thu"

    goto :goto_2

    :pswitch_3
    const-string v10, "wed"

    goto :goto_2

    :pswitch_4
    const-string v10, "tue"

    goto :goto_2

    :pswitch_5
    const-string v10, "mon"

    goto :goto_2

    :pswitch_6
    const-string v10, "sun"

    :goto_2
    invoke-static {v10}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_4

    :cond_7
    move/from16 p4, v11

    iget-object v10, v8, LXN0/c$d;->d:Ljava/lang/String;

    if-eqz v10, :cond_c

    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v11, v10, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "format(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_8

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    move-object v10, v11

    :goto_4
    iget-object v11, v8, LXN0/c$d;->e:Ljava/lang/Integer;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    iget v11, v8, LXN0/c$d;->a:I

    int-to-float v11, v11

    div-float/2addr v11, v4

    iget v8, v8, LXN0/c$d;->b:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    new-instance v13, Landroid/graphics/Paint;

    move/from16 v14, p4

    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    move-object/from16 p1, v2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move/from16 p2, v4

    iget v4, v1, LmI0/g;->c:I

    invoke-direct {v14, v4, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/String;

    iget-object v14, v1, LmI0/g;->a:Ljava/lang/String;

    invoke-direct {v10, v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5, v4, v11, v8, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v4, v12

    int-to-float v4, v4

    add-float/2addr v11, v4

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move/from16 v4, p2

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v1, Li7/b;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v0, LmI0/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, v0, LmI0/a;->b:Lc7/b;

    invoke-direct {v1, v2, v0}, Li7/b;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lc7/b;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LZ6/i;)Z
    .locals 0

    check-cast p1, LmI0/g;

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
