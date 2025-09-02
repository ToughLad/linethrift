.class public final enum LUk/x;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUk/l;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUk/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUk/x;",
        ">;",
        "LUk/l;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUk/x;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LUk/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LUk/x$a;

.field public static final enum NormalImage:LUk/x;

.field public static final enum OriginalImage:LUk/x;

.field public static final enum Unknown:LUk/x;

.field public static final enum Video:LUk/x;


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LUk/x;

    const/4 v1, 0x0

    const-string/jumbo v2, "video"

    const-string v3, "Video"

    invoke-direct {v0, v3, v1, v2}, LUk/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/x;->Video:LUk/x;

    new-instance v1, LUk/x;

    const/4 v2, 0x1

    const-string v3, "normal_photo"

    const-string v4, "NormalImage"

    invoke-direct {v1, v4, v2, v3}, LUk/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/x;->NormalImage:LUk/x;

    new-instance v2, LUk/x;

    const/4 v3, 0x2

    const-string v4, "original_photo"

    const-string v5, "OriginalImage"

    invoke-direct {v2, v5, v3, v4}, LUk/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUk/x;->OriginalImage:LUk/x;

    new-instance v3, LUk/x;

    const/4 v4, 0x3

    const-string v5, "unknown"

    const-string v6, "Unknown"

    invoke-direct {v3, v6, v4, v5}, LUk/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LUk/x;->Unknown:LUk/x;

    filled-new-array {v0, v1, v2, v3}, [LUk/x;

    move-result-object v0

    sput-object v0, LUk/x;->$VALUES:[LUk/x;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUk/x;->$ENTRIES:Lpk1/a;

    new-instance v0, LUk/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUk/x;->Companion:LUk/x$a;

    new-instance v0, LUk/x$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUk/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "media_type"

    iput-object p1, p0, LUk/x;->key:Ljava/lang/String;

    iput-object p3, p0, LUk/x;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUk/x;
    .locals 1

    const-class v0, LUk/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUk/x;

    return-object p0
.end method

.method public static values()[LUk/x;
    .locals 1

    sget-object v0, LUk/x;->$VALUES:[LUk/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUk/x;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/x;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/x;->value:Ljava/lang/String;

    return-object p0
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
