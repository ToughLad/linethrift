.class public final Lcom/google/android/gms/internal/ads/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i3;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/iD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/A3;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/A3;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A3;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A3;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A3;->c:Lcom/google/android/gms/internal/ads/iD;

    return-void
.end method

.method public static b(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/j3;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int v2, v1, p3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/A3;->c:Lcom/google/android/gms/internal/ads/iD;

    move-object/from16 v4, p1

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->c()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/iD;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_16

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/iD;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "Unexpected end"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/A3;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/A3;->b(Ljava/util/regex/Matcher;I)J

    move-result-wide v6

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/A3;->b(Ljava/util/regex/Matcher;I)J

    move-result-wide v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/A3;->a:Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/A3;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/iD;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_2

    const-string v12, "<br>"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Lcom/google/android/gms/internal/ads/A3;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move v13, v9

    :goto_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int v9, v15, v14

    const-string v2, ""

    invoke-virtual {v12, v15, v9, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v13, v14

    const/4 v2, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/iD;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    :goto_4
    move-wide v10, v4

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    :goto_5
    new-instance v5, Lcom/google/android/gms/internal/ads/d3;

    new-instance v4, Lcom/google/android/gms/internal/ads/aq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/aq;-><init>()V

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/aq;->a:Ljava/lang/CharSequence;

    if-nez v9, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/aq;->a()Lcom/google/android/gms/internal/ads/Rq;

    move-result-object v2

    goto/16 :goto_10

    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v13, "{\\an1}"

    const-string v14, "{\\an3}"

    const-string v15, "{\\an7}"

    const-string v12, "{\\an9}"

    sparse-switch v2, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    goto :goto_7

    :sswitch_1
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    goto :goto_7

    :sswitch_2
    const-string v2, "{\\an6}"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    goto :goto_7

    :sswitch_3
    const-string v2, "{\\an4}"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :sswitch_4
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    goto :goto_7

    :sswitch_5
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v2, -0x1

    :goto_7
    if-eqz v2, :cond_a

    const/4 v8, 0x1

    if-eq v2, v8, :cond_a

    const/4 v8, 0x2

    if-eq v2, v8, :cond_a

    const/4 v8, 0x3

    if-eq v2, v8, :cond_9

    const/4 v8, 0x4

    if-eq v2, v8, :cond_9

    const/4 v8, 0x5

    if-eq v2, v8, :cond_9

    const/4 v8, 0x1

    iput v8, v4, Lcom/google/android/gms/internal/ads/aq;->i:I

    goto :goto_8

    :cond_9
    const/4 v8, 0x2

    iput v8, v4, Lcom/google/android/gms/internal/ads/aq;->i:I

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    iput v2, v4, Lcom/google/android/gms/internal/ads/aq;->i:I

    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_9

    :sswitch_6
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x5

    goto :goto_a

    :sswitch_7
    const-string v2, "{\\an8}"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x4

    goto :goto_a

    :sswitch_8
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x3

    goto :goto_a

    :sswitch_9
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    goto :goto_a

    :sswitch_a
    const-string v2, "{\\an2}"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    :sswitch_b
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v2, -0x1

    :goto_a
    if-eqz v2, :cond_e

    const/4 v8, 0x1

    if-eq v2, v8, :cond_e

    const/4 v9, 0x2

    if-eq v2, v9, :cond_d

    const/4 v9, 0x3

    if-eq v2, v9, :cond_c

    const/4 v9, 0x4

    if-eq v2, v9, :cond_c

    const/4 v9, 0x5

    if-eq v2, v9, :cond_c

    iput v8, v4, Lcom/google/android/gms/internal/ads/aq;->g:I

    :goto_b
    const/4 v8, 0x2

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    iput v2, v4, Lcom/google/android/gms/internal/ads/aq;->g:I

    goto :goto_b

    :cond_d
    move v8, v9

    goto :goto_c

    :cond_e
    const/4 v8, 0x2

    :goto_c
    iput v8, v4, Lcom/google/android/gms/internal/ads/aq;->g:I

    :goto_d
    iget v2, v4, Lcom/google/android/gms/internal/ads/aq;->i:I

    const v9, 0x3da3d70a    # 0.08f

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, 0x3f6b851f    # 0.92f

    if-eqz v2, :cond_11

    const/4 v14, 0x1

    if-eq v2, v14, :cond_10

    if-ne v2, v8, :cond_f

    move v2, v13

    goto :goto_e

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    move v2, v12

    goto :goto_e

    :cond_11
    move v2, v9

    :goto_e
    iput v2, v4, Lcom/google/android/gms/internal/ads/aq;->h:F

    iget v2, v4, Lcom/google/android/gms/internal/ads/aq;->g:I

    if-eqz v2, :cond_14

    const/4 v8, 0x1

    if-eq v2, v8, :cond_13

    const/4 v8, 0x2

    if-ne v2, v8, :cond_12

    move v9, v13

    goto :goto_f

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    move v9, v12

    :cond_14
    :goto_f
    iput v9, v4, Lcom/google/android/gms/internal/ads/aq;->e:F

    const/4 v2, 0x0

    iput v2, v4, Lcom/google/android/gms/internal/ads/aq;->f:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/aq;->a()Lcom/google/android/gms/internal/ads/Rq;

    move-result-object v2

    :goto_10
    sub-long v8, v10, v6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJLjava/util/List;)V

    move-object/from16 v4, p4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/j3;->zza(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    move-object/from16 v4, p4

    const-string v5, "Skipping invalid timing: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-object/from16 v4, p4

    const-string v5, "Skipping invalid index: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    move-object/from16 v4, p4

    goto/16 :goto_0

    :cond_17
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
.end method
