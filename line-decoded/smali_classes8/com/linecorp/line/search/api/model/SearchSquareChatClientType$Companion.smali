.class public final Lcom/linecorp/line/search/api/model/SearchSquareChatClientType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/api/model/SearchSquareChatClientType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/SearchSquareChatClientType$Companion;",
        "",
        "<init>",
        "()V",
        "isPublicChat",
        "",
        "squareChatType",
        "Lcom/linecorp/line/search/api/model/SearchSquareChatClientType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/SearchSquareChatClientType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPublicChat(Lcom/linecorp/line/search/api/model/SearchSquareChatClientType;)Z
    .locals 0

    const-string p0, "squareChatType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/search/api/model/SearchSquareChatClientType;->OPEN:Lcom/linecorp/line/search/api/model/SearchSquareChatClientType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/linecorp/line/search/api/model/SearchSquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/line/search/api/model/SearchSquareChatClientType;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
