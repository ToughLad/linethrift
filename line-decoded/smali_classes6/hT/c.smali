.class public final enum LhT/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LhT/c;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LhT/c;

.field public static final enum ALL:LhT/c;

.field public static final enum ALL_PHOTOS:LhT/c;

.field public static final enum ALL_VIDEOS:LhT/c;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LhT/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CUSTOM:LhT/c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LhT/c;

    const-string v1, "all"

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LhT/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LhT/c;->ALL:LhT/c;

    new-instance v1, LhT/c;

    const-string v2, "all photos"

    const-string v3, "ALL_PHOTOS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LhT/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LhT/c;->ALL_PHOTOS:LhT/c;

    new-instance v2, LhT/c;

    const-string v3, "all videos"

    const-string v4, "ALL_VIDEOS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LhT/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LhT/c;->ALL_VIDEOS:LhT/c;

    new-instance v3, LhT/c;

    const-string v4, "custom"

    const-string v5, "CUSTOM"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LhT/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LhT/c;->CUSTOM:LhT/c;

    filled-new-array {v0, v1, v2, v3}, [LhT/c;

    move-result-object v0

    sput-object v0, LhT/c;->$VALUES:[LhT/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LhT/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LhT/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LhT/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LhT/c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhT/c;
    .locals 1

    const-class v0, LhT/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhT/c;

    return-object p0
.end method

.method public static values()[LhT/c;
    .locals 1

    sget-object v0, LhT/c;->$VALUES:[LhT/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhT/c;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LhT/c;->logValue:Ljava/lang/String;

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
