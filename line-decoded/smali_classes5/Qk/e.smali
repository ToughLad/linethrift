.class public final LQk/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.aibilling.AiAssistantBillingFacadeImpl"
    f = "AiAssistantBillingFacadeImpl.kt"
    l = {
        0x32
    }
    m = "createManageSubscriptionActivityIntent"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/aibilling/h;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/aibilling/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQk/e;->c:Lcom/linecorp/line/aibilling/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQk/e;->b:Ljava/lang/Object;

    iget p1, p0, LQk/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQk/e;->d:I

    iget-object p1, p0, LQk/e;->c:Lcom/linecorp/line/aibilling/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/aibilling/h;->e(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
