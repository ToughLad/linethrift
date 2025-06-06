.class public abstract Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand;
.super Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TabExpand"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$All;,
        Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Chat;,
        Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Close;,
        Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Friend;,
        Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Message;,
        Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$OfficialAccount;,
        Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Open;,
        Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Service;,
        Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$SquareGroup;,
        Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Sticker;,
        Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Theme;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000b\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u000b\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Open",
        "Close",
        "All",
        "Friend",
        "Chat",
        "Message",
        "OfficialAccount",
        "Sticker",
        "Theme",
        "SquareGroup",
        "Service",
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$All;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Chat;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Close;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Friend;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Message;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$OfficialAccount;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Open;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Service;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$SquareGroup;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Sticker;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Theme;",
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
    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand;->value:Ljava/lang/String;

    return-object p0
.end method
