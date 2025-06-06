.class public final LQk/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.aibilling.AiAssistantBillingApi"
    f = "AiAssistantBillingApi.kt"
    l = {
        0xb1
    }
    m = "reserveSubscription"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/aibilling/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/aibilling/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQk/c;->b:Lcom/linecorp/line/aibilling/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQk/c;->a:Ljava/lang/Object;

    iget p1, p0, LQk/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQk/c;->c:I

    iget-object p1, p0, LQk/c;->b:Lcom/linecorp/line/aibilling/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/aibilling/a;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
