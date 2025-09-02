.class public abstract Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Chat;,
        Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Companion;,
        Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Content;,
        Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Friend;,
        Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Message;,
        Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$OfficialAccount;,
        Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Service;,
        Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$SquareGroup;,
        Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Sticker;,
        Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Theme;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00112\u00020\u0001:\n\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\t\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Friend",
        "Chat",
        "Message",
        "OfficialAccount",
        "Sticker",
        "Theme",
        "SquareGroup",
        "Service",
        "Content",
        "Companion",
        "Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Chat;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Content;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Friend;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Message;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$OfficialAccount;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Service;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$SquareGroup;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Sticker;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Theme;",
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


# static fields
.field public static final Companion:Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Companion;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode;->Companion:Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode;->value:Ljava/lang/String;

    return-object p0
.end method
