.class public final Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/d;->a:Landroid/graphics/Shader;

    iput-object p2, p0, Ls2/d;->b:Landroid/content/res/ColorStateList;

    iput p3, p0, Ls2/d;->c:I

    return-void
.end method

.method public static a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ls2/d;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "gradient"

    move/from16 v3, p0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    if-eq v5, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_25

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v2, "selector"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v3, v4, v0}, Ls2/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Ls2/d;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v8, v0, v2}, Ls2/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lp2/a;->d:[I

    invoke-static {v1, v0, v4, v2}, Ls2/h;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v5, "http://schemas.android.com/apk/res/android"

    const-string v9, "startX"

    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v10

    :goto_1
    const/4 v11, 0x0

    if-nez v9, :cond_4

    move v13, v11

    goto :goto_2

    :cond_4
    const/16 v9, 0x8

    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move v13, v9

    :goto_2
    const-string v9, "startY"

    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    const/16 v9, 0x9

    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move v14, v9

    goto :goto_3

    :cond_5
    move v14, v11

    :goto_3
    const-string v9, "endX"

    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    const/16 v9, 0xa

    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move v15, v9

    goto :goto_4

    :cond_6
    move v15, v11

    :goto_4
    const-string v9, "endY"

    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    const/16 v9, 0xb

    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move/from16 v16, v9

    goto :goto_5

    :cond_7
    move/from16 v16, v11

    :goto_5
    const-string v9, "centerX"

    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    move v9, v7

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_6
    const/4 v12, 0x3

    if-nez v9, :cond_9

    move v9, v11

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :goto_7
    const-string v8, "centerY"

    invoke-interface {v3, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v8, 0x4

    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    goto :goto_8

    :cond_a
    move v8, v11

    :goto_8
    const-string v12, "type"

    invoke-interface {v3, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    move v12, v7

    goto :goto_9

    :cond_b
    move v12, v10

    :goto_9
    if-nez v12, :cond_c

    move v12, v10

    goto :goto_a

    :cond_c
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    :goto_a
    const-string v6, "startColor"

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    goto :goto_b

    :cond_d
    move v6, v10

    :goto_b
    const-string v11, "centerColor"

    invoke-interface {v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_e

    move/from16 v20, v7

    goto :goto_c

    :cond_e
    move/from16 v20, v10

    :goto_c
    invoke-interface {v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    const/4 v11, 0x7

    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    goto :goto_d

    :cond_f
    move v11, v10

    :goto_d
    const-string v7, "endColor"

    invoke-interface {v3, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v22

    move/from16 v7, v22

    goto :goto_e

    :cond_10
    move v7, v10

    :goto_e
    const-string v10, "tileMode"

    invoke-interface {v3, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    const/4 v10, 0x6

    move/from16 v22, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v13, v10

    goto :goto_f

    :cond_11
    move/from16 v22, v13

    const/4 v13, 0x0

    :goto_f
    const-string v10, "gradientRadius"

    invoke-interface {v3, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    const/4 v5, 0x5

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v10, v5

    goto :goto_10

    :cond_12
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v23, v3

    const/16 v3, 0x14

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move/from16 v25, v14

    const/4 v14, 0x1

    if-eq v3, v14, :cond_18

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v26, v15

    if-ge v14, v2, :cond_13

    const/4 v15, 0x3

    if-eq v3, v15, :cond_19

    :cond_13
    const/4 v15, 0x2

    if-eq v3, v15, :cond_15

    :cond_14
    :goto_12
    move/from16 v14, v25

    move/from16 v15, v26

    goto :goto_11

    :cond_15
    if-gt v14, v2, :cond_14

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v14, "item"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_12

    :cond_16
    sget-object v3, Lp2/a;->e:[I

    invoke-static {v1, v0, v4, v3}, Ls2/h;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v15, :cond_17

    if-eqz v21, :cond_17

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/4 v15, 0x0

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move/from16 v26, v15

    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    new-instance v0, LD80/g;

    invoke-direct {v0, v10, v5}, LD80/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1b

    :goto_14
    const/4 v14, 0x1

    goto :goto_15

    :cond_1b
    if-eqz v20, :cond_1c

    new-instance v0, LD80/g;

    invoke-direct {v0, v6, v11, v7}, LD80/g;-><init>(III)V

    goto :goto_14

    :cond_1c
    new-instance v0, LD80/g;

    invoke-direct {v0, v6, v7}, LD80/g;-><init>(II)V

    goto :goto_14

    :goto_15
    if-eq v12, v14, :cond_20

    const/4 v15, 0x2

    if-eq v12, v15, :cond_1f

    new-instance v12, Landroid/graphics/LinearGradient;

    if-eq v13, v14, :cond_1e

    if-eq v13, v15, :cond_1d

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_16
    move-object/from16 v19, v1

    goto :goto_17

    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_16

    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_16

    :goto_17
    iget-object v1, v0, LD80/g;->a:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, [I

    iget-object v0, v0, LD80/g;->b:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, [F

    move/from16 v13, v22

    move/from16 v14, v25

    move/from16 v15, v26

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1a

    :cond_1f
    new-instance v12, Landroid/graphics/SweepGradient;

    iget-object v1, v0, LD80/g;->a:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, LD80/g;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v12, v9, v8, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_1a

    :cond_20
    const/16 v19, 0x0

    cmpg-float v1, v24, v19

    if-lez v1, :cond_23

    new-instance v17, Landroid/graphics/RadialGradient;

    const/4 v14, 0x1

    if-eq v13, v14, :cond_22

    const/4 v15, 0x2

    if-eq v13, v15, :cond_21

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_18
    move-object/from16 v23, v1

    goto :goto_19

    :cond_21
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_18

    :cond_22
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_18

    :goto_19
    iget-object v1, v0, LD80/g;->a:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, [I

    iget-object v0, v0, LD80/g;->b:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, [F

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v20, v24

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v12, v17

    :goto_1a
    new-instance v0, Ls2/d;

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-direct {v0, v12, v1, v13}, Ls2/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v23, v3

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Ls2/d;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object p0, p0, Ls2/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
