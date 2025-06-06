.class public final enum LZ01/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ01/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ01/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZ01/a$d;

.field public static final enum AGREEMENT_REQUIRED:LZ01/a$d;

.field public static final enum BAD_CALL_NUMBER:LZ01/a$d;

.field public static final enum FAILED:LZ01/a$d;

.field public static final enum INCOMPATIBLE_APP_TYPE:LZ01/a$d;

.field public static final enum INVALID_OTP:LZ01/a$d;

.field public static final enum NOT_ALLOWED_CALL:LZ01/a$d;

.field public static final enum NOT_AVAILABLE_API:LZ01/a$d;

.field public static final enum NOT_SUPPORT_CALL_SERVICE:LZ01/a$d;

.field public static final enum NO_AVAILABLE_USER:LZ01/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LZ01/a$d;

    const-string v1, "NO_AVAILABLE_USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ01/a$d;->NO_AVAILABLE_USER:LZ01/a$d;

    new-instance v1, LZ01/a$d;

    const-string v2, "NOT_AVAILABLE_API"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ01/a$d;->NOT_AVAILABLE_API:LZ01/a$d;

    new-instance v2, LZ01/a$d;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ01/a$d;->FAILED:LZ01/a$d;

    new-instance v3, LZ01/a$d;

    const-string v4, "NOT_ALLOWED_CALL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ01/a$d;->NOT_ALLOWED_CALL:LZ01/a$d;

    new-instance v4, LZ01/a$d;

    const-string v5, "AGREEMENT_REQUIRED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZ01/a$d;->AGREEMENT_REQUIRED:LZ01/a$d;

    new-instance v5, LZ01/a$d;

    const-string v6, "BAD_CALL_NUMBER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZ01/a$d;->BAD_CALL_NUMBER:LZ01/a$d;

    new-instance v6, LZ01/a$d;

    const-string v7, "NOT_SUPPORT_CALL_SERVICE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LZ01/a$d;->NOT_SUPPORT_CALL_SERVICE:LZ01/a$d;

    new-instance v7, LZ01/a$d;

    const-string v8, "INVALID_OTP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LZ01/a$d;->INVALID_OTP:LZ01/a$d;

    new-instance v8, LZ01/a$d;

    const-string v9, "INCOMPATIBLE_APP_TYPE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LZ01/a$d;->INCOMPATIBLE_APP_TYPE:LZ01/a$d;

    filled-new-array/range {v0 .. v8}, [LZ01/a$d;

    move-result-object v0

    sput-object v0, LZ01/a$d;->$VALUES:[LZ01/a$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZ01/a$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZ01/a$d;
    .locals 1

    const-class v0, LZ01/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ01/a$d;

    return-object p0
.end method

.method public static values()[LZ01/a$d;
    .locals 1

    sget-object v0, LZ01/a$d;->$VALUES:[LZ01/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ01/a$d;

    return-object v0
.end method
