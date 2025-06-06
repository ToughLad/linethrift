.class public final enum LBT0/O$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBT0/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBT0/O$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBT0/O$a;

.field public static final enum DONE:LBT0/O$a;

.field public static final enum INIT:LBT0/O$a;

.field public static final enum IN_PROGRESS:LBT0/O$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LBT0/O$a;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBT0/O$a;->INIT:LBT0/O$a;

    new-instance v1, LBT0/O$a;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBT0/O$a;->IN_PROGRESS:LBT0/O$a;

    new-instance v2, LBT0/O$a;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBT0/O$a;->DONE:LBT0/O$a;

    filled-new-array {v0, v1, v2}, [LBT0/O$a;

    move-result-object v0

    sput-object v0, LBT0/O$a;->$VALUES:[LBT0/O$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBT0/O$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBT0/O$a;
    .locals 1

    const-class v0, LBT0/O$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBT0/O$a;

    return-object p0
.end method

.method public static values()[LBT0/O$a;
    .locals 1

    sget-object v0, LBT0/O$a;->$VALUES:[LBT0/O$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBT0/O$a;

    return-object v0
.end method
