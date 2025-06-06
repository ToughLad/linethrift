.class public final Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.aibilling.AiAssistantBillingStatusSyncWorker"
    f = "AiAssistantBillingStatusSyncWorker.kt"
    l = {
        0x4b
    }
    m = "doWork"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$b;->c:Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$b;->d:I

    iget-object p1, p0, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$b;->c:Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
