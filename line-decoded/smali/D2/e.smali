.class public final LD2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/e$a;
    }
.end annotation


# static fields
.field public static final a:Le0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/u<",
            "LD2/e$a;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LD2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le0/u;-><init>(I)V

    sput-object v0, LD2/e;->a:Le0/u;

    new-instance v0, LD2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/e;->b:LD2/d;

    return-void
.end method

.method public static synthetic a([B[B)I
    .locals 0

    invoke-static {p0, p1}, LD2/e;->d([B[B)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)LD2/l$a;
    .locals 5

    const-string v0, "FontProvider.getFontFamilyResult"

    invoke-static {v0}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD2/f;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v2, v4}, LD2/e;->c(Landroid/content/pm/PackageManager;LD2/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance p0, LD2/l$a;

    invoke-direct {p0}, LD2/l$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_0
    :try_start_1
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, v2, v3}, LD2/e;->e(Landroid/content/Context;LD2/f;Ljava/lang/String;)[LD2/l$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LD2/l$a;

    invoke-direct {p0, v0}, LD2/l$a;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static c(Landroid/content/pm/PackageManager;LD2/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    const-string v0, "Found content provider "

    const-string v1, "No package found for authority: "

    const-string v2, "FontProvider.getProvider"

    invoke-static {v2}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p1, LD2/f;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p1, LD2/f;->a:Ljava/lang/String;

    iget-object v4, p1, LD2/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget p1, p1, LD2/f;->e:I

    invoke-static {p2, p1}, Ls2/e;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v2

    :goto_0
    new-instance p1, LD2/e$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, LD2/e$a;->a:Ljava/lang/String;

    iput-object v4, p1, LD2/e$a;->b:Ljava/lang/String;

    iput-object v2, p1, LD2/e$a;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, LD2/e;->a:Le0/u;

    :try_start_2
    invoke-virtual {p2, p1}, Le0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ProviderInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v5

    :cond_1
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {p0, v3, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v1, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, LD2/e;->b:LD2/d;

    :try_start_4
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v5

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v4, v7, :cond_3

    goto :goto_4

    :cond_3
    move v4, v5

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_4

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p1, v6}, Le0/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v6

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    :try_start_5
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but package was not "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private static synthetic d([B[B)I
    .locals 4

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    sub-int/2addr v2, v3

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static e(Landroid/content/Context;LD2/f;Ljava/lang/String;)[LD2/l$b;
    .locals 18

    move-object/from16 v0, p2

    const-string v1, "content"

    const-string v2, "FontProvider.query"

    invoke-static {v2}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    :try_start_1
    const-string v6, "_id"

    const-string v7, "file_id"

    const-string v8, "font_ttc_index"

    const-string v9, "font_variation_settings"

    const-string v10, "font_weight"

    const-string v11, "font_italic"

    const-string v12, "result_code"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v6

    const-string v3, "ContentQueryWrapper.query"

    invoke-static {v3}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v7, "query = ?"

    move-object/from16 v3, p1

    iget-object v3, v3, LD2/f;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_3
    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :goto_0
    move-object/from16 p0, v4

    goto/16 :goto_b

    :catch_0
    :goto_1
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_7

    const-string v2, "result_code"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "_id"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "file_id"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "font_ttc_index"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "font_weight"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "font_italic"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, -0x1

    if-eq v2, v12, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v17, v13

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 p0, v4

    goto/16 :goto_c

    :cond_1
    const/16 v17, 0x0

    :goto_3
    if-eq v9, v12, :cond_2

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v14, v13

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    :goto_4
    if-ne v8, v12, :cond_3

    move-object/from16 p0, v4

    :try_start_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    :goto_5
    move-object v13, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_3
    move-object/from16 p0, v4

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    goto :goto_5

    :goto_6
    if-eq v10, v12, :cond_4

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_7
    move v15, v3

    goto :goto_8

    :cond_4
    const/16 v3, 0x190

    goto :goto_7

    :goto_8
    if-eq v11, v12, :cond_5

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    move/from16 v16, v4

    goto :goto_9

    :cond_5
    const/16 v16, 0x0

    :goto_9
    new-instance v12, LD2/l$b;

    invoke-direct/range {v12 .. v17}, LD2/l$b;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v4, p0

    goto :goto_2

    :cond_6
    move-object/from16 p0, v4

    move-object v2, v6

    goto :goto_a

    :cond_7
    move-object/from16 p0, v4

    :goto_a
    if-eqz v1, :cond_8

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_9
    const/4 v0, 0x0

    new-array v0, v0, [LD2/l$b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD2/l$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :goto_b
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_c
    if-eqz v1, :cond_a

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_b
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
