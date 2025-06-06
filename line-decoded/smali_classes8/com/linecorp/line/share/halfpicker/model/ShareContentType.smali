.class public final enum Lcom/linecorp/line/share/halfpicker/model/ShareContentType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/share/halfpicker/model/ShareContentType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/line/share/halfpicker/model/ShareContentType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TEXT",
        "IMAGE",
        "VIDEO",
        "FILE",
        "LOCATION",
        "CONTACT",
        "AUDIO",
        "POST",
        "LINK",
        "MUSIC",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

.field public static final enum AUDIO:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

.field public static final enum CONTACT:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/share/halfpicker/model/ShareContentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FILE:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

.field public static final enum IMAGE:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

.field public static final enum LINK:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

.field public static final enum LOCATION:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

.field public static final enum MUSIC:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

.field public static final enum POST:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

.field public static final enum TEXT:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

.field public static final enum VIDEO:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/share/halfpicker/model/ShareContentType;
    .locals 10

    sget-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->TEXT:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    sget-object v1, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->IMAGE:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    sget-object v2, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->VIDEO:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    sget-object v3, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->FILE:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    sget-object v4, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->LOCATION:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    sget-object v5, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->CONTACT:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    sget-object v6, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->AUDIO:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    sget-object v7, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->POST:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    sget-object v8, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->LINK:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    sget-object v9, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->MUSIC:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    filled-new-array/range {v0 .. v9}, [Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->TEXT:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->IMAGE:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->VIDEO:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    const-string v1, "FILE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->FILE:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    const-string v1, "LOCATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->LOCATION:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    const-string v1, "CONTACT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->CONTACT:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    const-string v1, "AUDIO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->AUDIO:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    const-string v1, "POST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->POST:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    const-string v1, "LINK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->LINK:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    const-string v1, "MUSIC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->MUSIC:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    invoke-static {}, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->$values()[Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->$VALUES:[Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/share/halfpicker/model/ShareContentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/share/halfpicker/model/ShareContentType;
    .locals 1

    const-class v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/share/halfpicker/model/ShareContentType;
    .locals 1

    sget-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->$VALUES:[Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
