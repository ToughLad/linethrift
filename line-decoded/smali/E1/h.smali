.class public final LE1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LE1/d$a;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    new-instance v5, Lo1/a;

    invoke-direct {v5, v2}, Lo1/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v6, Lo1/b;->a:[I

    invoke-static {v1, v0, v4, v6}, Ls2/h;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v5, v7}, Lo1/a;->b(I)V

    const-string v7, "autoMirrored"

    invoke-static {v2, v7}, Ls2/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move/from16 v19, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move/from16 v19, v7

    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v5, v7}, Lo1/a;->b(I)V

    const-string v7, "viewportWidth"

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v7, v10, v11}, Lo1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v14

    const-string v7, "viewportHeight"

    const/16 v12, 0x8

    invoke-virtual {v5, v6, v7, v12, v11}, Lo1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v15

    cmpg-float v7, v14, v11

    if-lez v7, :cond_2e

    cmpg-float v7, v15, v11

    if-lez v7, :cond_2d

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v5, v10}, Lo1/a;->b(I)V

    const/4 v10, 0x2

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v5, v11}, Lo1/a;->b(I)V

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v3, v11}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v11, v11, Landroid/util/TypedValue;->type:I

    if-ne v11, v10, :cond_1

    sget-wide v20, Li1/v;->i:J

    move-wide/from16 v10, v20

    goto :goto_1

    :cond_1
    invoke-static {v6, v2, v0}, Ls2/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v5, v10}, Lo1/a;->b(I)V

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    invoke-static {v10}, LI9/g;->c(I)J

    move-result-wide v10

    goto :goto_1

    :cond_2
    sget-wide v10, Li1/v;->i:J

    goto :goto_1

    :cond_3
    sget-wide v10, Li1/v;->i:J

    :goto_1
    const/4 v9, 0x6

    const/4 v3, -0x1

    invoke-virtual {v6, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v5, v9}, Lo1/a;->b(I)V

    const/16 v9, 0x9

    if-eq v12, v3, :cond_4

    if-eq v12, v7, :cond_6

    if-eq v12, v8, :cond_4

    if-eq v12, v9, :cond_5

    packed-switch v12, :pswitch_data_0

    :cond_4
    move v12, v8

    goto :goto_2

    :pswitch_0
    const/16 v12, 0xc

    goto :goto_2

    :pswitch_1
    const/16 v12, 0xe

    goto :goto_2

    :pswitch_2
    const/16 v12, 0xd

    goto :goto_2

    :cond_5
    move v12, v9

    goto :goto_2

    :cond_6
    move v12, v7

    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v9

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float v17, v17, v9

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v18, v12

    move v12, v13

    move/from16 v13, v17

    const/4 v6, 0x7

    const/4 v9, 0x0

    move-wide/from16 v16, v10

    new-instance v10, Ln1/d$a;

    const/4 v11, 0x0

    const/16 v25, 0x2

    const/16 v20, 0x1

    move v3, v9

    move v9, v6

    move/from16 v6, v25

    invoke-direct/range {v10 .. v20}, Ln1/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_2c

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-ge v12, v13, :cond_7

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    if-ne v12, v7, :cond_7

    goto/16 :goto_1f

    :cond_7
    iget-object v12, v5, Lo1/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    const-string v14, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    const/16 v16, 0x0

    iget-object v15, v10, Ln1/d$a;->i:Ljava/util/ArrayList;

    const-string v9, "group"

    if-eq v13, v6, :cond_c

    if-eq v13, v7, :cond_9

    :cond_8
    move/from16 v20, v6

    const/4 v7, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x7

    goto/16 :goto_9

    :cond_9
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v13, 0x1

    add-int/2addr v11, v13

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v11, :cond_b

    iget-boolean v12, v10, Ln1/d$a;->k:Z

    if-nez v12, :cond_a

    invoke-static {v15, v13}, Lg;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln1/d$a$a;

    invoke-static {v15, v13}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ln1/d$a$a;

    iget-object v13, v13, Ln1/d$a$a;->j:Ljava/util/ArrayList;

    new-instance v26, Ln1/k;

    iget-object v7, v12, Ln1/d$a$a;->a:Ljava/lang/String;

    iget v6, v12, Ln1/d$a$a;->b:F

    iget v3, v12, Ln1/d$a$a;->c:F

    iget v8, v12, Ln1/d$a$a;->d:F

    iget v2, v12, Ln1/d$a$a;->e:F

    move/from16 v31, v2

    iget v2, v12, Ln1/d$a$a;->f:F

    move/from16 v32, v2

    iget v2, v12, Ln1/d$a$a;->g:F

    move/from16 v33, v2

    iget v2, v12, Ln1/d$a$a;->h:F

    move/from16 v34, v2

    iget-object v2, v12, Ln1/d$a$a;->i:Ljava/util/List;

    iget-object v12, v12, Ln1/d$a$a;->j:Ljava/util/ArrayList;

    move-object/from16 v35, v2

    move/from16 v29, v3

    move/from16 v28, v6

    move-object/from16 v27, v7

    move/from16 v30, v8

    move-object/from16 v36, v12

    invoke-direct/range {v26 .. v36}, Ln1/k;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v26

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v14}, LA0/H1;->k(Ljava/lang/String;)V

    throw v16

    :cond_b
    move/from16 v20, v6

    move/from16 v22, v13

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x7

    :goto_5
    const/16 v23, -0x1

    const/16 v24, 0x6

    goto/16 :goto_1e

    :cond_c
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sget-object v35, Lik1/B;->a:Lik1/B;

    iget-object v6, v5, Lo1/a;->c:LD9/y;

    const v7, -0x624e8b7e

    const-string v8, ""

    if-eq v3, v7, :cond_27

    const v7, 0x346425

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v3, v7, :cond_12

    const v6, 0x5e0f67f

    if-eq v3, v6, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    sget-object v2, Lo1/b;->b:[I

    invoke-static {v1, v0, v4, v2}, Ls2/h;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v5, v3}, Lo1/a;->b(I)V

    const-string v3, "rotation"

    const/4 v6, 0x5

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v3, v6, v9}, Lo1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v29

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v5, v3}, Lo1/a;->b(I)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v30

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v5, v3}, Lo1/a;->b(I)V

    const-string v3, "scaleX"

    const/4 v6, 0x3

    invoke-virtual {v5, v2, v3, v6, v13}, Lo1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v3, "scaleY"

    const/4 v6, 0x4

    invoke-virtual {v5, v2, v3, v6, v13}, Lo1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v3, "translateX"

    const/4 v6, 0x6

    invoke-virtual {v5, v2, v3, v6, v9}, Lo1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v3, "translateY"

    const/4 v6, 0x7

    invoke-virtual {v5, v2, v3, v6, v9}, Lo1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v5, v3}, Lo1/a;->b(I)V

    if-nez v6, :cond_f

    move-object/from16 v27, v8

    goto :goto_6

    :cond_f
    move-object/from16 v27, v6

    :goto_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget v2, Ln1/l;->a:I

    iget-boolean v2, v10, Ln1/d$a;->k:Z

    if-nez v2, :cond_11

    new-instance v26, Ln1/d$a$a;

    const/16 v36, 0x200

    invoke-direct/range {v26 .. v36}, Ln1/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v2, v26

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    const/4 v7, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x7

    :goto_8
    const/16 v20, 0x2

    :goto_9
    const/16 v22, 0x1

    goto/16 :goto_5

    :cond_11
    invoke-static {v14}, LA0/H1;->k(Ljava/lang/String;)V

    throw v16

    :cond_12
    const-string v3, "path"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    sget-object v2, Lo1/b;->c:[I

    invoke-static {v1, v0, v4, v2}, Ls2/h;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v5, v3}, Lo1/a;->b(I)V

    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v7, "pathData"

    invoke-interface {v12, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v5, v3}, Lo1/a;->b(I)V

    if-nez v7, :cond_14

    move-object/from16 v37, v8

    :goto_a
    const/4 v3, 0x2

    goto :goto_b

    :cond_14
    move-object/from16 v37, v7

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v5, v3}, Lo1/a;->b(I)V

    if-nez v7, :cond_15

    sget v3, Ln1/l;->a:I

    :goto_c
    move-object/from16 v38, v35

    goto :goto_d

    :cond_15
    invoke-static {v6, v7}, LD9/y;->a(LD9/y;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v35

    goto :goto_c

    :goto_d
    const-string v3, "fillColor"

    const/4 v6, 0x1

    invoke-static {v2, v12, v0, v3, v6}, Ls2/h;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ls2/d;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v5, v6}, Lo1/a;->b(I)V

    const-string v6, "fillAlpha"

    const/16 v7, 0xc

    invoke-virtual {v5, v2, v6, v7, v13}, Lo1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v41

    const-string v6, "strokeLineCap"

    invoke-static {v12, v6}, Ls2/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    const/4 v6, -0x1

    const/16 v9, 0x8

    goto :goto_e

    :cond_16
    const/4 v6, -0x1

    const/16 v9, 0x8

    invoke-virtual {v2, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move v6, v8

    :goto_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v5, v8}, Lo1/a;->b(I)V

    if-eqz v6, :cond_19

    const/4 v8, 0x1

    if-eq v6, v8, :cond_18

    const/4 v8, 0x2

    if-eq v6, v8, :cond_17

    :goto_f
    const/16 v45, 0x0

    goto :goto_10

    :cond_17
    move/from16 v45, v8

    goto :goto_10

    :cond_18
    const/4 v8, 0x2

    const/16 v45, 0x1

    goto :goto_10

    :cond_19
    const/4 v8, 0x2

    goto :goto_f

    :goto_10
    const-string v6, "strokeLineJoin"

    invoke-static {v12, v6}, Ls2/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const/4 v6, -0x1

    goto :goto_11

    :cond_1a
    const/4 v6, -0x1

    const/16 v7, 0x9

    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    move/from16 v6, v20

    :goto_11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v5, v7}, Lo1/a;->b(I)V

    if-eqz v6, :cond_1c

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1b

    move/from16 v46, v8

    goto :goto_12

    :cond_1b
    const/16 v46, 0x1

    goto :goto_12

    :cond_1c
    const/16 v46, 0x0

    :goto_12
    const-string v6, "strokeMiterLimit"

    const/16 v7, 0xa

    invoke-virtual {v5, v2, v6, v7, v13}, Lo1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v47

    const-string v6, "strokeColor"

    const/4 v7, 0x3

    invoke-static {v2, v12, v0, v6, v7}, Ls2/h;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ls2/d;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v5, v7}, Lo1/a;->b(I)V

    const-string v7, "strokeAlpha"

    const/16 v8, 0xb

    invoke-virtual {v5, v2, v7, v8, v13}, Lo1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v43

    const-string v7, "strokeWidth"

    const/4 v8, 0x4

    invoke-virtual {v5, v2, v7, v8, v13}, Lo1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v44

    const-string v7, "trimPathEnd"

    const/4 v8, 0x6

    invoke-virtual {v5, v2, v7, v8, v13}, Lo1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v49

    const-string v7, "trimPathOffset"

    const/4 v8, 0x0

    const/4 v13, 0x7

    invoke-virtual {v5, v2, v7, v13, v8}, Lo1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v50

    const-string v7, "trimPathStart"

    const/4 v9, 0x5

    invoke-virtual {v5, v2, v7, v9, v8}, Lo1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v48

    const-string v7, "fillType"

    invoke-static {v12, v7}, Ls2/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    const/16 v12, 0xd

    const/16 v17, 0x0

    goto :goto_13

    :cond_1d
    const/4 v7, 0x0

    const/16 v12, 0xd

    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    :goto_13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v5, v7}, Lo1/a;->b(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, v3, Ls2/d;->a:Landroid/graphics/Shader;

    if-eqz v2, :cond_1e

    goto :goto_14

    :cond_1e
    iget v7, v3, Ls2/d;->c:I

    if-eqz v7, :cond_20

    :goto_14
    if-eqz v2, :cond_1f

    new-instance v3, Li1/s;

    invoke-direct {v3, v2}, Li1/s;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v40, v3

    goto :goto_15

    :cond_1f
    new-instance v2, Li1/W;

    iget v3, v3, Ls2/d;->c:I

    invoke-static {v3}, LI9/g;->c(I)J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Li1/W;-><init>(J)V

    move-object/from16 v40, v2

    goto :goto_15

    :cond_20
    move-object/from16 v40, v16

    :goto_15
    iget-object v2, v6, Ls2/d;->a:Landroid/graphics/Shader;

    if-eqz v2, :cond_21

    goto :goto_16

    :cond_21
    iget v3, v6, Ls2/d;->c:I

    if-eqz v3, :cond_23

    :goto_16
    if-eqz v2, :cond_22

    new-instance v3, Li1/s;

    invoke-direct {v3, v2}, Li1/s;-><init>(Landroid/graphics/Shader;)V

    :goto_17
    move-object/from16 v42, v3

    goto :goto_18

    :cond_22
    new-instance v3, Li1/W;

    iget v2, v6, Ls2/d;->c:I

    invoke-static {v2}, LI9/g;->c(I)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Li1/W;-><init>(J)V

    goto :goto_17

    :cond_23
    move-object/from16 v42, v16

    :goto_18
    if-nez v17, :cond_24

    const/16 v39, 0x0

    goto :goto_19

    :cond_24
    const/16 v39, 0x1

    :goto_19
    iget-boolean v2, v10, Ln1/d$a;->k:Z

    if-nez v2, :cond_25

    const/4 v3, 0x1

    invoke-static {v15, v3}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/d$a$a;

    iget-object v2, v2, Ln1/d$a$a;->j:Ljava/util/ArrayList;

    new-instance v36, Ln1/n;

    invoke-direct/range {v36 .. v50}, Ln1/n;-><init>(Ljava/lang/String;Ljava/util/List;ILi1/r;FLi1/r;FFIIFFFF)V

    move-object/from16 v3, v36

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_25
    invoke-static {v14}, LA0/H1;->k(Ljava/lang/String;)V

    throw v16

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object v3, v8

    const/16 v12, 0xd

    const/4 v13, 0x7

    const/16 v20, 0x2

    const/16 v23, -0x1

    const/16 v24, 0x6

    const-string v7, "clip-path"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const/4 v7, 0x0

    const/16 v22, 0x1

    goto :goto_1e

    :cond_28
    sget-object v2, Lo1/b;->d:[I

    invoke-static {v1, v0, v4, v2}, Ls2/h;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v5, v7}, Lo1/a;->b(I)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v5, v9}, Lo1/a;->b(I)V

    if-nez v8, :cond_29

    move-object/from16 v37, v3

    :goto_1a
    const/4 v3, 0x1

    goto :goto_1b

    :cond_29
    move-object/from16 v37, v8

    goto :goto_1a

    :goto_1b
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v5, v3}, Lo1/a;->b(I)V

    if-nez v8, :cond_2a

    sget v3, Ln1/l;->a:I

    :goto_1c
    move-object/from16 v45, v35

    goto :goto_1d

    :cond_2a
    invoke-static {v6, v8}, LD9/y;->a(LD9/y;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v35

    goto :goto_1c

    :goto_1d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v2, v10, Ln1/d$a;->k:Z

    if-nez v2, :cond_2b

    new-instance v36, Ln1/d$a$a;

    const/16 v46, 0x200

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v36 .. v46}, Ln1/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v2, v36

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_2b
    invoke-static {v14}, LA0/H1;->k(Ljava/lang/String;)V

    throw v16

    :goto_1e
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v2, p2

    move v9, v13

    move/from16 v6, v20

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x5

    goto/16 :goto_3

    :cond_2c
    :goto_1f
    new-instance v0, LE1/d$a;

    invoke-virtual {v10}, Ln1/d$a;->b()Ln1/d;

    move-result-object v1

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, LE1/d$a;-><init>(Ln1/d;I)V

    return-object v0

    :cond_2d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(IILO0/l;)Ln1/d;
    .locals 6

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p2, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, LBV0/a;->d(LO0/l;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    and-int/lit8 v3, p1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/4 v4, 0x1

    const/16 v5, 0x20

    if-le v3, v5, :cond_0

    invoke-interface {p2, p0}, LO0/l;->s(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v5, :cond_2

    :cond_1
    move p1, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p1, v3

    invoke-interface {p2, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p1, v3

    invoke-interface {p2, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p1, v2

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_3

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, p1, :cond_5

    :cond_3
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, p0, p1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    :goto_1
    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_1

    :cond_4
    if-ne v2, v3, :cond_6

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget p1, p1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-static {v0, v1, p0, p1}, LE1/h;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LE1/d$a;

    move-result-object p0

    iget-object v2, p0, LE1/d$a;->a:Ln1/d;

    invoke-interface {p2, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ln1/d;

    return-object v2

    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
