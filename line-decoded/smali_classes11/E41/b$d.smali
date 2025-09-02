.class public final enum LE41/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE41/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE41/b$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LE41/b$d;

.field public static final enum FAIL_DELETE_DATA:LE41/b$d;

.field public static final enum FAIL_FILE_NOT_EXIST:LE41/b$d;

.field public static final enum FAIL_INSERT_DATA:LE41/b$d;

.field public static final enum FAIL_INSERT_NO_SPACE:LE41/b$d;

.field public static final enum FAIL_INVALID_DATA:LE41/b$d;

.field public static final enum FAIL_NOT_SUPPORT_API:LE41/b$d;

.field public static final enum FAIL_UNKNOWN:LE41/b$d;

.field public static final enum SUCCESS:LE41/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LE41/b$d;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE41/b$d;->SUCCESS:LE41/b$d;

    new-instance v1, LE41/b$d;

    const-string v2, "FAIL_UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE41/b$d;->FAIL_UNKNOWN:LE41/b$d;

    new-instance v2, LE41/b$d;

    const-string v3, "FAIL_INSERT_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LE41/b$d;->FAIL_INSERT_DATA:LE41/b$d;

    new-instance v3, LE41/b$d;

    const-string v4, "FAIL_INSERT_NO_SPACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LE41/b$d;->FAIL_INSERT_NO_SPACE:LE41/b$d;

    new-instance v4, LE41/b$d;

    const-string v5, "FAIL_DELETE_DATA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LE41/b$d;->FAIL_DELETE_DATA:LE41/b$d;

    new-instance v5, LE41/b$d;

    const-string v6, "FAIL_FILE_NOT_EXIST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LE41/b$d;->FAIL_FILE_NOT_EXIST:LE41/b$d;

    new-instance v6, LE41/b$d;

    const-string v7, "FAIL_NOT_SUPPORT_API"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LE41/b$d;->FAIL_NOT_SUPPORT_API:LE41/b$d;

    new-instance v7, LE41/b$d;

    const-string v8, "FAIL_INVALID_DATA"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LE41/b$d;->FAIL_INVALID_DATA:LE41/b$d;

    filled-new-array/range {v0 .. v7}, [LE41/b$d;

    move-result-object v0

    sput-object v0, LE41/b$d;->$VALUES:[LE41/b$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LE41/b$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LE41/b$d;
    .locals 1

    const-class v0, LE41/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE41/b$d;

    return-object p0
.end method

.method public static values()[LE41/b$d;
    .locals 1

    sget-object v0, LE41/b$d;->$VALUES:[LE41/b$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE41/b$d;

    return-object v0
.end method
