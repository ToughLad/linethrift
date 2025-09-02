.class public final synthetic LDd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/G8;
.implements LJt0/a;
.implements Lcom/google/android/gms/internal/vision/q0;
.implements LzK/e;


# direct methods
.method public static final a(Ljava/lang/String;LyI0/d;Landroid/util/DisplayMetrics;LYN0/b;IIF)LYN0/e;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "textAttribute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "effectTextFontDownLoader"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LYN0/e;

    iget v2, v0, LyI0/d;->a:I

    int-to-float v5, v2

    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    iget-wide v14, v0, LyI0/d;->i:J

    iget-boolean v1, v0, LyI0/d;->j:Z

    iget v10, v0, LyI0/d;->f:I

    iget v11, v0, LyI0/d;->c:F

    iget v12, v0, LyI0/d;->d:F

    iget-object v13, v0, LyI0/d;->g:LJM0/d;

    move-object/from16 v4, p0

    move-object/from16 v17, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v16, v1

    invoke-direct/range {v3 .. v17}, LYN0/e;-><init>(Ljava/lang/CharSequence;FIIFFIFFLJM0/d;JZLYN0/b;)V

    iget-object v0, v0, LyI0/d;->b:LJM0/b;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.text.EffectColorResource.EditorType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJM0/b$a;

    invoke-virtual {v3, v0}, LYN0/e;->O(LJM0/b;)V

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual {v3, v6, v7}, LYN0/e;->L(II)V

    iget-object v0, v3, LTN0/f;->b:LbO0/b;

    move/from16 v1, p6

    invoke-virtual {v0, v1, v1}, LbO0/c;->multiplyScale(FF)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LTN0/f;->c:Z

    invoke-virtual {v3}, LYN0/e;->D()V

    return-object v3
.end method

.method public static c(IIZ)I
    .locals 5

    if-eqz p2, :cond_0

    sub-int v0, p1, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    rem-int/lit16 v0, v0, 0x168

    :goto_0
    const/4 v1, 0x2

    const-string v2, "CameraOrientationUtil"

    invoke-static {v1, v2}, LI/a0;->c(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "getRelativeImageRotation: destRotationDegrees="

    const-string v3, ", sourceRotationDegrees="

    const-string v4, ", isOppositeFacing="

    invoke-static {p0, p1, v1, v3, v4}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-static {p0, v2}, LI/a0;->c(ILjava/lang/String;)Z

    :cond_1
    return v0
.end method

.method public static e(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LkM/a;->a:LkM/a;

    new-instance v2, LBo/j;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LBo/j;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, LkM/a;->b:LnM/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, v2}, LnM/a;->b(Ljava/lang/String;Lxk1/l;)V

    goto :goto_0

    :cond_1
    const-string v0, "facade"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception is occurred while sending events : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/String;LNL/d;Ljava/util/List;)V
    .locals 7

    const-string v0, "ridUaid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickableType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkM/a;->a:LkM/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, LkM/a;->b:LnM/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LnM/a;->d(Ljava/lang/String;Ljava/lang/String;)Lca1/u;

    move-result-object v1

    sget-object p0, LkM/a;->c:LV91/b;

    new-instance v2, LCq0/u0;

    const/16 p1, 0xa

    invoke-direct {v2, p0, p1}, LCq0/u0;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LZ91/a;->d:LZ91/a$i;

    sget-object v4, LZ91/a;->c:LZ91/a$h;

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object p0

    sget-object p1, LkM/c;->a:LkM/c;

    new-instance v0, Lca1/v;

    invoke-direct {v0, p0, p1}, Lca1/v;-><init>(LU91/b;LX91/g;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, LU91/b;->i(Ljava/lang/Throwable;)Lca1/h;

    move-result-object p0

    :goto_2
    check-cast p0, LU91/b;

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    new-instance p1, LXL/d;

    invoke-direct {p1, p2}, LXL/d;-><init>(Ljava/util/List;)V

    sget-object p2, LXL/e;->a:LXL/e;

    new-instance v0, Lba1/i;

    invoke-direct {v0, p1, p2}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p0, v0}, LU91/b;->a(LU91/c;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const-string v0, "ridUaidSeq"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkM/a;->a:LkM/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, LkM/a;->b:LnM/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LnM/a;->c(Ljava/lang/String;Ljava/lang/String;)LU91/b;

    move-result-object v1

    sget-object p0, LkM/a;->c:LV91/b;

    new-instance v2, LKj/a;

    invoke-direct {v2, p0}, LKj/a;-><init>(Ljava/lang/Object;)V

    sget-object v3, LZ91/a;->d:LZ91/a$i;

    sget-object v4, LZ91/a;->c:LZ91/a$h;

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object p0

    sget-object p1, LkM/d;->a:LkM/d;

    new-instance v0, Lca1/v;

    invoke-direct {v0, p0, p1}, Lca1/v;-><init>(LU91/b;LX91/g;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, LU91/b;->i(Ljava/lang/Throwable;)Lca1/h;

    move-result-object p0

    :goto_2
    check-cast p0, LU91/b;

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    new-instance p1, LXL/c;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LXL/c;-><init>(Ljava/lang/Object;I)V

    sget-object p2, LXL/f;->a:LXL/f;

    new-instance v0, Lba1/i;

    invoke-direct {v0, p1, p2}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p0, v0}, LU91/b;->a(LU91/c;)V

    return-void
.end method

.method public static i(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported surface rotation: "

    invoke-static {p0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(F[FI)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-gez v1, :cond_1

    const/high16 v1, -0x4aa00000

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_2

    const v1, 0x3f800007    # 1.0000008f

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    aput p0, p1, p2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static k(I)Lcom/google/android/gms/common/api/Status;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/c;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const-string v1, "WIFI_CONNECTION_FAILED"

    goto :goto_0

    :pswitch_2
    const-string v1, "FEATURE_DISABLED"

    goto :goto_0

    :pswitch_3
    const-string v1, "NO_MIGRATION_FOUND_TO_CANCEL"

    goto :goto_0

    :pswitch_4
    const-string v1, "MIGRATION_NOT_CANCELLABLE"

    goto :goto_0

    :pswitch_5
    const-string v1, "ACCOUNT_KEY_CREATION_FAILED"

    goto :goto_0

    :pswitch_6
    const-string v1, "UNSUPPORTED_BY_TARGET"

    goto :goto_0

    :pswitch_7
    const-string v1, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    goto :goto_0

    :pswitch_8
    const-string v1, "UNKNOWN_CAPABILITY"

    goto :goto_0

    :pswitch_9
    const-string v1, "DUPLICATE_CAPABILITY"

    goto :goto_0

    :pswitch_a
    const-string v1, "ASSET_UNAVAILABLE"

    goto :goto_0

    :pswitch_b
    const-string v1, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_c
    const-string v1, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_d
    const-string v1, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_e
    const-string v1, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_f
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public b(I[BI)[B
    .locals 0

    add-int/2addr p3, p1

    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "\n                Update square_group\n                SET sg_emblem_keys =\n                    `REPLACE`(`REPLACE`(sg_emblem_keys, \'SUPER\', \'1\'), \'OFFICIAL\', \'2\')\n                WHERE sg_emblem_keys IS NOT NULL;\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ly9/m4;

    iget-object p0, p1, Ly9/m4;->b:Ly9/g1;

    invoke-static {p0}, LCm1/c;->v(Ly9/g1;)Ljava/util/List;

    move-result-object v3

    new-instance v0, LCd/a$b;

    iget-object p0, p1, Ly9/m4;->e:Ljava/lang/String;

    invoke-static {p0}, Ly9/p9;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    :cond_0
    move-object v1, p0

    invoke-static {v3}, LCm1/c;->s(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object p0, p1, Ly9/m4;->g:Ljava/lang/String;

    invoke-static {p0}, Ly9/p9;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "und"

    :cond_1
    move-object v4, p0

    iget-object p0, p1, Ly9/m4;->a:[Ly9/n7;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v5, LDd/l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v5}, LDl1/k0;->i(Ljava/util/List;Ly9/G8;)Ljava/util/AbstractList;

    move-result-object v5

    iget-object p0, p1, Ly9/m4;->b:Ly9/g1;

    iget p0, p0, Ly9/g1;->e:F

    invoke-direct/range {v0 .. v5}, LCd/a$b;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/AbstractList;)V

    return-object v0
.end method
