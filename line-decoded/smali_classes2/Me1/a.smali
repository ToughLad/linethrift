.class public final LMe1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMe1/a$a;,
        LMe1/a$b;,
        LMe1/a$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/io/File;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMe1/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LMe1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LMe1/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAu0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "getExternalStoragePublicDirectory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LMe1/a;->c:Ljava/io/File;

    new-instance v2, LMe1/a$c;

    const-string v0, "bell"

    const v1, 0x7f140068

    const v3, 0x7f150c7e

    invoke-direct {v2, v1, v3, v0}, LMe1/a$c;-><init>(IILjava/lang/String;)V

    new-instance v3, LMe1/a$c;

    const-string v0, "funline"

    const v1, 0x7f140040

    const v4, 0x7f150c81

    invoke-direct {v3, v1, v4, v0}, LMe1/a$c;-><init>(IILjava/lang/String;)V

    new-instance v4, LMe1/a$c;

    const-string v0, "calmline"

    const v1, 0x7f14003f

    const v5, 0x7f150c82

    invoke-direct {v4, v1, v5, v0}, LMe1/a$c;-><init>(IILjava/lang/String;)V

    new-instance v5, LMe1/a$c;

    const-string v0, "xylophone"

    const v1, 0x7f140069

    const v6, 0x7f150c83

    invoke-direct {v5, v1, v6, v0}, LMe1/a$c;-><init>(IILjava/lang/String;)V

    new-instance v6, LMe1/a$c;

    const-string v0, "trill"

    const v1, 0x7f140067

    const v7, 0x7f150c84

    invoke-direct {v6, v1, v7, v0}, LMe1/a$c;-><init>(IILjava/lang/String;)V

    new-instance v7, LMe1/a$c;

    const-string v0, "metallophone"

    const v1, 0x7f14006a

    const v8, 0x7f150c85

    invoke-direct {v7, v1, v8, v0}, LMe1/a$c;-><init>(IILjava/lang/String;)V

    new-instance v8, LMe1/a$c;

    const-string v0, "birdchirp"

    const v1, 0x7f140066

    const v9, 0x7f150c86

    invoke-direct {v8, v1, v9, v0}, LMe1/a$c;-><init>(IILjava/lang/String;)V

    new-instance v9, LMe1/a$c;

    const-string v0, "whistle"

    const v1, 0x7f14003a

    const v10, 0x7f150c87

    invoke-direct {v9, v1, v10, v0}, LMe1/a$c;-><init>(IILjava/lang/String;)V

    new-instance v10, LMe1/a$c;

    const-string v0, "nudge"

    const v1, 0x7f14003c

    const v11, 0x7f150c88

    invoke-direct {v10, v1, v11, v0}, LMe1/a$c;-><init>(IILjava/lang/String;)V

    new-instance v11, LMe1/a$c;

    const-string v0, "doorbell"

    const v1, 0x7f140039

    const v12, 0x7f150c89

    invoke-direct {v11, v1, v12, v0}, LMe1/a$c;-><init>(IILjava/lang/String;)V

    new-instance v12, LMe1/a$c;

    const-string v0, "dimple"

    const v1, 0x7f14003b

    const v13, 0x7f150c8a

    invoke-direct {v12, v1, v13, v0}, LMe1/a$c;-><init>(IILjava/lang/String;)V

    new-instance v13, LMe1/a$c;

    const-string v0, "ladder"

    const v1, 0x7f14003e

    const v14, 0x7f150c7f

    invoke-direct {v13, v1, v14, v0}, LMe1/a$c;-><init>(IILjava/lang/String;)V

    new-instance v14, LMe1/a$c;

    const-string v0, "crystal"

    const v1, 0x7f14003d

    const v15, 0x7f150c80

    invoke-direct {v14, v1, v15, v0}, LMe1/a$c;-><init>(IILjava/lang/String;)V

    filled-new-array/range {v2 .. v14}, [LMe1/a$c;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LMe1/a;->d:Ljava/util/List;

    new-instance v0, LMe1/a$a;

    const-string v1, "HUAWEI"

    const-string v2, "FIG-LA1"

    invoke-direct {v0, v1, v2}, LMe1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LMe1/a$a;

    const-string v2, "Xiaomi"

    const-string v3, "Redmi Note 5"

    invoke-direct {v1, v2, v3}, LMe1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LMe1/a$a;

    const-string v3, "OPPO"

    const-string v4, "CPH1819"

    invoke-direct {v2, v3, v4}, LMe1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LMe1/a$a;

    const-string v4, "OnePlus"

    const-string v5, "A6003"

    invoke-direct {v3, v4, v5}, LMe1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LMe1/a$a;

    const-string v5, "KYOCERA"

    const-string v6, "KYV44"

    invoke-direct {v4, v5, v6}, LMe1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [LMe1/a$a;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LMe1/a;->e:Ljava/util/Set;

    new-instance v0, LMe1/a$a;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "MANUFACTURER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, LMe1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LMe1/a;->f:LMe1/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LMe1/a;->a:Landroid/content/Context;

    sget-object v0, LAu0/c;->c0:LAu0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAu0/c;

    iput-object p1, p0, LMe1/a;->b:LAu0/c;

    return-void
.end method

.method public static final a(LMe1/a;LMe1/a$c;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LMe1/a$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    :goto_0
    move v0, v4

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LMe1/a;->b()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v8, "_data = ?"

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    move v0, v4

    :goto_1
    invoke-static {v1, v2}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_5

    iget p1, p1, LMe1/a$c;->b:I

    invoke-virtual {p0, p1}, LMe1/a;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_display_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v0, "%"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0}, LMe1/a;->b()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v8, "_display_name LIKE ?"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move p1, v4

    :goto_3
    invoke-static {p0, v2}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v4

    :cond_5
    :goto_4
    return v3
.end method


# virtual methods
.method public final b()Landroid/content/ContentResolver;
    .locals 1

    iget-object p0, p0, LMe1/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "getContentResolver(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LMe1/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LINE - "

    invoke-static {p1, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(LMe1/a$c;)V
    .locals 5

    iget v0, p1, LMe1/a$c;->a:I

    iget p1, p1, LMe1/a$c;->b:I

    invoke-virtual {p0, p1}, LMe1/a;->c(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LAu0/l$a;

    sget-object v2, LAu0/g;->OGG:LAu0/g;

    invoke-direct {v1, p1, v2}, LAu0/l$a;-><init>(Ljava/lang/String;LAu0/g;)V

    new-instance p1, LAu0/k;

    iget-object v2, p0, LMe1/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android.resource://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "parse(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, LAu0/k;-><init>(Landroid/net/Uri;LAu0/l;)V

    filled-new-array {p1}, [LAu0/k;

    move-result-object p1

    new-instance v0, LAu0/f;

    sget-object v1, LAu0/j$d;->a:LAu0/j$d;

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LAu0/f;-><init>(LAu0/j;Ljava/util/List;)V

    sget-object p1, LAu0/c$b$b;->a:LAu0/c$b$b;

    iget-object p0, p0, LMe1/a;->b:LAu0/c;

    invoke-interface {p0, v0, p1}, LAu0/c;->a(LAu0/f;LAu0/c$b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    return-void
.end method
