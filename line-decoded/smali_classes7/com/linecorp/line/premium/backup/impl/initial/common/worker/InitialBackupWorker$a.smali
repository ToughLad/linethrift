.class public final Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LP5/C;)LX90/e$a;
    .locals 11

    iget-object v0, p0, LP5/C;->e:Landroidx/work/b;

    const-string v1, "InitialBackupPreparingProgressKey"

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Landroidx/work/b;->h(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "InitialBackupPendingErrorKey"

    invoke-virtual {v0, v2, v4}, Landroidx/work/b;->h(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$a;->c(Landroidx/work/b;)Z

    move-result v6

    sget-object v7, LP5/C$b;->FAILED:LP5/C$b;

    const/4 v8, 0x0

    iget-object v9, p0, LP5/C;->b:LP5/C$b;

    if-ne v9, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    sget-object v10, LP5/C$b;->SUCCEEDED:LP5/C$b;

    iget-object p0, p0, LP5/C;->d:Landroidx/work/b;

    if-ne v9, v10, :cond_1

    invoke-static {p0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$a;->b(Landroidx/work/b;)LX90/e$a$c;

    move-result-object p0

    new-instance v0, LX90/e$a$a;

    invoke-direct {v0, p0}, LX90/e$a$a;-><init>(LX90/e$a$c;)V

    return-object v0

    :cond_1
    const/4 v9, 0x0

    if-eqz v7, :cond_4

    sget-object v0, LX90/d;->INVALID:LX90/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "InitialBackupTerminatedKey"

    invoke-virtual {p0, v3, v0}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX90/d;->a()Lpk1/a;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX90/d;

    invoke-virtual {p0, v2, v1}, Landroidx/work/b;->h(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    invoke-static {p0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$a;->c(Landroidx/work/b;)Z

    move-result v3

    new-instance v4, LX90/e$a$e;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v8}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, LX90/e$a$d;

    invoke-direct {v2, v1}, LX90/e$a$d;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v2, v9

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$a;->b(Landroidx/work/b;)LX90/e$a$c;

    move-result-object v9

    :cond_3
    invoke-direct {v4, v0, v2, v9}, LX90/e$a$e;-><init>(LX90/d;LX90/e$a$d;LX90/e$a$c;)V

    return-object v4

    :cond_4
    if-eqz v5, :cond_7

    sget-object p0, LX90/c;->NONE:LX90/c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0, v4, p0}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result p0

    new-instance v2, LX90/e$a$b;

    invoke-static {}, LX90/c;->a()Lpk1/a;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX90/c;

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v8}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result v1

    new-instance v3, LX90/e$a$d;

    invoke-direct {v3, v1}, LX90/e$a$d;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v3, v9

    :goto_2
    if-eqz v6, :cond_6

    invoke-static {v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$a;->b(Landroidx/work/b;)LX90/e$a$c;

    move-result-object v9

    :cond_6
    invoke-direct {v2, p0, v3, v9}, LX90/e$a$b;-><init>(LX90/c;LX90/e$a$d;LX90/e$a$c;)V

    return-object v2

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v0, v1, v8}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, LX90/e$a$d;

    invoke-direct {v0, p0}, LX90/e$a$d;-><init>(I)V

    return-object v0

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$a;->b(Landroidx/work/b;)LX90/e$a$c;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v9
.end method

.method public static b(Landroidx/work/b;)LX90/e$a$c;
    .locals 9

    const-string v0, "InitialBackupMessageUploadingProgressKey"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/work/b;->e(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "InitialBackupMessageUploadingProgressTotalSizeKey"

    invoke-virtual {p0, v0, v1, v2}, Landroidx/work/b;->e(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "InitialBackupMediaUploadingProgressKey"

    invoke-virtual {p0, v0, v1, v2}, Landroidx/work/b;->e(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "InitialBackupMediaUploadingProgressTotalSizeKey"

    invoke-virtual {p0, v0, v1, v2}, Landroidx/work/b;->e(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance p0, LX90/e$a$c;

    new-instance v2, LX90/g;

    invoke-direct {v2, v3, v4, v5, v6}, LX90/g;-><init>(JJ)V

    new-instance v3, LX90/g;

    invoke-direct {v3, v7, v8, v0, v1}, LX90/g;-><init>(JJ)V

    invoke-direct {p0, v2, v3}, LX90/e$a$c;-><init>(LX90/g;LX90/g;)V

    return-object p0
.end method

.method public static c(Landroidx/work/b;)Z
    .locals 2

    const-string v0, "InitialBackupMessageUploadingProgressKey"

    const-class v1, Ljava/lang/Long;

    invoke-virtual {p0, v1, v0}, Landroidx/work/b;->h(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InitialBackupMessageUploadingProgressTotalSizeKey"

    invoke-virtual {p0, v1, v0}, Landroidx/work/b;->h(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InitialBackupMediaUploadingProgressKey"

    invoke-virtual {p0, v1, v0}, Landroidx/work/b;->h(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InitialBackupMediaUploadingProgressTotalSizeKey"

    invoke-virtual {p0, v1, v0}, Landroidx/work/b;->h(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
