.class public final enum LjM0/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LiM0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjM0/a;",
        ">;",
        "LiM0/c;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjM0/a;

.field public static final enum BUTTON:LjM0/a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LjM0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DOUBLE_TAP:LjM0/a;

.field public static final enum LONG_PRESS:LjM0/a;

.field public static final enum PINCH:LjM0/a;

.field public static final enum SWIPE:LjM0/a;

.field public static final enum TAP:LjM0/a;

.field public static final enum VIEW:LjM0/a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LjM0/a;

    const-string v1, "button"

    const-string v2, "BUTTON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LjM0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/a;->BUTTON:LjM0/a;

    new-instance v1, LjM0/a;

    const-string v2, "pinch"

    const-string v3, "PINCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LjM0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/a;->PINCH:LjM0/a;

    new-instance v2, LjM0/a;

    const-string v3, "tap"

    const-string v4, "TAP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LjM0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LjM0/a;->TAP:LjM0/a;

    new-instance v3, LjM0/a;

    const-string v4, "swipe"

    const-string v5, "SWIPE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LjM0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LjM0/a;->SWIPE:LjM0/a;

    new-instance v4, LjM0/a;

    const-string v5, "double_tap"

    const-string v6, "DOUBLE_TAP"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LjM0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LjM0/a;->DOUBLE_TAP:LjM0/a;

    new-instance v5, LjM0/a;

    const-string v6, "long_press"

    const-string v7, "LONG_PRESS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LjM0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LjM0/a;->LONG_PRESS:LjM0/a;

    new-instance v6, LjM0/a;

    const-string v7, "view"

    const-string v8, "VIEW"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LjM0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LjM0/a;->VIEW:LjM0/a;

    filled-new-array/range {v0 .. v6}, [LjM0/a;

    move-result-object v0

    sput-object v0, LjM0/a;->$VALUES:[LjM0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LjM0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LjM0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjM0/a;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, LjM0/a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjM0/a;
    .locals 1

    const-class v0, LjM0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjM0/a;

    return-object p0
.end method

.method public static values()[LjM0/a;
    .locals 1

    sget-object v0, LjM0/a;->$VALUES:[LjM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjM0/a;

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

    iget-object p0, p0, LjM0/a;->logValue:Ljava/lang/String;

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
