.class public final enum LZ6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ6/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LZ6/a;

.field public static final enum DATA_DISK_CACHE:LZ6/a;

.field public static final enum LOCAL:LZ6/a;

.field public static final enum MEMORY_CACHE:LZ6/a;

.field public static final enum REMOTE:LZ6/a;

.field public static final enum RESOURCE_DISK_CACHE:LZ6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LZ6/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ6/a;->LOCAL:LZ6/a;

    new-instance v1, LZ6/a;

    const-string v2, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ6/a;->REMOTE:LZ6/a;

    new-instance v2, LZ6/a;

    const-string v3, "DATA_DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ6/a;->DATA_DISK_CACHE:LZ6/a;

    new-instance v3, LZ6/a;

    const-string v4, "RESOURCE_DISK_CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ6/a;->RESOURCE_DISK_CACHE:LZ6/a;

    new-instance v4, LZ6/a;

    const-string v5, "MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZ6/a;->MEMORY_CACHE:LZ6/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LZ6/a;

    move-result-object v0

    sput-object v0, LZ6/a;->$VALUES:[LZ6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZ6/a;
    .locals 1

    const-class v0, LZ6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ6/a;

    return-object p0
.end method

.method public static values()[LZ6/a;
    .locals 1

    sget-object v0, LZ6/a;->$VALUES:[LZ6/a;

    invoke-virtual {v0}, [LZ6/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ6/a;

    return-object v0
.end method
