.class public final Lcom/linecorp/square/access/SquareAccessTokenAccessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNt0/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/square/access/SquareAccessTokenAccessorImpl;",
        "LNt0/a;",
        "LZx0/g;",
        "channelTokenProvider",
        "<init>",
        "(LZx0/g;)V",
        "",
        "reissueMyHomeAccessToken",
        "()V",
        "LZx0/g;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channelTokenProvider:LZx0/g;


# direct methods
.method public constructor <init>(LZx0/g;)V
    .locals 1

    const-string v0, "channelTokenProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/access/SquareAccessTokenAccessorImpl;->channelTokenProvider:LZx0/g;

    return-void
.end method


# virtual methods
.method public reissueMyHomeAccessToken()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/access/SquareAccessTokenAccessorImpl;->channelTokenProvider:LZx0/g;

    invoke-interface {p0}, LZx0/g;->reissueMyHomeAccessToken()V

    return-void
.end method
