.class public abstract Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SenderData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$Companion;,
        Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;,
        Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000e2\u00020\u0001:\u0003\u000c\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;",
        "",
        "<init>",
        "()V",
        "mid",
        "",
        "getMid",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "picturePath",
        "getPicturePath",
        "NormalChatSenderData",
        "SquareChatSender",
        "Companion",
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;",
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;",
        "search-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;->Companion:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMid()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPicturePath()Ljava/lang/String;
.end method
