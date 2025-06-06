.class public final LUa0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUa0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, LUa0/f$a;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAb0/c;

    iget-object p0, p0, LUa0/f$a;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-static {p0, p1, p2}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->g(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
