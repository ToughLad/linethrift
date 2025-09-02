.class public final Lcom/linecorp/elsa/ElsaKit/ElsaNetworkContinuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R(\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;",
        "<init>",
        "()V",
        "Lkotlin/Result;",
        "result",
        "",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lmk1/h;",
        "context",
        "Lmk1/h;",
        "getContext",
        "()Lmk1/h;",
        "Landroid/os/ConditionVariable;",
        "<set-?>",
        "condition",
        "Landroid/os/ConditionVariable;",
        "getCondition",
        "()Landroid/os/ConditionVariable;",
        "response",
        "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;",
        "getResponse",
        "()Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private condition:Landroid/os/ConditionVariable;

.field private final context:Lmk1/h;

.field private response:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkContinuation;->context:Lmk1/h;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkContinuation;->condition:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final getCondition()Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkContinuation;->condition:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public bridge synthetic getContext()Lmk1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkContinuation;->getContext()Lmk1/h;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Lmk1/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkContinuation;->context:Lmk1/h;

    return-object p0
.end method

.method public final getResponse()Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkContinuation;->response:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkContinuation;->response:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkContinuation;->condition:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
