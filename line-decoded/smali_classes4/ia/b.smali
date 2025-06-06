.class public final Lia/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/b$a;
    }
.end annotation


# instance fields
.field public final a:Lia/b$a;

.field public final b:Lia/b$a;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lia/b$a;

    invoke-direct {v1}, Lia/b$a;-><init>()V

    iput-object v1, v0, Lia/b;->b:Lia/b$a;

    new-instance v7, Lia/b$a;

    invoke-direct {v7}, Lia/b$a;-><init>()V

    iget v1, v7, Lia/b$a;->a:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    const-string v2, "badge"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v8, :cond_1

    if-ne v4, v9, :cond_0

    :cond_1
    if-ne v4, v8, :cond_3

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    move/from16 v17, v2

    move-object v2, v1

    move/from16 v1, v17

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Must have a <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> start tag"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load badge resource ID #0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_4
    const/4 v1, 0x0

    move-object v2, v1

    move v1, v10

    :goto_1
    if-nez v1, :cond_5

    const v1, 0x7f16056c

    :cond_5
    move v5, v1

    sget-object v3, Lfa/a;->c:[I

    new-array v6, v10, [I

    const v4, 0x7f04007b

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lya/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lia/b;->c:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f070966

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lia/b;->i:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f070969

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lia/b;->j:I

    const/16 v6, 0xe

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    int-to-float v11, v11

    iput v11, v0, Lia/b;->d:F

    const v11, 0x7f070792

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    const/16 v13, 0xc

    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    iput v12, v0, Lia/b;->e:F

    const v12, 0x7f070796

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    const/16 v15, 0x11

    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    iput v14, v0, Lia/b;->g:F

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const/4 v14, 0x3

    invoke-virtual {v2, v14, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v0, Lia/b;->f:F

    const/16 v11, 0xd

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v0, Lia/b;->h:F

    const/16 v11, 0x18

    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v0, Lia/b;->k:I

    iget-object v11, v0, Lia/b;->b:Lia/b$a;

    iget v12, v7, Lia/b$a;->i:I

    const/4 v15, -0x2

    if-ne v12, v15, :cond_6

    const/16 v12, 0xff

    :cond_6
    iput v12, v11, Lia/b$a;->i:I

    iget v12, v7, Lia/b$a;->k:I

    if-eq v12, v15, :cond_7

    iput v12, v11, Lia/b$a;->k:I

    goto :goto_2

    :cond_7
    const/16 v11, 0x17

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v5, v0, Lia/b;->b:Lia/b$a;

    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v5, Lia/b$a;->k:I

    goto :goto_2

    :cond_8
    iget-object v11, v0, Lia/b;->b:Lia/b$a;

    iput v5, v11, Lia/b$a;->k:I

    :goto_2
    iget-object v5, v7, Lia/b$a;->j:Ljava/lang/String;

    const/4 v11, 0x7

    if-eqz v5, :cond_9

    iget-object v12, v0, Lia/b;->b:Lia/b$a;

    iput-object v5, v12, Lia/b$a;->j:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lia/b;->b:Lia/b$a;

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v5, Lia/b$a;->j:Ljava/lang/String;

    :cond_a
    :goto_3
    iget-object v5, v0, Lia/b;->b:Lia/b$a;

    iget-object v12, v7, Lia/b$a;->o:Ljava/lang/String;

    iput-object v12, v5, Lia/b$a;->o:Ljava/lang/String;

    iget-object v12, v7, Lia/b$a;->p:Ljava/lang/CharSequence;

    if-nez v12, :cond_b

    const v12, 0x7f151c3b

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_b
    iput-object v12, v5, Lia/b$a;->p:Ljava/lang/CharSequence;

    iget-object v5, v0, Lia/b;->b:Lia/b$a;

    iget v12, v7, Lia/b$a;->q:I

    if-nez v12, :cond_c

    const v12, 0x7f130099

    :cond_c
    iput v12, v5, Lia/b$a;->q:I

    iget v12, v7, Lia/b$a;->r:I

    if-nez v12, :cond_d

    const v12, 0x7f151c48

    :cond_d
    iput v12, v5, Lia/b$a;->r:I

    iget-object v12, v7, Lia/b$a;->t:Ljava/lang/Boolean;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_4

    :cond_e
    move v12, v10

    goto :goto_5

    :cond_f
    :goto_4
    move v12, v9

    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v5, Lia/b$a;->t:Ljava/lang/Boolean;

    iget-object v5, v0, Lia/b;->b:Lia/b$a;

    iget v12, v7, Lia/b$a;->l:I

    if-ne v12, v15, :cond_10

    const/16 v12, 0x15

    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    :cond_10
    iput v12, v5, Lia/b$a;->l:I

    iget-object v5, v0, Lia/b;->b:Lia/b$a;

    iget v12, v7, Lia/b$a;->m:I

    if-ne v12, v15, :cond_11

    const/16 v12, 0x16

    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    :cond_11
    iput v12, v5, Lia/b$a;->m:I

    iget-object v5, v0, Lia/b;->b:Lia/b$a;

    iget-object v12, v7, Lia/b$a;->e:Ljava/lang/Integer;

    const v15, 0x7f160274

    const/4 v11, 0x5

    if-nez v12, :cond_12

    invoke-virtual {v2, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    goto :goto_6

    :cond_12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v5, Lia/b$a;->e:Ljava/lang/Integer;

    iget-object v5, v0, Lia/b;->b:Lia/b$a;

    iget-object v12, v7, Lia/b$a;->f:Ljava/lang/Integer;

    const/4 v6, 0x6

    if-nez v12, :cond_13

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    goto :goto_7

    :cond_13
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v5, Lia/b$a;->f:Ljava/lang/Integer;

    iget-object v5, v0, Lia/b;->b:Lia/b$a;

    iget-object v12, v7, Lia/b$a;->g:Ljava/lang/Integer;

    if-nez v12, :cond_14

    const/16 v12, 0xf

    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    goto :goto_8

    :cond_14
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v5, Lia/b$a;->g:Ljava/lang/Integer;

    iget-object v5, v0, Lia/b;->b:Lia/b$a;

    iget-object v12, v7, Lia/b$a;->h:Ljava/lang/Integer;

    if-nez v12, :cond_15

    const/16 v12, 0x10

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    goto :goto_9

    :cond_15
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v5, Lia/b$a;->h:Ljava/lang/Integer;

    iget-object v5, v0, Lia/b;->b:Lia/b$a;

    iget-object v12, v7, Lia/b$a;->b:Ljava/lang/Integer;

    if-nez v12, :cond_16

    invoke-static {v1, v2, v9}, LDa/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v12

    goto :goto_a

    :cond_16
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v5, Lia/b$a;->b:Ljava/lang/Integer;

    iget-object v5, v0, Lia/b;->b:Lia/b$a;

    iget-object v12, v7, Lia/b$a;->d:Ljava/lang/Integer;

    const/16 v15, 0x8

    if-nez v12, :cond_17

    const v12, 0x7f160325

    invoke-virtual {v2, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    goto :goto_b

    :cond_17
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v5, Lia/b$a;->d:Ljava/lang/Integer;

    iget-object v5, v7, Lia/b$a;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_18

    iget-object v1, v0, Lia/b;->b:Lia/b$a;

    iput-object v5, v1, Lia/b$a;->c:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_18
    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_19

    iget-object v4, v0, Lia/b;->b:Lia/b$a;

    invoke-static {v1, v2, v5}, LDa/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lia/b$a;->c:Ljava/lang/Integer;

    goto :goto_d

    :cond_19
    iget-object v12, v0, Lia/b;->b:Lia/b$a;

    iget-object v12, v12, Lia/b$a;->d:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v5, Lfa/a;->U:[I

    invoke-virtual {v1, v12, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v5, v10, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    invoke-static {v1, v5, v14}, LDa/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-static {v1, v5, v4}, LDa/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    invoke-static {v1, v5, v11}, LDa/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v5, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_c

    :cond_1a
    const/16 v13, 0xa

    :goto_c
    invoke-virtual {v5, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    const/16 v4, 0xe

    invoke-virtual {v5, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-static {v1, v5, v6}, LDa/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    const/16 v4, 0x8

    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    const/16 v4, 0x9

    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v4, Lfa/a;->H:[I

    invoke-virtual {v1, v12, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    invoke-virtual {v1, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v0, Lia/b;->b:Lia/b$a;

    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lia/b$a;->c:Ljava/lang/Integer;

    :goto_d
    iget-object v1, v0, Lia/b;->b:Lia/b$a;

    iget-object v4, v7, Lia/b$a;->s:Ljava/lang/Integer;

    if-nez v4, :cond_1b

    const v4, 0x800035

    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    goto :goto_e

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lia/b$a;->s:Ljava/lang/Integer;

    iget-object v1, v0, Lia/b;->b:Lia/b$a;

    iget-object v4, v7, Lia/b$a;->x:Ljava/lang/Integer;

    if-nez v4, :cond_1c

    const v4, 0x7f070967

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0xb

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    goto :goto_f

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lia/b$a;->x:Ljava/lang/Integer;

    iget-object v1, v0, Lia/b;->b:Lia/b$a;

    iget-object v4, v7, Lia/b$a;->y:Ljava/lang/Integer;

    if-nez v4, :cond_1d

    const v4, 0x7f070798

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    goto :goto_10

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lia/b$a;->y:Ljava/lang/Integer;

    iget-object v1, v0, Lia/b;->b:Lia/b$a;

    iget-object v3, v7, Lia/b$a;->A:Ljava/lang/Integer;

    if-nez v3, :cond_1e

    const/16 v3, 0x12

    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    goto :goto_11

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lia/b$a;->A:Ljava/lang/Integer;

    iget-object v1, v0, Lia/b;->b:Lia/b$a;

    iget-object v3, v7, Lia/b$a;->B:Ljava/lang/Integer;

    if-nez v3, :cond_1f

    const/16 v3, 0x19

    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    goto :goto_12

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lia/b$a;->B:Ljava/lang/Integer;

    iget-object v1, v0, Lia/b;->b:Lia/b$a;

    iget-object v3, v7, Lia/b$a;->C:Ljava/lang/Integer;

    if-nez v3, :cond_20

    iget-object v3, v1, Lia/b$a;->A:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    goto :goto_13

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lia/b$a;->C:Ljava/lang/Integer;

    iget-object v1, v0, Lia/b;->b:Lia/b$a;

    iget-object v3, v7, Lia/b$a;->D:Ljava/lang/Integer;

    if-nez v3, :cond_21

    iget-object v3, v1, Lia/b$a;->B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1a

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    goto :goto_14

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lia/b$a;->D:Ljava/lang/Integer;

    iget-object v1, v0, Lia/b;->b:Lia/b$a;

    iget-object v3, v7, Lia/b$a;->I:Ljava/lang/Integer;

    if-nez v3, :cond_22

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    goto :goto_15

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lia/b$a;->I:Ljava/lang/Integer;

    iget-object v1, v0, Lia/b;->b:Lia/b$a;

    iget-object v3, v7, Lia/b$a;->E:Ljava/lang/Integer;

    if-nez v3, :cond_23

    move v3, v10

    goto :goto_16

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lia/b$a;->E:Ljava/lang/Integer;

    iget-object v1, v0, Lia/b;->b:Lia/b$a;

    iget-object v3, v7, Lia/b$a;->H:Ljava/lang/Integer;

    if-nez v3, :cond_24

    move v3, v10

    goto :goto_17

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lia/b$a;->H:Ljava/lang/Integer;

    iget-object v1, v0, Lia/b;->b:Lia/b$a;

    iget-object v3, v7, Lia/b$a;->L:Ljava/lang/Boolean;

    if-nez v3, :cond_25

    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    goto :goto_18

    :cond_25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lia/b$a;->L:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v7, Lia/b$a;->n:Ljava/util/Locale;

    if-nez v1, :cond_26

    iget-object v1, v0, Lia/b;->b:Lia/b$a;

    sget-object v2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v2

    iput-object v2, v1, Lia/b$a;->n:Ljava/util/Locale;

    goto :goto_19

    :cond_26
    iget-object v2, v0, Lia/b;->b:Lia/b$a;

    iput-object v1, v2, Lia/b$a;->n:Ljava/util/Locale;

    :goto_19
    iput-object v7, v0, Lia/b;->a:Lia/b$a;

    return-void
.end method
