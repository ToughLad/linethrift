.class public final enum LR70/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR70/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR70/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LR70/f$a;

.field public static final enum ALIVE:LR70/f$a;

.field public static final enum BLOCKED:LR70/f$a;

.field public static final enum IDENTIFICATION_REQUIRED:LR70/f$a;

.field public static final enum IDENTIFICATION_WAIT:LR70/f$a;

.field public static final enum MAINTENANCE:LR70/f$a;

.field public static final enum NULL:LR70/f$a;

.field public static final enum SUSPEND:LR70/f$a;

.field public static final enum WAIT:LR70/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LR70/f$a;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR70/f$a;->NULL:LR70/f$a;

    new-instance v1, LR70/f$a;

    const-string v2, "ALIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR70/f$a;->ALIVE:LR70/f$a;

    new-instance v2, LR70/f$a;

    const-string v3, "WAIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LR70/f$a;->WAIT:LR70/f$a;

    new-instance v3, LR70/f$a;

    const-string v4, "IDENTIFICATION_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LR70/f$a;->IDENTIFICATION_REQUIRED:LR70/f$a;

    new-instance v4, LR70/f$a;

    const-string v5, "IDENTIFICATION_WAIT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LR70/f$a;->IDENTIFICATION_WAIT:LR70/f$a;

    new-instance v5, LR70/f$a;

    const-string v6, "MAINTENANCE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LR70/f$a;->MAINTENANCE:LR70/f$a;

    new-instance v6, LR70/f$a;

    const-string v7, "BLOCKED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LR70/f$a;->BLOCKED:LR70/f$a;

    new-instance v7, LR70/f$a;

    const-string v8, "SUSPEND"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LR70/f$a;->SUSPEND:LR70/f$a;

    filled-new-array/range {v0 .. v7}, [LR70/f$a;

    move-result-object v0

    sput-object v0, LR70/f$a;->$VALUES:[LR70/f$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LR70/f$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LR70/f$a;
    .locals 1

    const-class v0, LR70/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR70/f$a;

    return-object p0
.end method

.method public static values()[LR70/f$a;
    .locals 1

    sget-object v0, LR70/f$a;->$VALUES:[LR70/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR70/f$a;

    return-object v0
.end method
