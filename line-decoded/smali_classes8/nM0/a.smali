.class public final enum LnM0/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnM0/a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnM0/a;

.field public static final enum AllClipsRemovedExpiredItem:LnM0/a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LnM0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ExpiredMusicRemoved:LnM0/a;

.field public static final enum NotingRemoved:LnM0/a;

.field public static final enum SomeClipsRemovedExpiredItem:LnM0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LnM0/a;

    const-string v1, "NotingRemoved"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LnM0/a;->NotingRemoved:LnM0/a;

    new-instance v1, LnM0/a;

    const-string v2, "ExpiredMusicRemoved"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LnM0/a;->ExpiredMusicRemoved:LnM0/a;

    new-instance v2, LnM0/a;

    const-string v3, "SomeClipsRemovedExpiredItem"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LnM0/a;->SomeClipsRemovedExpiredItem:LnM0/a;

    new-instance v3, LnM0/a;

    const-string v4, "AllClipsRemovedExpiredItem"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LnM0/a;->AllClipsRemovedExpiredItem:LnM0/a;

    filled-new-array {v0, v1, v2, v3}, [LnM0/a;

    move-result-object v0

    sput-object v0, LnM0/a;->$VALUES:[LnM0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnM0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LnM0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnM0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LnM0/a;
    .locals 1

    const-class v0, LnM0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnM0/a;

    return-object p0
.end method

.method public static values()[LnM0/a;
    .locals 1

    sget-object v0, LnM0/a;->$VALUES:[LnM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnM0/a;

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
