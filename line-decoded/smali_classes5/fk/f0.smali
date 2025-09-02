.class public final enum Lfk/f0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/f0;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfk/f0;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfk/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum REPORT_NOT_SENT:Lfk/f0;

.field public static final enum REPORT_SENT:Lfk/f0;

.field public static final enum REPORT_SENT_NOT_PENALISE:Lfk/f0;

.field public static final enum REPORT_SENT_PENALISE:Lfk/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfk/f0;

    const-string v1, "REPORT_SENT_PENALISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfk/f0;->REPORT_SENT_PENALISE:Lfk/f0;

    new-instance v1, Lfk/f0;

    const-string v2, "REPORT_SENT_NOT_PENALISE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfk/f0;->REPORT_SENT_NOT_PENALISE:Lfk/f0;

    new-instance v2, Lfk/f0;

    const-string v3, "REPORT_SENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfk/f0;->REPORT_SENT:Lfk/f0;

    new-instance v3, Lfk/f0;

    const-string v4, "REPORT_NOT_SENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfk/f0;->REPORT_NOT_SENT:Lfk/f0;

    filled-new-array {v0, v1, v2, v3}, [Lfk/f0;

    move-result-object v0

    sput-object v0, Lfk/f0;->$VALUES:[Lfk/f0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfk/f0;->$ENTRIES:Lpk1/a;

    new-instance v0, Lfk/f0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfk/f0;
    .locals 1

    const-class v0, Lfk/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfk/f0;

    return-object p0
.end method

.method public static values()[Lfk/f0;
    .locals 1

    sget-object v0, Lfk/f0;->$VALUES:[Lfk/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/f0;

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
