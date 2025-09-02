.class public final LJz0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LJz0/o;

.field public final e:Lj90/d;

.field public final f:LJz0/s$b;

.field public final g:LJz0/s$a;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LJz0/o;)V
    .locals 1

    const-string v0, "videoUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJz0/s;->a:Landroid/content/Context;

    iput-object p2, p0, LJz0/s;->b:Ljava/lang/String;

    iput-object p3, p0, LJz0/s;->c:Ljava/lang/String;

    iput-object p4, p0, LJz0/s;->d:LJz0/o;

    sget-object p2, Lj90/d;->a:Lj90/d$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj90/d;

    iput-object p1, p0, LJz0/s;->e:Lj90/d;

    new-instance p1, LJz0/s$b;

    invoke-direct {p1, p0}, LJz0/s$b;-><init>(LJz0/s;)V

    iput-object p1, p0, LJz0/s;->f:LJz0/s$b;

    new-instance p1, LJz0/s$a;

    invoke-direct {p1, p0}, LJz0/s$a;-><init>(LJz0/s;)V

    iput-object p1, p0, LJz0/s;->g:LJz0/s$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x73

    const-string v2, "substring(...)"

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x18

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, "_"

    invoke-static {v2, p0, v0}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 1

    iget-object p0, p0, LJz0/s;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "storage/temp/temp_download"

    invoke-static {p0, v0}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, LVg1/c;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "?"

    iget-object v2, v0, LJz0/s;->b:Ljava/lang/String;

    iget-object v3, v0, LJz0/s;->d:LJz0/o;

    const-string v4, ""

    :try_start_0
    iget-object v5, v0, LJz0/s;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, v0, LJz0/s;->e:Lj90/d;

    invoke-static {v6, v5}, Lj90/d$b;->a(Lj90/d;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catch LfZ/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "getAbsolutePath(...)"

    if-eqz v5, :cond_1

    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LJz0/o;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, LJz0/s;->b()Ljava/io/File;

    move-result-object v7

    invoke-static {v2}, LJz0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, LJz0/o;->o(LJz0/s;)V

    :cond_2
    const/4 v7, 0x0

    invoke-static {v2, v1, v7}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v1, "&"

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "m=f"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LJz0/s;->a:Landroid/content/Context;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v13, v0, LJz0/s;->f:LJz0/s$b;

    iget-object v14, v0, LJz0/s;->g:LJz0/s$a;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x120

    const/4 v11, 0x1

    invoke-static/range {v8 .. v16}, LbZ/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;ZZLeZ/b;LeZ/a;Ljava/util/Map;I)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-lez v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LJz0/o;->onSuccess(Ljava/lang/String;)V
    :try_end_1
    .catch LfZ/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, LJz0/o;->m(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    if-eqz v3, :cond_4

    invoke-interface {v3, v4}, LJz0/o;->n(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
