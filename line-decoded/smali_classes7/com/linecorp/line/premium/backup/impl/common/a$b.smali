.class public final Lcom/linecorp/line/premium/backup/impl/common/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/premium/backup/impl/common/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/a$b;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/a$b;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p0, p1, p2}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->h(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
