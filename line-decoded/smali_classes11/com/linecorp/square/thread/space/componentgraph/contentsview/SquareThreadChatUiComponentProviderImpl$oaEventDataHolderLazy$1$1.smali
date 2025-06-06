.class public final Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl$oaEventDataHolderLazy$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl$oaEventDataHolderLazy$1$1",
        "LMB/c;",
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
.field public final a:Law/a$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Law/a$b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Law/a$b;-><init>(J)V

    iput-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl$oaEventDataHolderLazy$1$1;->a:Law/a$b;

    return-void
.end method


# virtual methods
.method public final a()Law/a$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl$oaEventDataHolderLazy$1$1;->a:Law/a$b;

    return-object p0
.end method
