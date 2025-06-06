.class public final LLn/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLn/j;->a:I

    iput-object p1, p0, LLn/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LLn/j;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LLn/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/pal/Z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z1;->a()Lcom/google/android/gms/internal/pal/z4;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, LLn/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ZR;

    invoke-static {}, Lcom/google/android/gms/internal/ads/G6;->Z()Lcom/google/android/gms/internal/ads/m6;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZR;->a:Landroid/content/Context;

    invoke-static {v0}, Lg8/a;->a(Landroid/content/Context;)Lg8/a$a;

    move-result-object v0

    iget-object v2, v0, Lg8/a$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/G6;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/G6;->y(Lcom/google/android/gms/internal/ads/G6;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/G6;

    iget-boolean v0, v0, Lg8/a$a;->b:Z

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/G6;->P0(Lcom/google/android/gms/internal/ads/G6;Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v0, Lcom/google/android/gms/internal/ads/G6;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/G6;->n0(Lcom/google/android/gms/internal/ads/G6;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/G6;

    return-object v0

    :pswitch_1
    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    iget-object v0, v0, LLn/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vL;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "geo:0,0?q=donuts"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v5, 0x10000

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    new-instance v7, Landroid/content/Intent;

    const-string v8, "http://www.google.com"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v7, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    sget-object v8, Li8/r;->B:Li8/r;

    iget-object v8, v8, Li8/r;->c:Lm8/f0;

    sget-object v8, Lj8/r;->f:Lj8/r;

    iget-object v8, v8, Lj8/r;->a:Ln8/f;

    invoke-static {}, Ln8/f;->l()Z

    move-result v12

    invoke-static {v0}, LA1/g1;->g(Landroid/content/Context;)Z

    move-result v13

    invoke-static {v0}, LA1/g1;->o(Landroid/content/Context;)Z

    move-result v14

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v8

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v8}, Landroid/os/LocaleList;->size()I

    move-result v9

    if-ge v10, v9, :cond_2

    invoke-virtual {v8, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    new-instance v8, Landroid/content/Intent;

    const-string v9, "market://details?id=com.google.android.gms.ads"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v8, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    const-string v9, "."

    if-nez v8, :cond_4

    :catch_0
    :goto_1
    move-object/from16 v18, v0

    :catch_1
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-static {v0}, LU8/c;->a(Landroid/content/Context;)LU8/b;

    move-result-object v10

    iget-object v5, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v10, v0, v5}, LU8/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v5, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const/16 v5, 0x80

    :try_start_2
    invoke-static/range {v18 .. v18}, LU8/c;->a(Landroid/content/Context;)LU8/b;

    move-result-object v8

    const-string v10, "com.android.vending"

    invoke-virtual {v8, v5, v10}, LU8/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    iget v10, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :cond_6
    const/4 v5, 0x0

    :goto_3
    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    new-instance v8, Landroid/content/Intent;

    const-string v9, "http://www.example.com"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    const/high16 v10, 0x10000

    invoke-virtual {v2, v8, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v9, :cond_8

    move v8, v6

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_8

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    iget-object v6, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v2, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LAl0/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v19, v2

    const/16 v2, 0x80

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const/16 v2, 0x80

    const/16 v19, 0x0

    :goto_5
    sget-object v6, Li8/r;->B:Li8/r;

    iget-object v6, v6, Li8/r;->c:Lm8/f0;

    new-instance v6, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v8

    const-wide/16 v20, 0x400

    div-long v20, v8, v20

    sget-object v6, Lcom/google/android/gms/internal/ads/gc;->Ua:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v8, Lj8/s;->d:Lj8/s;

    iget-object v9, v8, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_9

    invoke-static/range {v18 .. v18}, Lm8/f0;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v22, v9

    goto :goto_6

    :cond_9
    const/16 v22, 0x0

    :goto_6
    sget-object v6, Lcom/google/android/gms/internal/ads/gc;->Ya:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v8, v8, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    :try_start_3
    invoke-static/range {v18 .. v18}, LU8/c;->a(Landroid/content/Context;)LU8/b;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, LU8/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_7
    move-object/from16 v23, v10

    goto :goto_8

    :catch_3
    :cond_a
    const/16 v23, 0x0

    goto :goto_8

    :cond_b
    const-string v10, ""

    goto :goto_7

    :goto_8
    if-eqz v7, :cond_c

    move v10, v9

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    new-instance v8, Lcom/google/android/gms/internal/ads/uL;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/internal/ads/uL;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;I)V

    return-object v8

    :pswitch_2
    iget-object v0, v0, LLn/j;->b:Ljava/lang/Object;

    check-cast v0, LLn/B;

    iget-object v1, v0, LLn/B;->f:LLn/w;

    iget-object v2, v0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-virtual {v1}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v3

    :try_start_4
    invoke-virtual {v2}, Lf5/p;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v2}, Lf5/p;->t()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Lf5/p;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v1, v3}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Lf5/p;->n()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v3}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
