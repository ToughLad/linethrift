.class public final Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bumptech/glide/b;Ljava/util/List;Lp7/a;)Lcom/bumptech/glide/i;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ljava/util/List<",
            "Lp7/b;",
            ">;",
            "Lp7/a;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/b;->b:Lc7/b;

    iget-object v3, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    new-instance v5, Lcom/bumptech/glide/i;

    invoke-direct {v5}, Lcom/bumptech/glide/i;-><init>()V

    new-instance v6, Li7/m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Lcom/bumptech/glide/i;->g:LF3/d;

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, LF3/d;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    new-instance v6, Li7/r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, v5, Lcom/bumptech/glide/i;->g:LF3/d;

    monitor-enter v8

    :try_start_1
    iget-object v7, v8, LF3/d;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bumptech/glide/i;->e()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lm7/a;

    iget-object v9, v0, Lcom/bumptech/glide/b;->e:Lc7/g;

    invoke-direct {v8, v4, v7, v2, v9}, Lm7/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lc7/b;Lc7/g;)V

    new-instance v10, Li7/H;

    new-instance v11, Li7/H$g;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-direct {v10, v2, v11}, Li7/H;-><init>(Lc7/b;Li7/H$e;)V

    new-instance v11, Li7/o;

    invoke-virtual {v5}, Lcom/bumptech/glide/i;->e()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v11, v12, v13, v2, v9}, Li7/o;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lc7/b;Lc7/g;)V

    iget-object v3, v3, Lcom/bumptech/glide/e;->a:Ljava/util/Map;

    const-class v12, Lcom/bumptech/glide/c$b;

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Li7/w;

    invoke-direct {v3}, Li7/w;-><init>()V

    new-instance v12, Li7/i;

    invoke-direct {v12}, Li7/i;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v12, Li7/h;

    invoke-direct {v12, v11}, Li7/h;-><init>(Li7/o;)V

    new-instance v3, Li7/C;

    invoke-direct {v3, v11, v9}, Li7/C;-><init>(Li7/o;Lc7/g;)V

    :goto_0
    new-instance v13, Lk7/a$c;

    new-instance v14, Lk7/a;

    invoke-direct {v14, v7, v9}, Lk7/a;-><init>(Ljava/util/ArrayList;Lc7/g;)V

    invoke-direct {v13, v14}, Lk7/a$c;-><init>(Lk7/a;)V

    const-string v14, "Animation"

    const-class v15, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v14, v15, v1, v13}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance v13, Lk7/a$b;

    new-instance v0, Lk7/a;

    invoke-direct {v0, v7, v9}, Lk7/a;-><init>(Ljava/util/ArrayList;Lc7/g;)V

    invoke-direct {v13, v0}, Lk7/a$b;-><init>(Lk7/a;)V

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v14, v0, v1, v13}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance v13, Lk7/f;

    invoke-direct {v13, v4}, Lk7/f;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v4

    new-instance v4, Li7/c;

    invoke-direct {v4, v9}, Li7/c;-><init>(Lc7/g;)V

    move-object/from16 v17, v1

    new-instance v1, Ln7/a;

    invoke-direct {v1}, Ln7/a;-><init>()V

    move-object/from16 v18, v1

    new-instance v1, LDd/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v1

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v20, v1

    new-instance v1, LAE/I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LZ6/d;)V

    new-instance v1, LQl0/c;

    invoke-direct {v1, v9}, LQl0/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v15, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LZ6/d;)V

    const-string v1, "Bitmap"

    move-object/from16 v21, v13

    const-class v13, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v1, v0, v13, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    invoke-virtual {v5, v1, v15, v13, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    move-object/from16 v22, v14

    const-string v14, "robolectric"

    move-object/from16 v23, v7

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v24, v14

    const-class v14, Landroid/os/ParcelFileDescriptor;

    if-nez v24, :cond_1

    move-object/from16 v24, v7

    new-instance v7, Li7/y;

    invoke-direct {v7, v11}, Li7/y;-><init>(Li7/o;)V

    invoke-virtual {v5, v1, v14, v13, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    goto :goto_1

    :cond_1
    move-object/from16 v24, v7

    :goto_1
    invoke-virtual {v5, v1, v14, v13, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance v7, Li7/H;

    new-instance v11, Li7/H$c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-direct {v7, v2, v11}, Li7/H;-><init>(Lc7/b;Li7/H$e;)V

    const-class v11, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v1, v11, v13, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    sget-object v7, Lf7/y$a;->a:Lf7/y$a;

    invoke-virtual {v5, v13, v13, v7}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    move-object/from16 v25, v11

    new-instance v11, Li7/G;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1, v13, v13, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    invoke-virtual {v5, v13, v4}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LZ6/l;)V

    new-instance v11, Li7/a;

    invoke-direct {v11, v6, v12}, Li7/a;-><init>(Landroid/content/res/Resources;LZ6/k;)V

    const-string v12, "BitmapDrawable"

    move-object/from16 v26, v1

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v12, v0, v1, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance v11, Li7/a;

    invoke-direct {v11, v6, v3}, Li7/a;-><init>(Landroid/content/res/Resources;LZ6/k;)V

    invoke-virtual {v5, v12, v15, v1, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance v3, Li7/a;

    invoke-direct {v3, v6, v10}, Li7/a;-><init>(Landroid/content/res/Resources;LZ6/k;)V

    invoke-virtual {v5, v12, v14, v1, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance v3, LCq0/K;

    invoke-direct {v3, v2, v4}, LCq0/K;-><init>(Lc7/b;Li7/c;)V

    invoke-virtual {v5, v1, v3}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LZ6/l;)V

    new-instance v3, Lm7/h;

    move-object/from16 v4, v23

    invoke-direct {v3, v4, v8, v9}, Lm7/h;-><init>(Ljava/util/ArrayList;Lm7/a;Lc7/g;)V

    const-class v4, Lm7/c;

    move-object/from16 v10, v22

    invoke-virtual {v5, v10, v15, v4, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    invoke-virtual {v5, v10, v0, v4, v8}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance v3, LAl0/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v4, v3}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LZ6/l;)V

    const-class v3, LU6/a;

    invoke-virtual {v5, v3, v3, v7}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v8, LYR/a;

    invoke-direct {v8, v2}, LYR/a;-><init>(Lc7/b;)V

    move-object/from16 v10, v26

    invoke-virtual {v5, v10, v3, v13, v8}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    const-string v3, "legacy_append"

    const-class v8, Landroid/net/Uri;

    move-object/from16 v10, v17

    move-object/from16 v11, v21

    invoke-virtual {v5, v3, v8, v10, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance v12, Li7/A;

    invoke-direct {v12, v11, v2}, Li7/A;-><init>(Lk7/f;Lc7/b;)V

    invoke-virtual {v5, v3, v8, v13, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance v11, Lj7/a$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v11}, Lcom/bumptech/glide/i;->k(Lcom/bumptech/glide/load/data/e$a;)V

    new-instance v11, Lf7/c$b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-class v12, Ljava/io/File;

    invoke-virtual {v5, v12, v0, v11}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v11, Lf7/f$e;

    move-object/from16 v17, v4

    new-instance v4, Lf7/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v11, v4}, Lf7/f$a;-><init>(Lf7/f$d;)V

    invoke-virtual {v5, v12, v15, v11}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v4, Ll7/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3, v12, v12, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance v4, Lf7/f$b;

    new-instance v11, Lf7/g;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v11}, Lf7/f$a;-><init>(Lf7/f$d;)V

    invoke-virtual {v5, v12, v14, v4}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    invoke-virtual {v5, v12, v12, v7}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v4, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v4, v9}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lc7/g;)V

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/i;->k(Lcom/bumptech/glide/load/data/e$a;)V

    const-string v4, "robolectric"

    move-object/from16 v9, v24

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/i;->k(Lcom/bumptech/glide/load/data/e$a;)V

    :cond_2
    new-instance v4, Lf7/e$c;

    move-object/from16 v9, v16

    invoke-direct {v4, v9}, Lf7/e$c;-><init>(Landroid/content/Context;)V

    new-instance v11, Lf7/e$a;

    invoke-direct {v11, v9}, Lf7/e$a;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v2

    new-instance v2, Lf7/e$b;

    invoke-direct {v2, v9}, Lf7/e$b;-><init>(Landroid/content/Context;)V

    move-object/from16 v21, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v1, v15, v4}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    move-object/from16 v22, v13

    const-class v13, Ljava/lang/Integer;

    invoke-virtual {v5, v13, v15, v4}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    move-object/from16 v4, v25

    invoke-virtual {v5, v1, v4, v11}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    invoke-virtual {v5, v13, v4, v11}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    invoke-virtual {v5, v1, v10, v2}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    invoke-virtual {v5, v13, v10, v2}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v2, Lf7/w$b;

    invoke-direct {v2, v9}, Lf7/w$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8, v15, v2}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v2, Lf7/w$a;

    invoke-direct {v2, v9}, Lf7/w$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8, v4, v2}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v2, Lf7/v$c;

    invoke-direct {v2, v6}, Lf7/v$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v11, Lf7/v$a;

    invoke-direct {v11, v6}, Lf7/v$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v23, v3

    new-instance v3, Lf7/v$b;

    invoke-direct {v3, v6}, Lf7/v$b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v5, v13, v8, v2}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    invoke-virtual {v5, v1, v8, v2}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    invoke-virtual {v5, v13, v4, v11}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    invoke-virtual {v5, v1, v4, v11}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    invoke-virtual {v5, v13, v15, v3}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    invoke-virtual {v5, v1, v15, v3}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v1, Lf7/d$b;

    invoke-direct {v1}, Lf7/d$b;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v5, v2, v15, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v1, Lf7/d$b;

    invoke-direct {v1}, Lf7/d$b;-><init>()V

    invoke-virtual {v5, v8, v15, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v1, Lf7/x$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2, v15, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v1, Lf7/x$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2, v14, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v1, Lf7/x$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v1, Lf7/a$c;

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lf7/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v8, v15, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v1, Lf7/a$b;

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lf7/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v8, v4, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v1, Lg7/b$a;

    invoke-direct {v1, v9}, Lg7/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8, v15, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v1, Lg7/c$a;

    invoke-direct {v1, v9}, Lg7/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8, v15, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v1, Lg7/d$c;

    invoke-direct {v1, v9, v15}, Lg7/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v8, v15, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v1, Lg7/d$b;

    invoke-direct {v1, v9, v14}, Lg7/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v8, v14, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v1, Lf7/z$d;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Lf7/z$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v8, v15, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v1, Lf7/z$b;

    invoke-direct {v1, v2}, Lf7/z$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v8, v14, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v1, Lf7/z$a;

    invoke-direct {v1, v2}, Lf7/z$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v8, v4, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v1, Lf7/A$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v8, v15, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v1, Lg7/e$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/net/URL;

    invoke-virtual {v5, v2, v15, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v1, Lf7/m$a;

    invoke-direct {v1, v9}, Lf7/m$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8, v12, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v1, Lg7/a$a;

    invoke-direct {v1}, Lg7/a$a;-><init>()V

    const-class v2, Lf7/i;

    invoke-virtual {v5, v2, v15, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v1, Lf7/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, [B

    invoke-virtual {v5, v2, v0, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v0, Lf7/b$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2, v15, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    invoke-virtual {v5, v8, v8, v7}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    invoke-virtual {v5, v10, v10, v7}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v0, Lk7/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v23

    invoke-virtual {v5, v1, v10, v10, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance v0, LGC0/f;

    const/16 v1, 0xa

    invoke-direct {v0, v6, v1}, LGC0/f;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    invoke-virtual {v5, v1, v3, v0}, Lcom/bumptech/glide/i;->l(Ljava/lang/Class;Ljava/lang/Class;Ln7/b;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v1, v2, v0}, Lcom/bumptech/glide/i;->l(Ljava/lang/Class;Ljava/lang/Class;Ln7/b;)V

    new-instance v4, LSa/g;

    move-object/from16 v7, v16

    move-object/from16 v8, v19

    invoke-direct {v4, v7, v0, v8}, LSa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10, v2, v4}, Lcom/bumptech/glide/i;->l(Ljava/lang/Class;Ljava/lang/Class;Ln7/b;)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v2, v8}, Lcom/bumptech/glide/i;->l(Ljava/lang/Class;Ljava/lang/Class;Ln7/b;)V

    new-instance v0, Li7/H;

    new-instance v2, Li7/H$d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v7, v2}, Li7/H;-><init>(Lc7/b;Li7/H$e;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-string v4, "legacy_append"

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance v1, Li7/a;

    invoke-direct {v1, v6, v0}, Li7/a;-><init>(Landroid/content/res/Resources;LZ6/k;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v5, v2, v0, v3, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/b;

    move-object/from16 v2, p0

    :try_start_2
    invoke-interface {v1, v9, v2, v5}, Lp7/b;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    move-object/from16 v2, p0

    if-eqz p2, :cond_4

    move-object/from16 v1, p2

    invoke-virtual {v1, v9, v2, v5}, Lp7/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    :cond_4
    return-object v5

    :goto_3
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4
.end method
