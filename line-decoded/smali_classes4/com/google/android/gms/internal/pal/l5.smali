.class public final Lcom/google/android/gms/internal/pal/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/l5;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/l5;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/F9;
    .locals 20

    const-string v0, "keyMaterialType"

    const-string v1, "value"

    const-string v2, "typeUrl"

    const-string v3, "outputPrefixType"

    const-string v4, "keyId"

    const-string v5, "status"

    const-string v6, "keyData"

    const-string v7, "primaryKeyId"

    const-string v8, "key"

    move-object/from16 v9, p0

    iget-object v9, v9, Lcom/google/android/gms/internal/pal/l5;->a:Ljava/io/InputStream;

    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/pal/q;

    new-instance v11, Ljava/io/StringReader;

    new-instance v12, Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/I5;->a(Ljava/io/InputStream;)[B

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/internal/pal/l5;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v11, v12}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/pal/q;-><init>(Ljava/io/StringReader;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/h5;->a(Lcom/google/android/gms/internal/pal/q;)Lcom/google/android/gms/internal/pal/Ca;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/pal/Ca;->d()Lcom/google/android/gms/internal/pal/Ga;

    move-result-object v10
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/Ha; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v10, Lcom/google/android/gms/internal/pal/Ga;->a:Lcom/google/android/gms/internal/pal/Sa;

    :try_start_1
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/pal/Sa;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/pal/Sa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/pal/Ba;

    iget-object v12, v12, Lcom/google/android/gms/internal/pal/Ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {}, Lcom/google/android/gms/internal/pal/F9;->r()Lcom/google/android/gms/internal/pal/B9;

    move-result-object v12

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/pal/Sa;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/pal/Ga;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/Ca;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/Ca;->b()I

    move-result v7

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/pal/B9;->l(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/pal/Sa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/pal/Ba;

    const/4 v10, 0x0

    :goto_1
    iget-object v11, v7, Lcom/google/android/gms/internal/pal/Ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_17

    iget-object v11, v7, Lcom/google/android/gms/internal/pal/Ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/pal/Ca;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/Ca;->d()Lcom/google/android/gms/internal/pal/Ga;

    move-result-object v11
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/Ha; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v13, v11, Lcom/google/android/gms/internal/pal/Ga;->a:Lcom/google/android/gms/internal/pal/Sa;

    :try_start_2
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/pal/Sa;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/pal/Sa;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/pal/Sa;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/pal/Sa;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-static {}, Lcom/google/android/gms/internal/pal/E9;->r()Lcom/google/android/gms/internal/pal/C9;

    move-result-object v14

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/pal/Ga;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/Ca;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/pal/Ca;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/Ha; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v5

    const v5, -0x3524e8df    # -7179152.5f

    const/16 v17, -0x1

    move-object/from16 v18, v7

    const/4 v7, 0x2

    if-eq v8, v5, :cond_3

    const v5, 0x1c83a5f9

    if-eq v8, v5, :cond_2

    const v5, 0x3ecc2a7c

    if-eq v8, v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "DISABLED"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const-string v5, "DESTROYED"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_3

    :cond_3
    const-string v5, "ENABLED"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v5, v17

    :goto_3
    const/16 v19, 0x5

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    if-eq v5, v8, :cond_6

    if-ne v5, v7, :cond_5

    move/from16 v5, v19

    goto :goto_4

    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/pal/Ha;

    const-string v1, "unknown status: "

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v5, 0x4

    goto :goto_4

    :cond_7
    const/4 v5, 0x3

    :goto_4
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/pal/C9;->n(I)V

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/pal/Ga;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/Ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/Ca;->b()I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/pal/C9;->l(I)V

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/pal/Ga;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/Ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/Ca;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/Ha; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sparse-switch v8, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v8, "CRUNCHY"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x3

    goto :goto_6

    :sswitch_1
    const-string v8, "TINK"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :sswitch_2
    const-string v8, "RAW"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :sswitch_3
    const-string v8, "LEGACY"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v7

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v8, v17

    :goto_6
    if-eqz v8, :cond_c

    const/4 v11, 0x1

    if-eq v8, v11, :cond_b

    if-eq v8, v7, :cond_a

    const/4 v11, 0x3

    if-ne v8, v11, :cond_9

    const/4 v8, 0x6

    goto :goto_7

    :cond_9
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/pal/Ha;

    const-string v1, "unknown output prefix type: "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v8, 0x4

    goto :goto_7

    :cond_b
    move/from16 v8, v19

    goto :goto_7

    :cond_c
    const/4 v8, 0x3

    :goto_7
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/pal/C9;->m(I)V

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/pal/Sa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/pal/Ga;

    iget-object v8, v5, Lcom/google/android/gms/internal/pal/Ga;->a:Lcom/google/android/gms/internal/pal/Sa;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/pal/Sa;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/pal/Sa;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/pal/Sa;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/pal/Ga;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/Ca;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/Ca;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/pal/ha;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/pal/w9;->p()Lcom/google/android/gms/internal/pal/u9;

    move-result-object v11

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/pal/Ga;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/Ca;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/Ca;->c()Ljava/lang/String;

    move-result-object v13

    iget-boolean v15, v11, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v15, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/Z;->j()V

    const/4 v15, 0x0

    iput-boolean v15, v11, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_d
    iget-object v15, v11, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v15, Lcom/google/android/gms/internal/pal/w9;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/pal/w9;->v(Lcom/google/android/gms/internal/pal/w9;Ljava/lang/String;)V

    array-length v13, v8

    const/4 v15, 0x0

    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object v8

    iget-boolean v13, v11, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v13, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v15, v11, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_e
    iget-object v13, v11, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v13, Lcom/google/android/gms/internal/pal/w9;

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/pal/w9;->w(Lcom/google/android/gms/internal/pal/w9;Lcom/google/android/gms/internal/pal/E;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/pal/Ga;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/Ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/Ca;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_4
    .catch Lcom/google/android/gms/internal/pal/Ha; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sparse-switch v8, :sswitch_data_1

    goto :goto_8

    :sswitch_4
    const-string v8, "ASYMMETRIC_PUBLIC"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v8, v7

    goto :goto_9

    :sswitch_5
    const-string v8, "ASYMMETRIC_PRIVATE"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_9

    :sswitch_6
    const-string v8, "SYMMETRIC"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    goto :goto_9

    :sswitch_7
    const-string v8, "REMOTE"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x3

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v8, v17

    :goto_9
    if-eqz v8, :cond_13

    const/4 v13, 0x1

    if-eq v8, v13, :cond_12

    if-eq v8, v7, :cond_11

    const/4 v7, 0x3

    if-ne v8, v7, :cond_10

    :try_start_5
    sget-object v5, Lcom/google/android/gms/internal/pal/v9;->zze:Lcom/google/android/gms/internal/pal/v9;

    goto :goto_a

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/pal/Ha;

    const-string v1, "unknown key material type: "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    sget-object v5, Lcom/google/android/gms/internal/pal/v9;->zzd:Lcom/google/android/gms/internal/pal/v9;

    goto :goto_a

    :cond_12
    sget-object v5, Lcom/google/android/gms/internal/pal/v9;->zzc:Lcom/google/android/gms/internal/pal/v9;

    goto :goto_a

    :cond_13
    sget-object v5, Lcom/google/android/gms/internal/pal/v9;->zzb:Lcom/google/android/gms/internal/pal/v9;

    :goto_a
    iget-boolean v7, v11, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v7, :cond_14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/Z;->j()V

    const/4 v15, 0x0

    iput-boolean v15, v11, Lcom/google/android/gms/internal/pal/Z;->c:Z

    goto :goto_b

    :cond_14
    const/4 v15, 0x0

    :goto_b
    iget-object v7, v11, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v7, Lcom/google/android/gms/internal/pal/w9;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/pal/w9;->x(Lcom/google/android/gms/internal/pal/w9;Lcom/google/android/gms/internal/pal/v9;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/pal/w9;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/pal/C9;->k(Lcom/google/android/gms/internal/pal/w9;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/pal/E9;

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/pal/B9;->k(Lcom/google/android/gms/internal/pal/E9;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    goto/16 :goto_1

    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/pal/Ha;

    const-string v1, "invalid keyData"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/pal/Ha;

    const-string v1, "invalid key"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/F9;
    :try_end_5
    .catch Lcom/google/android/gms/internal/pal/Ha; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_18
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/pal/Ha;

    const-string v1, "invalid keyset"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/pal/Ha; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_c
    :try_start_7
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_d
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_19
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
.end method
