.class public final synthetic LDd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/G8;
.implements LJt0/a;
.implements Lcom/google/android/gms/internal/vision/q0;
.implements Lyf/a;


# static fields
.field public static a:Lq9/i;


# direct methods
.method public static c(Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;ZZZZLjava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;
    .locals 14

    const-string v0, "sensitiveKeywordData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCode"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;->getLinkUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;->getLinkText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    move-object v13, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-direct/range {v1 .. v13}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;)V

    return-object v1
.end method

.method public static e()LJ9/b;
    .locals 3

    :try_start_0
    new-instance v0, LJ9/b;

    sget-object v1, LDd/k;->a:Lq9/i;

    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lq9/i;->zzk()LV8/b;

    move-result-object v1

    invoke-direct {v0, v1}, LJ9/b;-><init>(LV8/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LJ9/e;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f(FIFI)F
    .locals 0

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    cmpg-float p1, p3, p0

    if-gez p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_2

    cmpl-float p0, p3, p2

    if-lez p0, :cond_2

    return p2

    :cond_2
    return p3

    :cond_3
    :goto_0
    const/high16 p0, 0x3f100000    # 0.5625f

    return p0
.end method

.method public static final h(LCr0/e;Ljava/lang/String;)V
    .locals 2

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LCr0/e;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    if-ltz p1, :cond_0

    check-cast v0, Lzr0/a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;LCx0/a;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lvx0/j0;

    invoke-direct {v1}, Lvx0/j0;-><init>()V

    sget-object v2, Lvx0/j0$c;->ERROR:Lvx0/j0$c;

    iput-object v2, v1, Lvx0/j0;->a:Lvx0/j0$c;

    iput-object p1, v1, Lvx0/j0;->c:Ljava/lang/String;

    iput-object p2, v1, Lvx0/j0;->e:LCx0/a;

    iput-object p3, v1, Lvx0/j0;->d:Ljava/lang/String;

    const-string p1, "postParams"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Lvx0/d0;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Lvx0/j0;->a(Lvx0/d0;)Lvx0/j0;

    move-result-object p1

    const-string v1, "postParams"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS channel"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE channel(id TEXT PRIMARY KEY,name TEXT,token TEXT,access_token TEXT,expire_time TEXT,approved_time TEXT,icon_image TEXT,url TEXT,description TEXT,header_type TEXT,header_version INTEGER,header_files TEXT,permissions TEXT,configurations TEXT,icon_thumbnailimage TEXT,provider_name TEXT,lcs_all_api_usable INTEGER,allowed_permissions TEXT,channel_domain TEXT,update_time TEXT,feature_licenses TEXT)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(I[BI)[B
    .locals 1

    new-array p0, p3, [B

    const/4 v0, 0x0

    invoke-static {p2, p1, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS setting"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n            CREATE TABLE IF NOT EXISTS square_key_value_set (\n                skv_key TEXT PRIMARY KEY NOT NULL,\n                skv_value TEXT NOT NULL\n            );\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCd/a$b;

    iget-object p0, p1, LCd/a$d;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
