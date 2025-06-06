.class public final enum LkM0/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LkM0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkM0/p;",
        ">;",
        "LkM0/o;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LkM0/p;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LkM0/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PHOTO:LkM0/p;

.field public static final enum TEXT:LkM0/p;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LkM0/p;

    const-string v1, "photo"

    const-string v2, "PHOTO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LkM0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LkM0/p;->PHOTO:LkM0/p;

    new-instance v1, LkM0/p;

    const-string v2, "text"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LkM0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LkM0/p;->TEXT:LkM0/p;

    filled-new-array {v0, v1}, [LkM0/p;

    move-result-object v0

    sput-object v0, LkM0/p;->$VALUES:[LkM0/p;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LkM0/p;->$ENTRIES:Lpk1/a;

    new-instance v0, LkM0/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LkM0/p;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, LkM0/p;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkM0/p;
    .locals 1

    const-class v0, LkM0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkM0/p;

    return-object p0
.end method

.method public static values()[LkM0/p;
    .locals 1

    sget-object v0, LkM0/p;->$VALUES:[LkM0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkM0/p;

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

    iget-object p0, p0, LkM0/p;->logValue:Ljava/lang/String;

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
