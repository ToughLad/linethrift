.class public final enum LNr0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNr0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNr0/a;

.field public static final enum AUTHENTICATION_FAILURE:LNr0/a;

.field public static final enum FORBIDDEN:LNr0/a;

.field public static final enum ILLEGAL_ARGUMENT:LNr0/a;

.field public static final enum INTERNAL_ERROR:LNr0/a;

.field public static final enum MAINTENANCE:LNr0/a;

.field public static final enum NOT_FOUND:LNr0/a;

.field public static final enum NOT_IMPLEMENTED:LNr0/a;

.field public static final enum NO_PRESENCE_EXISTS:LNr0/a;

.field public static final enum PRECONDITION_FAILED:LNr0/a;

.field public static final enum REVISION_MISMATCH:LNr0/a;

.field public static final enum TRY_AGAIN_LATER:LNr0/a;

.field public static final enum UNKNOWN:LNr0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LNr0/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNr0/a;->UNKNOWN:LNr0/a;

    new-instance v1, LNr0/a;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNr0/a;->INTERNAL_ERROR:LNr0/a;

    new-instance v2, LNr0/a;

    const-string v3, "NOT_IMPLEMENTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LNr0/a;->NOT_IMPLEMENTED:LNr0/a;

    new-instance v3, LNr0/a;

    const-string v4, "TRY_AGAIN_LATER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LNr0/a;->TRY_AGAIN_LATER:LNr0/a;

    new-instance v4, LNr0/a;

    const-string v5, "MAINTENANCE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LNr0/a;->MAINTENANCE:LNr0/a;

    new-instance v5, LNr0/a;

    const-string v6, "NO_PRESENCE_EXISTS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LNr0/a;->NO_PRESENCE_EXISTS:LNr0/a;

    new-instance v6, LNr0/a;

    const-string v7, "ILLEGAL_ARGUMENT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LNr0/a;->ILLEGAL_ARGUMENT:LNr0/a;

    new-instance v7, LNr0/a;

    const-string v8, "AUTHENTICATION_FAILURE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LNr0/a;->AUTHENTICATION_FAILURE:LNr0/a;

    new-instance v8, LNr0/a;

    const-string v9, "FORBIDDEN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LNr0/a;->FORBIDDEN:LNr0/a;

    new-instance v9, LNr0/a;

    const-string v10, "NOT_FOUND"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LNr0/a;->NOT_FOUND:LNr0/a;

    new-instance v10, LNr0/a;

    const-string v11, "REVISION_MISMATCH"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LNr0/a;->REVISION_MISMATCH:LNr0/a;

    new-instance v11, LNr0/a;

    const-string v12, "PRECONDITION_FAILED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LNr0/a;->PRECONDITION_FAILED:LNr0/a;

    filled-new-array/range {v0 .. v11}, [LNr0/a;

    move-result-object v0

    sput-object v0, LNr0/a;->$VALUES:[LNr0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNr0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LNr0/a;
    .locals 1

    const-class v0, LNr0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNr0/a;

    return-object p0
.end method

.method public static values()[LNr0/a;
    .locals 1

    sget-object v0, LNr0/a;->$VALUES:[LNr0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNr0/a;

    return-object v0
.end method
