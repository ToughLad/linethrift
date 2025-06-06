.class public final enum Lt40/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt40/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt40/f$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lt40/f$c;

.field public static final enum CHECKING:Lt40/f$c;

.field public static final enum IDENTIFIED:Lt40/f$c;

.field public static final enum UNIDEN:Lt40/f$c;

.field public static final enum UNKNOWN:Lt40/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt40/f$c;

    const-string v1, "UNIDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt40/f$c;->UNIDEN:Lt40/f$c;

    new-instance v1, Lt40/f$c;

    const-string v2, "CHECKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt40/f$c;->CHECKING:Lt40/f$c;

    new-instance v2, Lt40/f$c;

    const-string v3, "IDENTIFIED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt40/f$c;->IDENTIFIED:Lt40/f$c;

    new-instance v3, Lt40/f$c;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt40/f$c;->UNKNOWN:Lt40/f$c;

    filled-new-array {v0, v1, v2, v3}, [Lt40/f$c;

    move-result-object v0

    sput-object v0, Lt40/f$c;->$VALUES:[Lt40/f$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lt40/f$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt40/f$c;
    .locals 1

    const-class v0, Lt40/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt40/f$c;

    return-object p0
.end method

.method public static values()[Lt40/f$c;
    .locals 1

    sget-object v0, Lt40/f$c;->$VALUES:[Lt40/f$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt40/f$c;

    return-object v0
.end method
