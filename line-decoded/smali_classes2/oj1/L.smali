.class public final enum Loj1/L;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loj1/L;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Loj1/L;

.field public static final enum LOCAL_REVISION:Loj1/L;

.field public static final enum NETWORK_ERROR_COUNT:Loj1/L;

.field public static final enum OPERATION_TYPE:Loj1/L;

.field public static final enum OTHER_ERROR_COUNT:Loj1/L;

.field public static final enum SERVER_ERROR_COUNT:Loj1/L;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Loj1/L;

    const-string v1, "operation_type"

    const-string v2, "OPERATION_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Loj1/L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loj1/L;->OPERATION_TYPE:Loj1/L;

    new-instance v1, Loj1/L;

    const-string v2, "local_revision"

    const-string v3, "LOCAL_REVISION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Loj1/L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Loj1/L;->LOCAL_REVISION:Loj1/L;

    new-instance v2, Loj1/L;

    const-string v3, "server_error_count"

    const-string v4, "SERVER_ERROR_COUNT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Loj1/L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Loj1/L;->SERVER_ERROR_COUNT:Loj1/L;

    new-instance v3, Loj1/L;

    const-string v4, "network_error_count"

    const-string v5, "NETWORK_ERROR_COUNT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Loj1/L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Loj1/L;->NETWORK_ERROR_COUNT:Loj1/L;

    new-instance v4, Loj1/L;

    const-string v5, "other_error_count"

    const-string v6, "OTHER_ERROR_COUNT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Loj1/L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Loj1/L;->OTHER_ERROR_COUNT:Loj1/L;

    filled-new-array {v0, v1, v2, v3, v4}, [Loj1/L;

    move-result-object v0

    sput-object v0, Loj1/L;->$VALUES:[Loj1/L;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Loj1/L;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loj1/L;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loj1/L;
    .locals 1

    const-class v0, Loj1/L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loj1/L;

    return-object p0
.end method

.method public static values()[Loj1/L;
    .locals 1

    sget-object v0, Loj1/L;->$VALUES:[Loj1/L;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loj1/L;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loj1/L;->logValue:Ljava/lang/String;

    return-object p0
.end method
