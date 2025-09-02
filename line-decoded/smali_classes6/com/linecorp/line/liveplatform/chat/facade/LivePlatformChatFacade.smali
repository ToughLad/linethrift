.class public interface abstract Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;,
        Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$a;
    }
.end annotation


# static fields
.field public static final T4:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$a;->c:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$a;

    sput-object v0, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade;->T4:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;
.end method
