.class public final enum Ltb1/O$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb1/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltb1/O$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ltb1/O$a;

.field public static final enum NO_WARNING:Ltb1/O$a;

.field public static final enum SQUARE_MEMBER:Ltb1/O$a;

.field public static final enum UNKNOWN_FRIEND:Ltb1/O$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltb1/O$a;

    const-string v1, "SQUARE_MEMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltb1/O$a;->SQUARE_MEMBER:Ltb1/O$a;

    new-instance v1, Ltb1/O$a;

    const-string v2, "UNKNOWN_FRIEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltb1/O$a;->UNKNOWN_FRIEND:Ltb1/O$a;

    new-instance v2, Ltb1/O$a;

    const-string v3, "NO_WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltb1/O$a;->NO_WARNING:Ltb1/O$a;

    filled-new-array {v0, v1, v2}, [Ltb1/O$a;

    move-result-object v0

    sput-object v0, Ltb1/O$a;->$VALUES:[Ltb1/O$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ltb1/O$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltb1/O$a;
    .locals 1

    const-class v0, Ltb1/O$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltb1/O$a;

    return-object p0
.end method

.method public static values()[Ltb1/O$a;
    .locals 1

    sget-object v0, Ltb1/O$a;->$VALUES:[Ltb1/O$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltb1/O$a;

    return-object v0
.end method
