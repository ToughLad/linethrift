.class public final LUa0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUa0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa0/e$a;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LRa0/c;

    iget-object p0, p0, LUa0/e$a;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "InitialBackupRestore"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LRa0/c$a;->a:LRa0/c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->w:Lgb0/a;

    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->u:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LUa0/h;

    invoke-direct {v0, p0, p1}, LUa0/h;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->h:LSl1/F;

    invoke-static {v2, p1, p1, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->u:LSl1/L0;

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->k:LGb0/d;

    sget-object p1, LGb0/d$b;->BACKUP:LGb0/d$b;

    invoke-interface {p0, p1, p2}, LGb0/d;->f(LGb0/d$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    instance-of v0, p1, LRa0/c$d;

    if-eqz v0, :cond_6

    check-cast p1, LRa0/c$d;

    iget-object p1, p1, LRa0/c$d;->a:Lgb0/a;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->l(Lgb0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    sget-object v0, LRa0/c$b;->a:LRa0/c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_8
    sget-object p0, LRa0/c$c;->a:LRa0/c$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
