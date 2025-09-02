.class public final enum LkM0/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LkM0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkM0/d;",
        ">;",
        "LkM0/o;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LkM0/d;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LkM0/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EMOJI:LkM0/d;

.field public static final enum EMOJI_RECENT:LkM0/d;

.field public static final enum NONE:LkM0/d;

.field public static final enum NORMAL:LkM0/d;

.field public static final enum STICKER:LkM0/d;

.field public static final enum STICKER_RECENT:LkM0/d;

.field public static final enum SYSTEM:LkM0/d;

.field public static final enum SYSTEM_RECENT:LkM0/d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LkM0/d;

    const-string v1, "system"

    const-string v2, "SYSTEM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LkM0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LkM0/d;->SYSTEM:LkM0/d;

    new-instance v1, LkM0/d;

    const-string v2, "sticker"

    const-string v3, "STICKER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LkM0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LkM0/d;->STICKER:LkM0/d;

    new-instance v2, LkM0/d;

    const-string v3, "emoji"

    const-string v4, "EMOJI"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LkM0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LkM0/d;->EMOJI:LkM0/d;

    new-instance v3, LkM0/d;

    const-string v4, "system_recent"

    const-string v5, "SYSTEM_RECENT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LkM0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LkM0/d;->SYSTEM_RECENT:LkM0/d;

    new-instance v4, LkM0/d;

    const-string v5, "sticker_recent"

    const-string v6, "STICKER_RECENT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LkM0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LkM0/d;->STICKER_RECENT:LkM0/d;

    new-instance v5, LkM0/d;

    const-string v6, "emoji_recent"

    const-string v7, "EMOJI_RECENT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LkM0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LkM0/d;->EMOJI_RECENT:LkM0/d;

    new-instance v6, LkM0/d;

    const-string v7, "normal"

    const-string v8, "NORMAL"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LkM0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LkM0/d;->NORMAL:LkM0/d;

    new-instance v7, LkM0/d;

    const-string v8, ""

    const-string v9, "NONE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LkM0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LkM0/d;->NONE:LkM0/d;

    filled-new-array/range {v0 .. v7}, [LkM0/d;

    move-result-object v0

    sput-object v0, LkM0/d;->$VALUES:[LkM0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LkM0/d;->$ENTRIES:Lpk1/a;

    new-instance v0, LkM0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LkM0/d;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, LkM0/d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkM0/d;
    .locals 1

    const-class v0, LkM0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkM0/d;

    return-object p0
.end method

.method public static values()[LkM0/d;
    .locals 1

    sget-object v0, LkM0/d;->$VALUES:[LkM0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkM0/d;

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

    iget-object p0, p0, LkM0/d;->logValue:Ljava/lang/String;

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
