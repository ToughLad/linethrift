.class public final LzW/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzW/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LyW/a;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk/c;LyW/a;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p4}, LzW/c;-><init>(Landroid/app/Activity;Z)V

    .line 8
    iput-object p3, p0, LzW/c;->d:LyW/a;

    .line 9
    new-instance p1, Ll/e;

    .line 10
    invoke-direct {p1}, Ll/a;-><init>()V

    .line 11
    new-instance p3, Lem/a;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lem/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p3}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, LzW/c;->c:Lk/d;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LzW/c;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LzW/c;->c:Lk/d;

    .line 4
    iput-object v0, p0, LzW/c;->d:LyW/a;

    .line 5
    iput-object p1, p0, LzW/c;->a:Landroid/app/Activity;

    .line 6
    iput-boolean p2, p0, LzW/c;->e:Z

    return-void
.end method

.method public static synthetic a(LcS/i;Lcom/linecorp/line/media/picker/b$b;)V
    .locals 0

    invoke-static {p0, p1}, LzW/c;->g(LcS/i;Lcom/linecorp/line/media/picker/b$b;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LVg1/g;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "storage"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "write"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_2

    const-class p0, LzW/c;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "mkdirs was failed. (childDir=write)"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(LcS/i;Lcom/linecorp/line/media/picker/b$b;)V
    .locals 2

    sget-object v0, LcS/i;->ALL_CAMERA:LcS/i;

    if-eq p0, v0, :cond_1

    sget-object v0, LcS/i;->VIDEO_CAMERA:LcS/i;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/linecorp/line/media/picker/b$i;->C:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/b$i;->T3:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LzW/c;->a:Landroid/app/Activity;

    const v1, 0x7f150de6

    invoke-static {p0, v1, v0}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    :try_start_0
    invoke-static {p1}, LzW/c;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v0, "default"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    const-string v0, ".nomedia"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    new-instance p1, LzW/c$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p0, v0}, LzW/c$a;-><init>(LzW/c;[Ljava/lang/Object;)V

    iget-object p0, p0, LzW/c;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 2

    const v0, 0x7f151cff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, LzW/c;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LzW/c;->a:Landroid/app/Activity;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->V()Lcom/linecorp/line/serviceconfiguration/Z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/Z;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const p0, 0x7f151d00

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/linecorp/line/media/picker/b$k;LnR/y;LH2/o;Lcom/linecorp/line/media/picker/b$b;)V
    .locals 7

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->TIMELINE:Lcom/linecorp/line/media/picker/b$k;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->NOTE:Lcom/linecorp/line/media/picker/b$k;

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, LcS/e;

    sget-object v0, LcS/e$a;->TIMELINE_POST_CAM:LcS/e$a;

    invoke-direct {p1, v0}, LcS/e;-><init>(LcS/e$a;)V

    iget-object v0, p4, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object p1, v0, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    :cond_2
    invoke-virtual {p4, p2}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {p4}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object v4

    invoke-virtual {p4}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v6

    sget-object p1, LcS/i;->VIDEO_CAMERA:LcS/i;

    iget-object p2, p0, LzW/c;->a:Landroid/app/Activity;

    iget-object v0, v4, Lcom/linecorp/line/media/picker/b$i;->a:LcS/i;

    if-ne v0, p1, :cond_4

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v1, "LINECAFE_APP"

    invoke-virtual {p1, v1}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "key_video_alert_has_shown"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v1, LzW/b;

    move-object v2, p0

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LzW/b;-><init>(LzW/c;LH2/o;Lcom/linecorp/line/media/picker/b$i;Lcom/linecorp/line/media/picker/b$b;Landroid/content/Intent;)V

    const p0, 0x7f151c3a

    invoke-static {p2, p0, v1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_1

    :cond_4
    move-object v2, p0

    move-object v5, p4

    :goto_1
    invoke-static {v0, v5}, LzW/c;->g(LcS/i;Lcom/linecorp/line/media/picker/b$b;)V

    iget-object p0, v2, LzW/c;->c:Lk/d;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, v6, p1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_5
    const/16 p0, 0x60e6

    invoke-virtual {p2, v6, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final h(LzW/d;Lcom/linecorp/line/media/picker/b$k;LnR/y;)V
    .locals 5

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v0

    invoke-interface {v0}, LzV/b;->d()Z

    move-result v0

    iget-object v1, p0, LzW/c;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LVg1/g;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, p2, v3}, Lcom/linecorp/line/media/picker/b;->b(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;Z)Lcom/linecorp/line/media/picker/b$b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LzW/c;->c:Lk/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_0
    const/16 p0, 0x401

    invoke-virtual {v1, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LzW/c;->b()V

    return-void

    :cond_2
    new-instance v0, LH2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LVg1/g;->i()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, LzW/c;->b()V

    return-void

    :cond_3
    sget-object v4, LzW/d$a;->a:LzW/d$a;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, p2, v3}, Lcom/linecorp/line/media/picker/b;->b(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;Z)Lcom/linecorp/line/media/picker/b$b;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, LzW/c;->f(Lcom/linecorp/line/media/picker/b$k;LnR/y;LH2/o;Lcom/linecorp/line/media/picker/b$b;)V

    return-void

    :cond_4
    sget-object v3, LzW/d$b;->a:LzW/d$b;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, LzW/a;

    invoke-direct {p1, p0, p2, p3, v0}, LzW/a;-><init>(LzW/c;Lcom/linecorp/line/media/picker/b$k;LnR/y;LH2/o;)V

    sget-object p0, Lcom/linecorp/line/media/picker/b$l;->NORMAL:Lcom/linecorp/line/media/picker/b$l;

    invoke-static {v1, p0, p2, p1, v2}, Lcom/linecorp/line/media/picker/b;->a(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$l;Lcom/linecorp/line/media/picker/b$k;Lcom/linecorp/line/media/picker/b$h;Landroid/net/Uri;)Z

    :cond_5
    return-void
.end method
