.class public final Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker$a$a;
    }
.end annotation


# direct methods
.method public static a(LP5/C;)Ldh0/j;
    .locals 4

    iget-object v0, p0, LP5/C;->b:LP5/C$b;

    invoke-virtual {v0}, LP5/C$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LP5/C;->d:Landroidx/work/b;

    const-string v0, "errorKey"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Ldh0/i;->Companion:Ldh0/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldh0/i;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh0/i;

    const-string v1, "finishedTimeMillisKey"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroidx/work/b;->e(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance p0, Ldh0/j$a;

    invoke-direct {p0, v0, v1, v2}, Ldh0/j$a;-><init>(Ldh0/i;J)V

    return-object p0

    :cond_0
    iget-object p0, p0, LP5/C;->e:Landroidx/work/b;

    const-string v0, "progressKey"

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Landroidx/work/b;->h(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ldh0/j$b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v1, p0}, Ldh0/j$b;-><init>(I)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
