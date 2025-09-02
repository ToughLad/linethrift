.class public abstract Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$Companion;,
        Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$TextButtonType;,
        Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$UrlButtonType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "TextButtonType",
        "UrlButtonType",
        "Companion",
        "Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$TextButtonType;",
        "Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$UrlButtonType;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType;-><init>()V

    return-void
.end method
