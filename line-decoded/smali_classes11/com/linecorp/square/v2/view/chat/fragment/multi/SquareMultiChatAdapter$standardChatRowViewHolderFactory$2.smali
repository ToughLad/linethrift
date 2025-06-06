.class public final Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter$standardChatRowViewHolderFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRC/b$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter$standardChatRowViewHolderFactory$2",
        "LRC/b$c;",
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter$standardChatRowViewHolderFactory$2;->a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;

    return-void
.end method


# virtual methods
.method public final d2(LpC/d;)V
    .locals 1

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LpC/r;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter$standardChatRowViewHolderFactory$2;->a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;->h:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
