.class public final enum LnM0/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnM0/e;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnM0/e;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LnM0/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NotingRemoved:LnM0/e;

.field public static final enum SomeClipsRemovedExpiredItem:LnM0/e;

.field public static final enum TemplateExpired:LnM0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LnM0/e;

    const-string v1, "NotingRemoved"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LnM0/e;->NotingRemoved:LnM0/e;

    new-instance v1, LnM0/e;

    const-string v2, "TemplateExpired"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LnM0/e;->TemplateExpired:LnM0/e;

    new-instance v2, LnM0/e;

    const-string v3, "SomeClipsRemovedExpiredItem"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LnM0/e;->SomeClipsRemovedExpiredItem:LnM0/e;

    filled-new-array {v0, v1, v2}, [LnM0/e;

    move-result-object v0

    sput-object v0, LnM0/e;->$VALUES:[LnM0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnM0/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LnM0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnM0/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LnM0/e;
    .locals 1

    const-class v0, LnM0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnM0/e;

    return-object p0
.end method

.method public static values()[LnM0/e;
    .locals 1

    sget-object v0, LnM0/e;->$VALUES:[LnM0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnM0/e;

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
