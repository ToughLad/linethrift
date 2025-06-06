.class public final enum LfO/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfO/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LfO/c;

.field public static final enum COMMON:LfO/c;

.field public static final enum DATA_NOT_FOUND:LfO/c;

.field public static final enum EXCEED_FAVORITE_MAX_COUNT:LfO/c;

.field public static final enum EXPIRED_LICENSE:LfO/c;

.field public static final enum NETWORK_ERROR:LfO/c;

.field public static final enum REGION_NOT_ALLOWED:LfO/c;


# instance fields
.field private final isRetryable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LfO/c;

    const-string v1, "COMMON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LfO/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LfO/c;->COMMON:LfO/c;

    new-instance v1, LfO/c;

    const-string v4, "EXCEED_FAVORITE_MAX_COUNT"

    invoke-direct {v1, v4, v3, v2}, LfO/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LfO/c;->EXCEED_FAVORITE_MAX_COUNT:LfO/c;

    move v4, v2

    new-instance v2, LfO/c;

    const-string v5, "REGION_NOT_ALLOWED"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, LfO/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LfO/c;->REGION_NOT_ALLOWED:LfO/c;

    move v5, v3

    new-instance v3, LfO/c;

    const-string v6, "EXPIRED_LICENSE"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, LfO/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LfO/c;->EXPIRED_LICENSE:LfO/c;

    move v6, v4

    new-instance v4, LfO/c;

    const-string v7, "DATA_NOT_FOUND"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, LfO/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LfO/c;->DATA_NOT_FOUND:LfO/c;

    move v6, v5

    new-instance v5, LfO/c;

    const-string v7, "NETWORK_ERROR"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LfO/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LfO/c;->NETWORK_ERROR:LfO/c;

    filled-new-array/range {v0 .. v5}, [LfO/c;

    move-result-object v0

    sput-object v0, LfO/c;->$VALUES:[LfO/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LfO/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LfO/c;->isRetryable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfO/c;
    .locals 1

    const-class v0, LfO/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfO/c;

    return-object p0
.end method

.method public static values()[LfO/c;
    .locals 1

    sget-object v0, LfO/c;->$VALUES:[LfO/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfO/c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LfO/c;->isRetryable:Z

    return p0
.end method
