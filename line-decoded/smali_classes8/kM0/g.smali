.class public final enum LkM0/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LkM0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkM0/g;",
        ">;",
        "LkM0/o;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LkM0/g;

.field public static final enum CAMERA:LkM0/g;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LkM0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EDIT:LkM0/g;

.field public static final enum NONE:LkM0/g;

.field public static final enum PICKER:LkM0/g;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LkM0/g;

    const-string v1, "camera"

    const-string v2, "CAMERA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LkM0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LkM0/g;->CAMERA:LkM0/g;

    new-instance v1, LkM0/g;

    const-string v2, "picker"

    const-string v3, "PICKER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LkM0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LkM0/g;->PICKER:LkM0/g;

    new-instance v2, LkM0/g;

    const-string v3, "edit"

    const-string v4, "EDIT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LkM0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LkM0/g;->EDIT:LkM0/g;

    new-instance v3, LkM0/g;

    sget-object v4, LkM0/m;->NONE:LkM0/m;

    invoke-virtual {v4}, LkM0/m;->getLogValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NONE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LkM0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LkM0/g;->NONE:LkM0/g;

    filled-new-array {v0, v1, v2, v3}, [LkM0/g;

    move-result-object v0

    sput-object v0, LkM0/g;->$VALUES:[LkM0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LkM0/g;->$ENTRIES:Lpk1/a;

    new-instance v0, LkM0/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LkM0/g;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, LkM0/g;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LkM0/g;",
            ">;"
        }
    .end annotation

    sget-object v0, LkM0/g;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LkM0/g;
    .locals 1

    const-class v0, LkM0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkM0/g;

    return-object p0
.end method

.method public static values()[LkM0/g;
    .locals 1

    sget-object v0, LkM0/g;->$VALUES:[LkM0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkM0/g;

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

    iget-object p0, p0, LkM0/g;->logValue:Ljava/lang/String;

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
