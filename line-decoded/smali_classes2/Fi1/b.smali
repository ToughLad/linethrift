.class public final enum LFi1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFi1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFi1/b;

.field public static final enum CAPACITY_SHORTAGE_EXTERNAL_STORAGE:LFi1/b;

.field public static final enum EXPIRED_OR_NOTFOUND:LFi1/b;

.field public static final enum NOT_AVAILABLE_EXTERNAL_STORAGE:LFi1/b;

.field public static final enum NOT_CONNECTED:LFi1/b;

.field public static final enum UNKNOWN:LFi1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LFi1/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFi1/b;->UNKNOWN:LFi1/b;

    new-instance v1, LFi1/b;

    const-string v2, "NOT_AVAILABLE_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFi1/b;->NOT_AVAILABLE_EXTERNAL_STORAGE:LFi1/b;

    new-instance v2, LFi1/b;

    const-string v3, "CAPACITY_SHORTAGE_EXTERNAL_STORAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFi1/b;->CAPACITY_SHORTAGE_EXTERNAL_STORAGE:LFi1/b;

    new-instance v3, LFi1/b;

    const-string v4, "EXPIRED_OR_NOTFOUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LFi1/b;->EXPIRED_OR_NOTFOUND:LFi1/b;

    new-instance v4, LFi1/b;

    const-string v5, "NOT_CONNECTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LFi1/b;->NOT_CONNECTED:LFi1/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LFi1/b;

    move-result-object v0

    sput-object v0, LFi1/b;->$VALUES:[LFi1/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFi1/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LFi1/b;
    .locals 1

    const-class v0, LFi1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFi1/b;

    return-object p0
.end method

.method public static values()[LFi1/b;
    .locals 1

    sget-object v0, LFi1/b;->$VALUES:[LFi1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFi1/b;

    return-object v0
.end method
