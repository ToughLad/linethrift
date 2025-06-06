.class public abstract Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat;
.super Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Chat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Group;,
        Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Normal;,
        Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$OfficialAccount;,
        Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Room;,
        Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Self;,
        Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$SquareGroup;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0008\t\n\u000b\u000c\rB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Normal",
        "OfficialAccount",
        "SquareGroup",
        "Group",
        "Room",
        "Self",
        "Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Group;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Normal;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$OfficialAccount;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Room;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Self;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$SquareGroup;",
        "search-impl_release"
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
.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat;->value:Ljava/lang/String;

    return-object p0
.end method
