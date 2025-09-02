.class public final synthetic Lcom/linecorp/line/premium/backup/impl/common/a$a;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/premium/backup/impl/common/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/q<",
        "LRa0/c;",
        "Lyb0/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LRa0/c;

    check-cast p2, Lyb0/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p1, LRa0/c$d;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, LRa0/c$d;

    iget-object p3, p3, LRa0/c$d;->a:Lgb0/a;

    instance-of p3, p3, Lgb0/a$a$h;

    if-eqz p3, :cond_0

    new-instance p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$a;

    sget-object p1, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;->Initial:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;

    sget-object p2, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$a;->InsufficientLocalStorage:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$a;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$a;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$a;)V

    return-object p0

    :cond_0
    instance-of p3, p2, Lyb0/c$a;

    if-eqz p3, :cond_1

    move-object v0, p2

    check-cast v0, Lyb0/c$a;

    iget-object v0, v0, Lyb0/c$a;->a:Lyb0/a;

    sget-object v1, Lyb0/a$c;->a:Lyb0/a$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$a;

    sget-object p1, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;->Incremental:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;

    sget-object p2, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$a;->InsufficientLocalStorage:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$a;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$a;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$a;)V

    return-object p0

    :cond_1
    sget-object v0, LRa0/c$c;->a:LRa0/c$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LRa0/c$a;->a:LRa0/c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lyb0/c$c;->a:Lyb0/c$c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lyb0/c$e;->a:Lyb0/c$e;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lyb0/c$d;

    if-eqz v0, :cond_4

    new-instance p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$c;

    sget-object p1, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;->Incremental:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;

    check-cast p2, Lyb0/c$d;

    iget-object p2, p2, Lyb0/c$d;->a:Ljava/util/Set;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$c;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;Ljava/util/Set;)V

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->r:Lob0/q;

    iget-object p0, p0, Lob0/q;->i:Lgb0/a;

    instance-of p1, p1, LRa0/c$b;

    if-eqz p1, :cond_5

    instance-of p0, p0, Lgb0/a$a$l;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$a;

    sget-object p1, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;->Initial:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;

    sget-object p2, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$a;->IrrecoverableError:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$a;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$a;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$a;)V

    return-object p0

    :cond_5
    if-eqz p3, :cond_6

    move-object p0, p2

    check-cast p0, Lyb0/c$a;

    iget-object p0, p0, Lyb0/c$a;->a:Lyb0/a;

    sget-object p3, Lyb0/a$e;->a:Lyb0/a$e;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$a;

    sget-object p1, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;->Incremental:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;

    sget-object p2, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$a;->IrrecoverableError:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$a;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$a;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$a;)V

    return-object p0

    :cond_6
    instance-of p0, p2, Lyb0/c$b;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$b;

    sget-object p1, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;->Incremental:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;

    invoke-direct {p0, p1}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$b;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;)V

    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    new-instance p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$b;

    sget-object p1, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;->Initial:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;

    invoke-direct {p0, p1}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$b;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;)V

    return-object p0

    :cond_8
    sget-object p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$d;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$d;

    return-object p0

    :cond_9
    :goto_0
    sget-object p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$d;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$d;

    return-object p0
.end method
