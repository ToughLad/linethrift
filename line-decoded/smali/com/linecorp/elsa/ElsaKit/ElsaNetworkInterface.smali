.class public interface abstract Lcom/linecorp/elsa/ElsaKit/ElsaNetworkInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkInterface;",
        "",
        "onGetOBSHost",
        "",
        "onRequest",
        "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;",
        "request",
        "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;",
        "control",
        "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;",
        "(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract onGetOBSHost()Ljava/lang/String;
.end method

.method public abstract onRequest(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;",
            "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
