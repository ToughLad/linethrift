.class public final Lcom/linecorp/line/square/domainrepo/impl/worker/message/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.worker.message.SquareSyncMessageContentFileWithDbWorker$Companion"
    f = "SquareSyncMessageContentFileWithDbWorker.kt"
    l = {
        0x6a
    }
    m = "enqueue"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lxk1/l;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/a;->d:Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/a;->e:I

    iget-object p1, p0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/a;->d:Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$a;->a(Landroid/app/Application;LAi0/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
