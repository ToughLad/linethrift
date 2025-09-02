.class public final enum LF40/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF40/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LF40/a;

.field public static final enum ALIVE:LF40/a;

.field public static final enum IDENTIFICATION_REQUIRED:LF40/a;

.field public static final enum IDENTIFICATION_WAIT:LF40/a;

.field public static final enum MAINTENANCE:LF40/a;

.field public static final enum NULL:LF40/a;

.field public static final enum REMOVE:LF40/a;

.field public static final enum WAIT:LF40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LF40/a;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF40/a;->NULL:LF40/a;

    new-instance v1, LF40/a;

    const-string v2, "ALIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF40/a;->ALIVE:LF40/a;

    new-instance v2, LF40/a;

    const-string v3, "WAIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF40/a;->WAIT:LF40/a;

    new-instance v3, LF40/a;

    const-string v4, "REMOVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF40/a;->REMOVE:LF40/a;

    new-instance v4, LF40/a;

    const-string v5, "IDENTIFICATION_REQUIRED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LF40/a;->IDENTIFICATION_REQUIRED:LF40/a;

    new-instance v5, LF40/a;

    const-string v6, "IDENTIFICATION_WAIT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LF40/a;->IDENTIFICATION_WAIT:LF40/a;

    new-instance v6, LF40/a;

    const-string v7, "MAINTENANCE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LF40/a;->MAINTENANCE:LF40/a;

    filled-new-array/range {v0 .. v6}, [LF40/a;

    move-result-object v0

    sput-object v0, LF40/a;->$VALUES:[LF40/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LF40/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LF40/a;
    .locals 1

    const-class v0, LF40/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF40/a;

    return-object p0
.end method

.method public static values()[LF40/a;
    .locals 1

    sget-object v0, LF40/a;->$VALUES:[LF40/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF40/a;

    return-object v0
.end method
