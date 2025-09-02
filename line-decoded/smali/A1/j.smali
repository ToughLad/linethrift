.class public final LA1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/F0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/j;->a:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final a()LA1/D0;
    .locals 1

    iget-object p0, p0, LA1/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LA1/D0;

    invoke-direct {v0, p0}, LA1/D0;-><init>(Landroid/content/ClipData;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LA1/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "text/*"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(LI1/b;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, LI1/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v1, p1

    iget-object v2, v1, LI1/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LG8/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LG8/e;-><init>(I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iput-object v3, v2, LG8/e;->b:Ljava/lang/Object;

    invoke-virtual {v1}, LI1/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI1/b$b;

    iget-object v7, v6, LI1/b$b;->a:Ljava/lang/Object;

    check-cast v7, LI1/y;

    iget-object v8, v2, LG8/e;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iput-object v8, v2, LG8/e;->b:Ljava/lang/Object;

    iget-object v8, v7, LI1/y;->a:LT1/k;

    invoke-interface {v8}, LT1/k;->a()J

    move-result-wide v8

    sget-wide v10, Li1/v;->i:J

    invoke-static {v8, v9, v10, v11}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    invoke-virtual {v2, v9}, LG8/e;->a(B)V

    iget-object v8, v7, LI1/y;->a:LT1/k;

    invoke-interface {v8}, LT1/k;->a()J

    move-result-wide v12

    iget-object v8, v2, LG8/e;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    sget-wide v12, LU1/m;->c:J

    iget-wide v14, v7, LI1/y;->b:J

    invoke-static {v14, v15, v12, v13}, LU1/m;->a(JJ)Z

    move-result v8

    const/4 v4, 0x2

    if-nez v8, :cond_2

    invoke-virtual {v2, v4}, LG8/e;->a(B)V

    invoke-virtual {v2, v14, v15}, LG8/e;->c(J)V

    :cond_2
    const/4 v8, 0x3

    iget-object v14, v7, LI1/y;->c:LN1/F;

    if-eqz v14, :cond_3

    invoke-virtual {v2, v8}, LG8/e;->a(B)V

    iget-object v15, v2, LG8/e;->b:Ljava/lang/Object;

    check-cast v15, Landroid/os/Parcel;

    iget v14, v14, LN1/F;->a:I

    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v14, v7, LI1/y;->d:LN1/B;

    if-eqz v14, :cond_6

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, LG8/e;->a(B)V

    iget v14, v14, LN1/B;->a:I

    if-nez v14, :cond_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    if-ne v14, v9, :cond_4

    move v14, v9

    :goto_1
    invoke-virtual {v2, v14}, LG8/e;->a(B)V

    :cond_6
    iget-object v14, v7, LI1/y;->e:LN1/C;

    if-eqz v14, :cond_b

    const/4 v15, 0x5

    invoke-virtual {v2, v15}, LG8/e;->a(B)V

    iget v14, v14, LN1/C;->a:I

    if-nez v14, :cond_8

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    if-ne v14, v9, :cond_9

    goto :goto_2

    :cond_9
    if-ne v14, v4, :cond_a

    move v9, v4

    goto :goto_2

    :cond_a
    if-ne v14, v8, :cond_7

    move v9, v8

    :goto_2
    invoke-virtual {v2, v9}, LG8/e;->a(B)V

    :cond_b
    iget-object v4, v7, LI1/y;->g:Ljava/lang/String;

    if-eqz v4, :cond_c

    const/4 v8, 0x6

    invoke-virtual {v2, v8}, LG8/e;->a(B)V

    iget-object v8, v2, LG8/e;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_c
    iget-wide v8, v7, LI1/y;->h:J

    invoke-static {v8, v9, v12, v13}, LU1/m;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, LG8/e;->a(B)V

    invoke-virtual {v2, v8, v9}, LG8/e;->c(J)V

    :cond_d
    iget-object v4, v7, LI1/y;->i:LT1/a;

    if-eqz v4, :cond_e

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, LG8/e;->a(B)V

    iget v4, v4, LT1/a;->a:F

    invoke-virtual {v2, v4}, LG8/e;->b(F)V

    :cond_e
    iget-object v4, v7, LI1/y;->j:LT1/l;

    if-eqz v4, :cond_f

    const/16 v8, 0x9

    invoke-virtual {v2, v8}, LG8/e;->a(B)V

    iget v8, v4, LT1/l;->a:F

    invoke-virtual {v2, v8}, LG8/e;->b(F)V

    iget v4, v4, LT1/l;->b:F

    invoke-virtual {v2, v4}, LG8/e;->b(F)V

    :cond_f
    iget-wide v8, v7, LI1/y;->l:J

    invoke-static {v8, v9, v10, v11}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_10

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, LG8/e;->a(B)V

    iget-object v4, v2, LG8/e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Parcel;

    invoke-virtual {v4, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    :cond_10
    iget-object v4, v7, LI1/y;->m:LT1/i;

    if-eqz v4, :cond_11

    const/16 v8, 0xb

    invoke-virtual {v2, v8}, LG8/e;->a(B)V

    iget-object v8, v2, LG8/e;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    iget v4, v4, LT1/i;->a:I

    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_11
    iget-object v4, v7, LI1/y;->n:Li1/T;

    if-eqz v4, :cond_12

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, LG8/e;->a(B)V

    iget-object v7, v2, LG8/e;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Parcel;

    iget-wide v8, v4, Li1/T;->a:J

    invoke-virtual {v7, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v7, v4, Li1/T;->b:J

    invoke-static {v7, v8}, Lh1/c;->e(J)F

    move-result v9

    invoke-virtual {v2, v9}, LG8/e;->b(F)V

    invoke-static {v7, v8}, Lh1/c;->f(J)F

    move-result v7

    invoke-virtual {v2, v7}, LG8/e;->b(F)V

    iget v4, v4, Li1/T;->c:F

    invoke-virtual {v2, v4}, LG8/e;->b(F)V

    :cond_12
    new-instance v4, Landroid/text/Annotation;

    iget-object v7, v2, LG8/e;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Parcel;

    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v9, "androidx.compose.text.SpanStyle"

    invoke-direct {v4, v9, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v6, LI1/b$b;->c:I

    const/16 v9, 0x21

    iget v6, v6, LI1/b$b;->b:I

    invoke-virtual {v0, v4, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    move-object v2, v0

    :goto_3
    const-string v0, "plain text"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, LA1/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final getText()LI1/b;
    .locals 49

    const/4 v0, 0x2

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iget-object v2, v2, LA1/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    :cond_1
    move-object/from16 p0, v3

    goto/16 :goto_11

    :cond_2
    instance-of v5, v2, Landroid/text/Spanned;

    const/4 v6, 0x6

    if-nez v5, :cond_3

    new-instance v0, LI1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1, v3}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :cond_3
    move-object v5, v2

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Landroid/text/Annotation;

    invoke-interface {v5, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/Annotation;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "<this>"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v7

    sub-int/2addr v9, v1

    const/4 v10, 0x4

    if-ltz v9, :cond_28

    move v11, v4

    :goto_1
    aget-object v12, v7, v11

    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v13

    const-string v14, "androidx.compose.text.SpanStyle"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    move v12, v1

    move-object/from16 p0, v3

    move/from16 v40, v4

    move-object/from16 v41, v5

    move-object/from16 v42, v7

    move v7, v0

    goto/16 :goto_10

    :cond_4
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    invoke-static {v12, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    move-object/from16 p0, v3

    array-length v3, v12

    invoke-virtual {v15, v12, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v15, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-wide v16, Li1/v;->i:J

    sget-wide v18, LU1/m;->c:J

    move-object/from16 v25, p0

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v29, v27

    move-object/from16 v32, v29

    move-object/from16 v33, v32

    move-object/from16 v37, v33

    move-object/from16 v38, v37

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    :goto_2
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-le v3, v1, :cond_5

    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const/16 v12, 0x8

    if-ne v3, v1, :cond_6

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v12, :cond_5

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v21

    sget v3, Li1/v;->j:I

    goto :goto_2

    :cond_5
    move v12, v1

    move/from16 v40, v4

    move-object/from16 v41, v5

    move-object/from16 v42, v7

    move v7, v0

    goto/16 :goto_f

    :cond_6
    const-wide v16, 0x200000000L

    const-wide v18, 0x100000000L

    move/from16 v40, v4

    move-object/from16 v41, v5

    const-wide/16 v4, 0x0

    const/4 v12, 0x5

    if-ne v3, v0, :cond_c

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v12, :cond_a

    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v1, :cond_7

    move-object/from16 v42, v7

    move-wide/from16 v6, v18

    goto :goto_3

    :cond_7
    if-ne v3, v0, :cond_8

    move-object/from16 v42, v7

    move-wide/from16 v6, v16

    goto :goto_3

    :cond_8
    move-object/from16 v42, v7

    move-wide v6, v4

    :goto_3
    invoke-static {v6, v7, v4, v5}, LU1/o;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-wide v3, LU1/m;->c:J

    :goto_4
    move-wide/from16 v23, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v6, v7, v3}, LU1/n;->g(JF)J

    move-result-wide v3

    goto :goto_4

    :goto_5
    move/from16 v4, v40

    move-object/from16 v5, v41

    move-object/from16 v7, v42

    const/4 v6, 0x6

    goto :goto_2

    :cond_a
    move-object/from16 v42, v7

    :cond_b
    move v7, v0

    move v12, v1

    goto/16 :goto_f

    :cond_c
    move-object/from16 v42, v7

    const/4 v6, 0x3

    if-ne v3, v6, :cond_e

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v10, :cond_d

    new-instance v3, LN1/F;

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-direct {v3, v4}, LN1/F;-><init>(I)V

    move-object/from16 v25, v3

    goto :goto_5

    :cond_d
    move v7, v0

    move v12, v1

    const/4 v6, 0x6

    goto/16 :goto_f

    :cond_e
    if-ne v3, v10, :cond_11

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v1, :cond_d

    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    move/from16 v3, v40

    goto :goto_6

    :cond_10
    if-ne v3, v1, :cond_f

    move v3, v1

    :goto_6
    new-instance v4, LN1/B;

    invoke-direct {v4, v3}, LN1/B;-><init>(I)V

    move-object/from16 v26, v4

    goto :goto_5

    :cond_11
    if-ne v3, v12, :cond_16

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v1, :cond_d

    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    move/from16 v6, v40

    goto :goto_7

    :cond_13
    if-ne v3, v1, :cond_14

    move v6, v1

    goto :goto_7

    :cond_14
    if-ne v3, v6, :cond_15

    goto :goto_7

    :cond_15
    if-ne v3, v0, :cond_12

    move v6, v0

    :goto_7
    new-instance v3, LN1/C;

    invoke-direct {v3, v6}, LN1/C;-><init>(I)V

    move-object/from16 v27, v3

    goto :goto_5

    :cond_16
    const/4 v6, 0x6

    if-ne v3, v6, :cond_17

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    :goto_8
    move/from16 v4, v40

    move-object/from16 v5, v41

    move-object/from16 v7, v42

    goto/16 :goto_2

    :cond_17
    const/4 v7, 0x7

    if-ne v3, v7, :cond_1c

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v12, :cond_b

    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v1, :cond_18

    move v7, v0

    move v12, v1

    move-wide/from16 v0, v18

    goto :goto_9

    :cond_18
    if-ne v3, v0, :cond_19

    move v7, v0

    move v12, v1

    move-wide/from16 v0, v16

    goto :goto_9

    :cond_19
    move v7, v0

    move v12, v1

    move-wide v0, v4

    :goto_9
    invoke-static {v0, v1, v4, v5}, LU1/o;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-wide v0, LU1/m;->c:J

    :goto_a
    move-wide/from16 v30, v0

    goto :goto_b

    :cond_1a
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v0, v1, v3}, LU1/n;->g(JF)J

    move-result-wide v0

    goto :goto_a

    :cond_1b
    :goto_b
    move v0, v7

    move v1, v12

    goto :goto_8

    :cond_1c
    move v7, v0

    move v12, v1

    const/16 v0, 0x8

    if-ne v3, v0, :cond_1d

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v10, :cond_27

    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v1, LT1/a;

    invoke-direct {v1, v0}, LT1/a;-><init>(F)V

    move-object/from16 v32, v1

    goto :goto_b

    :cond_1d
    const/16 v0, 0x9

    if-ne v3, v0, :cond_1e

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_27

    new-instance v0, LT1/l;

    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-direct {v0, v1, v3}, LT1/l;-><init>(FF)V

    move-object/from16 v33, v0

    goto :goto_b

    :cond_1e
    const/16 v0, 0xa

    if-ne v3, v0, :cond_1f

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_27

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v35

    sget v0, Li1/v;->j:I

    goto :goto_b

    :cond_1f
    const/16 v0, 0xb

    if-ne v3, v0, :cond_26

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v10, :cond_27

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_20

    move v1, v12

    goto :goto_c

    :cond_20
    move/from16 v1, v40

    :goto_c
    and-int/2addr v0, v12

    if-eqz v0, :cond_21

    move v0, v12

    goto :goto_d

    :cond_21
    move/from16 v0, v40

    :goto_d
    sget-object v3, LT1/i;->d:LT1/i;

    sget-object v4, LT1/i;->c:LT1/i;

    if-eqz v1, :cond_23

    if-eqz v0, :cond_23

    filled-new-array {v3, v4}, [LT1/i;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v40

    :goto_e
    if-ge v4, v3, :cond_22

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT1/i;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v5, v5, LT1/i;->a:I

    or-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/2addr v4, v12

    goto :goto_e

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LT1/i;

    invoke-direct {v1, v0}, LT1/i;-><init>(I)V

    move-object/from16 v37, v1

    goto/16 :goto_b

    :cond_23
    if-eqz v1, :cond_24

    move-object/from16 v37, v3

    goto/16 :goto_b

    :cond_24
    if-eqz v0, :cond_25

    move-object/from16 v37, v4

    goto/16 :goto_b

    :cond_25
    sget-object v0, LT1/i;->b:LT1/i;

    move-object/from16 v37, v0

    goto/16 :goto_b

    :cond_26
    const/16 v0, 0xc

    if-ne v3, v0, :cond_1b

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_27

    new-instance v43, Li1/T;

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v45

    sget v0, Li1/v;->j:I

    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0, v1}, LHk1/a1;->e(FF)J

    move-result-wide v47

    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v44

    invoke-direct/range {v43 .. v48}, Li1/T;-><init>(FJJ)V

    move v0, v7

    move v1, v12

    move/from16 v4, v40

    move-object/from16 v5, v41

    move-object/from16 v7, v42

    move-object/from16 v38, v43

    goto/16 :goto_2

    :cond_27
    :goto_f
    new-instance v20, LI1/y;

    const/16 v34, 0x0

    const v39, 0xc000

    const/16 v28, 0x0

    invoke-direct/range {v20 .. v39}, LI1/y;-><init>(JJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;I)V

    move-object/from16 v0, v20

    new-instance v1, LI1/b$b;

    invoke-direct {v1, v13, v14, v0}, LI1/b$b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    if-eq v11, v9, :cond_28

    add-int/2addr v11, v12

    move-object/from16 v3, p0

    move v0, v7

    move v1, v12

    move/from16 v4, v40

    move-object/from16 v5, v41

    move-object/from16 v7, v42

    goto/16 :goto_1

    :cond_28
    new-instance v0, LI1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1, v8}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :goto_11
    return-object p0
.end method
