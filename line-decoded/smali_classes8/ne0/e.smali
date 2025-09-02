.class public final enum Lne0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lne0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lne0/e;

.field public static final enum APP_UPGRADE_REQUIRED:Lne0/e;

.field public static final enum ILLEGAL_ARGUMENT:Lne0/e;

.field public static final enum INTERNAL_ERROR:Lne0/e;

.field public static final enum INVALID_CONTEXT:Lne0/e;

.field public static final enum NOT_FOUND:Lne0/e;

.field public static final enum NO_AUTHENTICATION_METHOD_LEFT:Lne0/e;

.field public static final enum RETRY_LATER:Lne0/e;

.field public static final enum VERIFICATION_FAILED:Lne0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lne0/e;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lne0/e;->INTERNAL_ERROR:Lne0/e;

    new-instance v1, Lne0/e;

    const-string v2, "ILLEGAL_ARGUMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lne0/e;->ILLEGAL_ARGUMENT:Lne0/e;

    new-instance v2, Lne0/e;

    const-string v3, "VERIFICATION_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lne0/e;->VERIFICATION_FAILED:Lne0/e;

    new-instance v3, Lne0/e;

    const-string v4, "NOT_FOUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lne0/e;->NOT_FOUND:Lne0/e;

    new-instance v4, Lne0/e;

    const-string v5, "RETRY_LATER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lne0/e;->RETRY_LATER:Lne0/e;

    new-instance v5, Lne0/e;

    const-string v6, "INVALID_CONTEXT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lne0/e;->INVALID_CONTEXT:Lne0/e;

    new-instance v6, Lne0/e;

    const-string v7, "APP_UPGRADE_REQUIRED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lne0/e;->APP_UPGRADE_REQUIRED:Lne0/e;

    new-instance v7, Lne0/e;

    const-string v8, "NO_AUTHENTICATION_METHOD_LEFT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lne0/e;->NO_AUTHENTICATION_METHOD_LEFT:Lne0/e;

    filled-new-array/range {v0 .. v7}, [Lne0/e;

    move-result-object v0

    sput-object v0, Lne0/e;->$VALUES:[Lne0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lne0/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lne0/e;
    .locals 1

    const-class v0, Lne0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lne0/e;

    return-object p0
.end method

.method public static values()[Lne0/e;
    .locals 1

    sget-object v0, Lne0/e;->$VALUES:[Lne0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lne0/e;

    return-object v0
.end method
