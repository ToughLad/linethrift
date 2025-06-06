.class public final enum Lq51/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq51/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq51/m$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lq51/m$a;

.field public static final enum CAMERA:Lq51/m$a;

.field public static final enum SCREEN:Lq51/m$a;

.field public static final enum UNKNOWN:Lq51/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq51/m$a;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq51/m$a;->CAMERA:Lq51/m$a;

    new-instance v1, Lq51/m$a;

    const-string v2, "SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq51/m$a;->SCREEN:Lq51/m$a;

    new-instance v2, Lq51/m$a;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq51/m$a;->UNKNOWN:Lq51/m$a;

    filled-new-array {v0, v1, v2}, [Lq51/m$a;

    move-result-object v0

    sput-object v0, Lq51/m$a;->$VALUES:[Lq51/m$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lq51/m$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq51/m$a;
    .locals 1

    const-class v0, Lq51/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq51/m$a;

    return-object p0
.end method

.method public static values()[Lq51/m$a;
    .locals 1

    sget-object v0, Lq51/m$a;->$VALUES:[Lq51/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq51/m$a;

    return-object v0
.end method
