.class public final LAiAvatarNavigationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAiAvatarNavigationInfo$ActionType;,
        LAiAvatarNavigationInfo$Popup;,
        LAiAvatarNavigationInfo$PopupButton;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003345BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003JO\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0006\u0010\'\u001a\u00020(J\u0013\u0010)\u001a\u00020\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020(H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020(R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00066"
    }
    d2 = {
        "LAiAvatarNavigationInfo;",
        "Landroid/os/Parcelable;",
        "_id",
        "",
        "_text",
        "_actionType",
        "_pageName",
        "nextPageId",
        "unavailablePopup",
        "LAiAvatarNavigationInfo$Popup;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAiAvatarNavigationInfo$Popup;)V",
        "getNextPageId",
        "()Ljava/lang/String;",
        "getUnavailablePopup",
        "()LAiAvatarNavigationInfo$Popup;",
        "id",
        "getId",
        "text",
        "getText",
        "actionType",
        "LAiAvatarNavigationInfo$ActionType;",
        "getActionType",
        "()LAiAvatarNavigationInfo$ActionType;",
        "nextPageName",
        "LAiAvatarPageName;",
        "getNextPageName",
        "()LAiAvatarPageName;",
        "requireUnavailablePopup",
        "",
        "getRequireUnavailablePopup",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "ActionType",
        "Popup",
        "PopupButton",
        "userprofile-api_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LAiAvatarNavigationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _actionType:Ljava/lang/String;
    .annotation runtime Led/b;
        alternate = {
            "type"
        }
        value = "actionType"
    .end annotation
.end field

.field private final _id:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "id"
    .end annotation
.end field

.field private final _pageName:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "pageName"
    .end annotation
.end field

.field private final _text:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "text"
    .end annotation
.end field

.field private final nextPageId:Ljava/lang/String;
    .annotation runtime Led/b;
        alternate = {
            "destination"
        }
        value = "actionDestination"
    .end annotation
.end field

.field private final unavailablePopup:LAiAvatarNavigationInfo$Popup;
    .annotation runtime Led/b;
        value = "popup"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAiAvatarNavigationInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAiAvatarNavigationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LAiAvatarNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAiAvatarNavigationInfo$Popup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAiAvatarNavigationInfo$Popup;)V
    .locals 1

    const-string v0, "nextPageId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAiAvatarNavigationInfo;->_id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LAiAvatarNavigationInfo;->_text:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LAiAvatarNavigationInfo;->_actionType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LAiAvatarNavigationInfo;->_pageName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LAiAvatarNavigationInfo;->nextPageId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LAiAvatarNavigationInfo;->unavailablePopup:LAiAvatarNavigationInfo$Popup;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAiAvatarNavigationInfo$Popup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    .line 9
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    invoke-direct/range {p0 .. p6}, LAiAvatarNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAiAvatarNavigationInfo$Popup;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarNavigationInfo;->_id:Ljava/lang/String;

    return-object p0
.end method

.method private final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarNavigationInfo;->_text:Ljava/lang/String;

    return-object p0
.end method

.method private final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarNavigationInfo;->_actionType:Ljava/lang/String;

    return-object p0
.end method

.method private final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarNavigationInfo;->_pageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(LAiAvatarNavigationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAiAvatarNavigationInfo$Popup;ILjava/lang/Object;)LAiAvatarNavigationInfo;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, LAiAvatarNavigationInfo;->_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, LAiAvatarNavigationInfo;->_text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, LAiAvatarNavigationInfo;->_actionType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, LAiAvatarNavigationInfo;->_pageName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, LAiAvatarNavigationInfo;->nextPageId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, LAiAvatarNavigationInfo;->unavailablePopup:LAiAvatarNavigationInfo$Popup;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, LAiAvatarNavigationInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAiAvatarNavigationInfo$Popup;)LAiAvatarNavigationInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarNavigationInfo;->nextPageId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()LAiAvatarNavigationInfo$Popup;
    .locals 0

    iget-object p0, p0, LAiAvatarNavigationInfo;->unavailablePopup:LAiAvatarNavigationInfo$Popup;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAiAvatarNavigationInfo$Popup;)LAiAvatarNavigationInfo;
    .locals 7

    const-string p0, "nextPageId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAiAvatarNavigationInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LAiAvatarNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAiAvatarNavigationInfo$Popup;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LAiAvatarNavigationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LAiAvatarNavigationInfo;

    iget-object v1, p0, LAiAvatarNavigationInfo;->_id:Ljava/lang/String;

    iget-object v3, p1, LAiAvatarNavigationInfo;->_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LAiAvatarNavigationInfo;->_text:Ljava/lang/String;

    iget-object v3, p1, LAiAvatarNavigationInfo;->_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LAiAvatarNavigationInfo;->_actionType:Ljava/lang/String;

    iget-object v3, p1, LAiAvatarNavigationInfo;->_actionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LAiAvatarNavigationInfo;->_pageName:Ljava/lang/String;

    iget-object v3, p1, LAiAvatarNavigationInfo;->_pageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LAiAvatarNavigationInfo;->nextPageId:Ljava/lang/String;

    iget-object v3, p1, LAiAvatarNavigationInfo;->nextPageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, LAiAvatarNavigationInfo;->unavailablePopup:LAiAvatarNavigationInfo$Popup;

    iget-object p1, p1, LAiAvatarNavigationInfo;->unavailablePopup:LAiAvatarNavigationInfo$Popup;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActionType()LAiAvatarNavigationInfo$ActionType;
    .locals 1

    sget-object v0, LAiAvatarNavigationInfo$ActionType;->Companion:LAiAvatarNavigationInfo$ActionType$a;

    iget-object p0, p0, LAiAvatarNavigationInfo;->_actionType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LAiAvatarNavigationInfo$ActionType$a;->a(Ljava/lang/String;)LAiAvatarNavigationInfo$ActionType;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarNavigationInfo;->_id:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getNextPageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarNavigationInfo;->nextPageId:Ljava/lang/String;

    return-object p0
.end method

.method public final getNextPageName()LAiAvatarPageName;
    .locals 1

    sget-object v0, LAiAvatarPageName;->Companion:LAiAvatarPageName$a;

    iget-object p0, p0, LAiAvatarNavigationInfo;->_pageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LAiAvatarPageName$a;->a(Ljava/lang/String;)LAiAvatarPageName;

    move-result-object p0

    return-object p0
.end method

.method public final getRequireUnavailablePopup()Z
    .locals 1

    invoke-virtual {p0}, LAiAvatarNavigationInfo;->getActionType()LAiAvatarNavigationInfo$ActionType;

    move-result-object p0

    sget-object v0, LAiAvatarNavigationInfo$ActionType;->POPUP:LAiAvatarNavigationInfo$ActionType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarNavigationInfo;->_text:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getUnavailablePopup()LAiAvatarNavigationInfo$Popup;
    .locals 0

    iget-object p0, p0, LAiAvatarNavigationInfo;->unavailablePopup:LAiAvatarNavigationInfo$Popup;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LAiAvatarNavigationInfo;->_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, LAiAvatarNavigationInfo;->_text:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, LAiAvatarNavigationInfo;->_actionType:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, LAiAvatarNavigationInfo;->_pageName:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, LAiAvatarNavigationInfo;->nextPageId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LAiAvatarNavigationInfo;->unavailablePopup:LAiAvatarNavigationInfo$Popup;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LAiAvatarNavigationInfo$Popup;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LAiAvatarNavigationInfo;->_id:Ljava/lang/String;

    iget-object v1, p0, LAiAvatarNavigationInfo;->_text:Ljava/lang/String;

    iget-object v2, p0, LAiAvatarNavigationInfo;->_actionType:Ljava/lang/String;

    iget-object v3, p0, LAiAvatarNavigationInfo;->_pageName:Ljava/lang/String;

    iget-object v4, p0, LAiAvatarNavigationInfo;->nextPageId:Ljava/lang/String;

    iget-object p0, p0, LAiAvatarNavigationInfo;->unavailablePopup:LAiAvatarNavigationInfo$Popup;

    const-string v5, "AiAvatarNavigationInfo(_id="

    const-string v6, ", _text="

    const-string v7, ", _actionType="

    invoke-static {v5, v0, v6, v1, v7}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _pageName="

    const-string v5, ", nextPageId="

    invoke-static {v0, v2, v1, v3, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailablePopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAiAvatarNavigationInfo;->_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LAiAvatarNavigationInfo;->_text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LAiAvatarNavigationInfo;->_actionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LAiAvatarNavigationInfo;->_pageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LAiAvatarNavigationInfo;->nextPageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, LAiAvatarNavigationInfo;->unavailablePopup:LAiAvatarNavigationInfo$Popup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, LAiAvatarNavigationInfo$Popup;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
