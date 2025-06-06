.class public final enum Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;
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
        "Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0012\u001a\u00020\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;",
        "Landroid/os/Parcelable;",
        "",
        "iconResId",
        "",
        "displayName",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getIconResId",
        "()I",
        "getDisplayName",
        "KeepMemo",
        "Timeline",
        "Story",
        "Album",
        "Note",
        "Link",
        "Others",
        "describeContents",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

.field public static final enum Album:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum KeepMemo:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

.field public static final enum Link:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

.field public static final enum Note:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

.field public static final enum Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

.field public static final enum Story:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

.field public static final enum Timeline:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;


# instance fields
.field private final displayName:I

.field private final iconResId:I


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;
    .locals 7

    sget-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->KeepMemo:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Timeline:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Story:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v3, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Album:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v4, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Note:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v5, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Link:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v6, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array/range {v0 .. v6}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    const-string v1, "KeepMemo"

    const/4 v2, 0x0

    const v3, 0x7f08196a

    const v4, 0x7f15118c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->KeepMemo:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    const-string v1, "Timeline"

    const/4 v2, 0x1

    const v3, 0x7f081971

    const v4, 0x7f151194

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Timeline:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    const-string v1, "Story"

    const/4 v2, 0x2

    const v3, 0x7f081970

    const v4, 0x7f151193

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Story:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    const-string v1, "Album"

    const/4 v2, 0x3

    const v3, 0x7f081969

    const v4, 0x7f151189

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Album:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    const-string v1, "Note"

    const/4 v2, 0x4

    const v3, 0x7f08196d

    const v4, 0x7f151190

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Note:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    const-string v1, "Link"

    const/4 v2, 0x5

    const v3, 0x7f08196b

    const v4, 0x7f15118a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Link:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    const-string v1, "Others"

    const/4 v2, 0x6

    const v3, 0x7f08196e

    const v4, 0x7f151192

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-static {}, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->$values()[Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->$VALUES:[Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->iconResId:I

    iput p4, p0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->displayName:I

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;
    .locals 1

    const-class v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;
    .locals 1

    sget-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->$VALUES:[Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getDisplayName()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->displayName:I

    return p0
.end method

.method public final getIconResId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->iconResId:I

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
