.class public final LAiAvatarNavigationInfo$PopupButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAiAvatarNavigationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PopupButton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J-\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0013\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001aR\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "LAiAvatarNavigationInfo$PopupButton;",
        "Landroid/os/Parcelable;",
        "_text",
        "",
        "_actionType",
        "_actionDestination",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "text",
        "getText",
        "()Ljava/lang/String;",
        "actionType",
        "LAiAvatarNavigationInfo$ActionType;",
        "getActionType",
        "()LAiAvatarNavigationInfo$ActionType;",
        "actionDestination",
        "getActionDestination",
        "isUnknownAction",
        "",
        "()Z",
        "isClosePageAction",
        "component1",
        "component2",
        "component3",
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
            "LAiAvatarNavigationInfo$PopupButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _actionDestination:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "actionDestination"
    .end annotation
.end field

.field private final _actionType:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "actionType"
    .end annotation
.end field

.field private final _text:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAiAvatarNavigationInfo$PopupButton$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAiAvatarNavigationInfo$PopupButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAiAvatarNavigationInfo$PopupButton;->_text:Ljava/lang/String;

    iput-object p2, p0, LAiAvatarNavigationInfo$PopupButton;->_actionType:Ljava/lang/String;

    iput-object p3, p0, LAiAvatarNavigationInfo$PopupButton;->_actionDestination:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarNavigationInfo$PopupButton;->_text:Ljava/lang/String;

    return-object p0
.end method

.method private final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarNavigationInfo$PopupButton;->_actionType:Ljava/lang/String;

    return-object p0
.end method

.method private final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarNavigationInfo$PopupButton;->_actionDestination:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(LAiAvatarNavigationInfo$PopupButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LAiAvatarNavigationInfo$PopupButton;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, LAiAvatarNavigationInfo$PopupButton;->_text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, LAiAvatarNavigationInfo$PopupButton;->_actionType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, LAiAvatarNavigationInfo$PopupButton;->_actionDestination:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LAiAvatarNavigationInfo$PopupButton;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LAiAvatarNavigationInfo$PopupButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LAiAvatarNavigationInfo$PopupButton;
    .locals 0

    new-instance p0, LAiAvatarNavigationInfo$PopupButton;

    invoke-direct {p0, p1, p2, p3}, LAiAvatarNavigationInfo$PopupButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
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
    instance-of v1, p1, LAiAvatarNavigationInfo$PopupButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LAiAvatarNavigationInfo$PopupButton;

    iget-object v1, p0, LAiAvatarNavigationInfo$PopupButton;->_text:Ljava/lang/String;

    iget-object v3, p1, LAiAvatarNavigationInfo$PopupButton;->_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LAiAvatarNavigationInfo$PopupButton;->_actionType:Ljava/lang/String;

    iget-object v3, p1, LAiAvatarNavigationInfo$PopupButton;->_actionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LAiAvatarNavigationInfo$PopupButton;->_actionDestination:Ljava/lang/String;

    iget-object p1, p1, LAiAvatarNavigationInfo$PopupButton;->_actionDestination:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActionDestination()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarNavigationInfo$PopupButton;->_actionDestination:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getActionType()LAiAvatarNavigationInfo$ActionType;
    .locals 1

    sget-object v0, LAiAvatarNavigationInfo$ActionType;->Companion:LAiAvatarNavigationInfo$ActionType$a;

    iget-object p0, p0, LAiAvatarNavigationInfo$PopupButton;->_actionType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LAiAvatarNavigationInfo$ActionType$a;->a(Ljava/lang/String;)LAiAvatarNavigationInfo$ActionType;

    move-result-object p0

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarNavigationInfo$PopupButton;->_text:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LAiAvatarNavigationInfo$PopupButton;->_text:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LAiAvatarNavigationInfo$PopupButton;->_actionType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LAiAvatarNavigationInfo$PopupButton;->_actionDestination:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isClosePageAction()Z
    .locals 1

    invoke-virtual {p0}, LAiAvatarNavigationInfo$PopupButton;->getActionType()LAiAvatarNavigationInfo$ActionType;

    move-result-object p0

    sget-object v0, LAiAvatarNavigationInfo$ActionType;->CLOSE_PAGE:LAiAvatarNavigationInfo$ActionType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isUnknownAction()Z
    .locals 1

    invoke-virtual {p0}, LAiAvatarNavigationInfo$PopupButton;->getActionType()LAiAvatarNavigationInfo$ActionType;

    move-result-object p0

    sget-object v0, LAiAvatarNavigationInfo$ActionType;->UNKNOWN:LAiAvatarNavigationInfo$ActionType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LAiAvatarNavigationInfo$PopupButton;->_text:Ljava/lang/String;

    iget-object v1, p0, LAiAvatarNavigationInfo$PopupButton;->_actionType:Ljava/lang/String;

    iget-object p0, p0, LAiAvatarNavigationInfo$PopupButton;->_actionDestination:Ljava/lang/String;

    const-string v2, "PopupButton(_text="

    const-string v3, ", _actionType="

    const-string v4, ", _actionDestination="

    invoke-static {v2, v0, v3, v1, v4}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LAiAvatarNavigationInfo$PopupButton;->_text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LAiAvatarNavigationInfo$PopupButton;->_actionType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, LAiAvatarNavigationInfo$PopupButton;->_actionDestination:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
