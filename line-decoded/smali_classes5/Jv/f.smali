.class public final LJv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPC0/a;
.implements Lcom/google/android/gms/internal/ads/i3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object v0, p0, LJv/f;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/M3;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/M3;-><init>()V

    iput-object v0, p0, LJv/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;LLv0/m;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJv/f;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LJv/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;Lfs/b;)V
    .locals 1

    const-string v0, "chatRoomExitTimeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LJv/f;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LJv/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwC0/a;)V
    .locals 2

    .line 9
    new-instance v0, LPC0/b;

    invoke-direct {v0, p1}, LPC0/b;-><init>(LwC0/a;)V

    .line 10
    const-string v1, "networkFacade"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LJv/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1/y;Lx1/M;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJv/f;->a:Ljava/lang/Object;

    .line 14
    sget-object p1, LO0/v1;->a:LO0/v1;

    .line 15
    invoke-static {p2, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    .line 16
    iput-object p1, p0, LJv/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([BIILcom/google/android/gms/internal/ads/j3;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, -0x1

    const/4 v3, 0x1

    add-int v4, v1, p3

    iget-object v5, v0, LJv/f;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/iD;

    move-object/from16 v6, p1

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget v4, v5, Lcom/google/android/gms/internal/ads/iD;->b:I

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/iD;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_40

    const-string v9, "WEBVTT"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Zb; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_40

    :goto_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/iD;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_1
    const/4 v6, 0x0

    move v7, v2

    move v9, v6

    :goto_2
    const/4 v11, 0x2

    if-ne v7, v2, :cond_4

    iget v9, v5, Lcom/google/android/gms/internal/ads/iD;->b:I

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/iD;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_2

    :cond_1
    const-string v12, "STYLE"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v7, v11

    goto :goto_2

    :cond_2
    const-string v11, "NOTE"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    if-eqz v7, :cond_3e

    if-ne v7, v3, :cond_5

    :goto_3
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/iD;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_5
    if-ne v7, v11, :cond_3a

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_39

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/iD;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v7, v0, LJv/f;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/M3;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/M3;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v5, Lcom/google/android/gms/internal/ads/iD;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/iD;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_38

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v14, v5, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/M3;->a:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v7, v14, v13}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/M3;->b(Lcom/google/android/gms/internal/ads/iD;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v13

    const-string/jumbo v14, "{"

    const/4 v15, 0x5

    const-string v8, ""

    if-ge v13, v15, :cond_6

    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_6
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v15, v13}, Lcom/google/android/gms/internal/ads/iD;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "::cue"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    iget v13, v7, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/M3;->a(Lcom/google/android/gms/internal/ads/iD;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    move-object v10, v8

    goto :goto_a

    :cond_9
    const-string v13, "("

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget v13, v7, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget v15, v7, Lcom/google/android/gms/internal/ads/iD;->c:I

    move/from16 v16, v6

    :goto_7
    if-ge v13, v15, :cond_b

    if-nez v16, :cond_b

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/iD;->a:[B

    add-int/lit8 v16, v13, 0x1

    aget-byte v10, v10, v13

    int-to-char v10, v10

    const/16 v13, 0x29

    if-ne v10, v13, :cond_a

    move v10, v3

    goto :goto_8

    :cond_a
    move v10, v6

    :goto_8
    move/from16 v13, v16

    move/from16 v16, v10

    goto :goto_7

    :cond_b
    add-int/2addr v13, v2

    iget v10, v7, Lcom/google/android/gms/internal/ads/iD;->b:I

    sub-int/2addr v13, v10

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v13, v10}, Lcom/google/android/gms/internal/ads/iD;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/M3;->a(Lcom/google/android/gms/internal/ads/iD;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v15, ")"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    :goto_a
    if-eqz v10, :cond_36

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/M3;->a(Lcom/google/android/gms/internal/ads/iD;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_1c

    :cond_e
    new-instance v13, Lcom/google/android/gms/internal/ads/N3;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/N3;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_f
    :goto_b
    move v11, v6

    const/4 v10, 0x0

    goto :goto_d

    :cond_10
    const/16 v14, 0x5b

    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v2, :cond_12

    sget-object v15, Lcom/google/android/gms/internal/ads/M3;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v10, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_12
    sget v11, Lcom/google/android/gms/internal/ads/cH;->a:I

    const-string v11, "\\."

    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    aget-object v11, v10, v6

    const/16 v14, 0x23

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v2, :cond_13

    invoke-virtual {v11, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v13, Lcom/google/android/gms/internal/ads/N3;->b:Ljava/lang/String;

    add-int/2addr v14, v3

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/google/android/gms/internal/ads/N3;->a:Ljava/lang/String;

    goto :goto_c

    :cond_13
    iput-object v11, v13, Lcom/google/android/gms/internal/ads/N3;->b:Ljava/lang/String;

    :goto_c
    array-length v11, v10

    if-le v11, v3, :cond_f

    invoke-static {v10, v3, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    new-instance v11, Ljava/util/HashSet;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v11, v13, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/util/Set;

    goto :goto_b

    :goto_d
    const-string/jumbo v14, "}"

    if-nez v11, :cond_34

    iget v10, v7, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/M3;->a(Lcom/google/android/gms/internal/ads/iD;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    move v15, v3

    goto :goto_e

    :cond_15
    move v15, v6

    :goto_e
    if-nez v15, :cond_16

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/M3;->b(Lcom/google/android/gms/internal/ads/iD;)V

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/M3;->c(Lcom/google/android/gms/internal/ads/iD;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    :cond_16
    :goto_f
    const/4 v0, 0x3

    :goto_10
    const/4 v6, 0x2

    goto/16 :goto_1b

    :cond_17
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/M3;->a(Lcom/google/android/gms/internal/ads/iD;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ":"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/M3;->b(Lcom/google/android/gms/internal/ads/iD;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_11
    const-string v3, ";"

    if-nez v6, :cond_1c

    iget v0, v7, Lcom/google/android/gms/internal/ads/iD;->b:I

    move/from16 v17, v6

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/M3;->a(Lcom/google/android/gms/internal/ads/iD;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    const/4 v0, 0x0

    goto :goto_13

    :cond_19
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1b

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move/from16 v6, v17

    goto :goto_11

    :cond_1b
    :goto_12
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    const/4 v6, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_1d

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    :goto_14
    const/4 v0, 0x3

    const/4 v3, 0x1

    goto :goto_10

    :cond_1e
    iget v2, v7, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/M3;->a(Lcom/google/android/gms/internal/ads/iD;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    :goto_15
    const-string v2, "color"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Hu;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v13, Lcom/google/android/gms/internal/ads/N3;->f:I

    iput-boolean v2, v13, Lcom/google/android/gms/internal/ads/N3;->g:Z

    :cond_20
    :goto_16
    move v3, v2

    goto :goto_f

    :cond_21
    const/4 v2, 0x1

    const-string v3, "background-color"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Hu;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v13, Lcom/google/android/gms/internal/ads/N3;->h:I

    iput-boolean v2, v13, Lcom/google/android/gms/internal/ads/N3;->i:Z

    goto :goto_16

    :cond_22
    const-string v3, "ruby-position"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "over"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iput v2, v13, Lcom/google/android/gms/internal/ads/N3;->o:I

    goto :goto_14

    :cond_23
    const-string v2, "under"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x2

    iput v0, v13, Lcom/google/android/gms/internal/ads/N3;->o:I

    goto :goto_14

    :cond_24
    const-string v2, "text-combine-upright"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "digits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    const/4 v0, 0x1

    goto :goto_17

    :cond_26
    const/4 v0, 0x0

    :goto_17
    iput-boolean v0, v13, Lcom/google/android/gms/internal/ads/N3;->p:Z

    goto :goto_14

    :cond_27
    const-string v2, "text-decoration"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "underline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    iput v2, v13, Lcom/google/android/gms/internal/ads/N3;->j:I

    goto/16 :goto_14

    :cond_28
    const-string v2, "font-family"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/internal/ads/N3;->e:Ljava/lang/String;

    goto/16 :goto_14

    :cond_29
    const-string v2, "font-weight"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "bold"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    iput v2, v13, Lcom/google/android/gms/internal/ads/N3;->k:I

    goto/16 :goto_16

    :cond_2a
    const/4 v2, 0x1

    const-string v3, "font-style"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "italic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput v2, v13, Lcom/google/android/gms/internal/ads/N3;->l:I

    goto/16 :goto_14

    :cond_2b
    const-string v2, "font-size"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/google/android/gms/internal/ads/M3;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid font-size: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2c
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v6, 0x25

    if-eq v0, v6, :cond_2f

    const/16 v6, 0xca8

    if-eq v0, v6, :cond_2e

    const/16 v6, 0xe08

    if-eq v0, v6, :cond_2d

    goto :goto_18

    :cond_2d
    const-string v0, "px"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    goto :goto_19

    :cond_2e
    const-string v0, "em"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_19

    :cond_2f
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x2

    goto :goto_19

    :cond_30
    :goto_18
    const/4 v0, -0x1

    :goto_19
    if-eqz v0, :cond_33

    const/4 v3, 0x1

    if-eq v0, v3, :cond_32

    const/4 v6, 0x2

    if-ne v0, v6, :cond_31

    const/4 v0, 0x3

    iput v0, v13, Lcom/google/android/gms/internal/ads/N3;->m:I

    goto :goto_1a

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_32
    const/4 v0, 0x3

    const/4 v6, 0x2

    iput v6, v13, Lcom/google/android/gms/internal/ads/N3;->m:I

    goto :goto_1a

    :cond_33
    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x2

    iput v3, v13, Lcom/google/android/gms/internal/ads/N3;->m:I

    :goto_1a
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v13, Lcom/google/android/gms/internal/ads/N3;->n:F

    :goto_1b
    move-object/from16 v0, p0

    move-object v10, v11

    move v11, v15

    const/4 v2, -0x1

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_34
    const/4 v0, 0x3

    const/4 v6, 0x2

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object/from16 v0, p0

    move v11, v6

    const/4 v2, -0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_36
    :goto_1c
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_37
    :goto_1d
    move-object/from16 v0, p0

    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_38
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    sget-object v0, Lcom/google/android/gms/internal/ads/T3;->a:Ljava/util/regex/Pattern;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/iD;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_1e

    :cond_3b
    sget-object v6, Lcom/google/android/gms/internal/ads/T3;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_3d

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/iD;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v5, v1}, Lcom/google/android/gms/internal/ads/T3;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/iD;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/O3;

    move-result-object v0

    goto :goto_1f

    :cond_3c
    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_3d
    const/4 v0, 0x0

    invoke-static {v0, v7, v5, v1}, Lcom/google/android/gms/internal/ads/T3;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/iD;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/O3;

    move-result-object v2

    move-object v0, v2

    :goto_1f
    if-eqz v0, :cond_37

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/ads/W3;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/W3;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v2, p4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/x7;->b(Lcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/internal/ads/j3;)V

    return-void

    :cond_3f
    move-object/from16 v2, p4

    move-object/from16 v0, p0

    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_40
    :try_start_1
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/iD;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected WEBVTT. Got "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/Zb; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;LSC0/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJv/f;->a:Ljava/lang/Object;

    check-cast p0, LPC0/a;

    invoke-interface {p0, p1, p2}, LPC0/a;->b(Ljava/lang/String;LSC0/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ln/d;Ljava/lang/String;ILok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p4, LJv/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LJv/e;

    iget v1, v0, LJv/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJv/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LJv/e;

    invoke-direct {v0, p0, p4}, LJv/e;-><init>(LJv/f;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LJv/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJv/e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, LJv/e;->b:I

    iget-object p0, v0, LJv/e;->a:LJv/f;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LJv/e;->a:LJv/f;

    iput p3, v0, LJv/e;->b:I

    iput v3, v0, LJv/e;->e:I

    iget-object p4, p0, LJv/f;->b:Ljava/lang/Object;

    check-cast p4, Lfs/b;

    invoke-virtual {p4, p1, p2, v0}, Lfs/b;->b(Ln/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Long;

    if-nez p4, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, p1

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p1

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    move-object p1, p4

    :goto_2
    iget-object p0, p0, LJv/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->A()I

    move-result p2

    invoke-interface {p0}, Lsq0/a;->r()I

    move-result p0

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    int-to-long p1, p2

    cmp-long p1, v0, p1

    if-ltz p1, :cond_6

    if-lt p3, p0, :cond_6

    sget-object p0, LJv/d;->EXPANDED:LJv/d;

    return-object p0

    :cond_6
    :goto_3
    sget-object p0, LJv/d;->DEFAULT:LJv/d;

    return-object p0
.end method

.method public d()Lx1/M;
    .locals 0

    iget-object p0, p0, LJv/f;->b:Ljava/lang/Object;

    check-cast p0, LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/M;

    return-object p0
.end method

.method public e()LxD0/a;
    .locals 1

    iget-object p0, p0, LJv/f;->b:Ljava/lang/Object;

    check-cast p0, LxD0/a;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "statCollector"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NOT injected statCollector"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
