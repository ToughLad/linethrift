.class public final Lcom/linecorp/channel/activity/navigationbar/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/linecorp/channel/activity/navigationbar/b;

.field public f:Lcom/linecorp/channel/activity/navigationbar/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/channel/activity/navigationbar/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/channel/activity/navigationbar/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/linecorp/channel/activity/navigationbar/d;->c:I

    return-void
.end method

.method public static b()Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lpf/a;->a()V

    sget-object v1, Lpf/a;->a:Lfc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "channel"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LFm1/d;->j(Ljava/io/File;)V

    new-instance v1, Ljava/io/File;

    const-string v3, "nativebar"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LFm1/d;->j(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static e(Ljava/io/File;Lcom/linecorp/channel/activity/navigationbar/b;)V
    .locals 21

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "utf-8"

    invoke-static {v2, v0}, LFm1/g;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v2}, LFm1/g;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-object v2, v1

    goto :goto_0

    :goto_1
    invoke-static {v1}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "buttonTextColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v2, "bold"

    const-string v3, "shadowOffset"

    const-string v4, "size"

    const-string v5, "shadow"

    const-string v6, "normal"

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "select"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "dimmed"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lcom/linecorp/channel/activity/navigationbar/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v7, "titleTextColor"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v15, p1

    move/from16 v18, v1

    invoke-virtual/range {v15 .. v20}, Lcom/linecorp/channel/activity/navigationbar/b;->d(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/channel/activity/navigationbar/a;Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/d;->f:Lcom/linecorp/channel/activity/navigationbar/c;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/linecorp/channel/activity/navigationbar/d;->f:Lcom/linecorp/channel/activity/navigationbar/c;

    :cond_1
    iget-object p2, p0, Lcom/linecorp/channel/activity/navigationbar/d;->f:Lcom/linecorp/channel/activity/navigationbar/c;

    if-nez p2, :cond_2

    new-instance p2, Lcom/linecorp/channel/activity/navigationbar/c;

    invoke-static {}, Lpf/a;->a()V

    sget-object v0, Lpf/a;->a:Lfc1/a;

    invoke-direct {p2}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p2, Lcom/linecorp/channel/activity/navigationbar/c;->b:Lcom/linecorp/channel/activity/navigationbar/a;

    iput-object v0, p2, Lcom/linecorp/channel/activity/navigationbar/c;->c:Lfc1/a;

    iput-object p2, p0, Lcom/linecorp/channel/activity/navigationbar/d;->f:Lcom/linecorp/channel/activity/navigationbar/c;

    invoke-static {}, Lpf/a;->a()V

    sget-object p1, Lpf/a;->a:Lfc1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    filled-new-array {p0}, [Lcom/linecorp/channel/activity/navigationbar/d;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)Ljava/io/File;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/linecorp/channel/activity/navigationbar/d;->b()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/linecorp/channel/activity/navigationbar/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {v1}, LFm1/d;->j(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/io/File;
    .locals 4

    invoke-static {}, Lcom/linecorp/channel/activity/navigationbar/d;->b()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/linecorp/channel/activity/navigationbar/d;->b:Ljava/lang/String;

    const-string v3, ".zip"

    invoke-static {v2, p0, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Lcom/linecorp/channel/activity/navigationbar/a;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/channel/activity/navigationbar/d;->c(Z)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/channel/activity/navigationbar/d;->a(Lcom/linecorp/channel/activity/navigationbar/a;Z)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/linecorp/channel/activity/navigationbar/d;->d:Ljava/lang/String;

    if-eqz p2, :cond_6

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/linecorp/channel/activity/navigationbar/d;->c(Z)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    array-length v2, p2

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_6

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/channel/activity/navigationbar/d;->g()Z

    return-void

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/channel/activity/navigationbar/d;->a(Lcom/linecorp/channel/activity/navigationbar/a;Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final g()Z
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/channel/activity/navigationbar/d;->c(Z)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v3, v2

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v3, Lcom/linecorp/channel/activity/navigationbar/b;

    iget-object v4, p0, Lcom/linecorp/channel/activity/navigationbar/d;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/linecorp/channel/activity/navigationbar/b;-><init>(Ljava/lang/String;)V

    :try_start_0
    array-length v4, v2

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_9

    aget-object v6, v2, v5

    const-string v7, "colors.json"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6, v3}, Lcom/linecorp/channel/activity/navigationbar/d;->e(Ljava/io/File;Lcom/linecorp/channel/activity/navigationbar/b;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_bg_header.9.png"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lcom/linecorp/channel/activity/navigationbar/b;->e(Ljava/io/File;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v6

    iput-object v6, v3, Lcom/linecorp/channel/activity/navigationbar/b;->n:Landroid/graphics/drawable/NinePatchDrawable;

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_btn_default.9.png"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lcom/linecorp/channel/activity/navigationbar/b;->e(Ljava/io/File;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v6

    iput-object v6, v3, Lcom/linecorp/channel/activity/navigationbar/b;->o:Landroid/graphics/drawable/NinePatchDrawable;

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_btn_default_press.9.png"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Lcom/linecorp/channel/activity/navigationbar/b;->e(Ljava/io/File;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v6

    iput-object v6, v3, Lcom/linecorp/channel/activity/navigationbar/b;->p:Landroid/graphics/drawable/NinePatchDrawable;

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_btn_default_dim.9.png"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lcom/linecorp/channel/activity/navigationbar/b;->e(Ljava/io/File;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v6

    iput-object v6, v3, Lcom/linecorp/channel/activity/navigationbar/b;->q:Landroid/graphics/drawable/NinePatchDrawable;

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".9"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_8
    :goto_1
    iget-object v8, v3, Lcom/linecorp/channel/activity/navigationbar/b;->t:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v3, p0, Lcom/linecorp/channel/activity/navigationbar/d;->e:Lcom/linecorp/channel/activity/navigationbar/b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :try_start_1
    invoke-static {v1}, LFm1/d;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    :goto_3
    return v0
.end method
