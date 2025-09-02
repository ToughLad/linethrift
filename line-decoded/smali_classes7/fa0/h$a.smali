.class public final Lfa0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa0/h$a;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyb0/c;

    sget-object v0, Lyb0/c$c;->a:Lyb0/c$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lyb0/c$e;->a:Lyb0/c$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lyb0/c$b;->a:Lyb0/c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lfa0/h$a;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->i:Lpb0/f;

    invoke-virtual {p0, p2}, Lpb0/f;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    instance-of v0, p1, Lyb0/c$d;

    if-eqz v0, :cond_4

    check-cast p1, Lyb0/c$d;

    iget-object p1, p1, Lyb0/c$d;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->k(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    instance-of p1, p1, Lyb0/c$a;

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->g(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
