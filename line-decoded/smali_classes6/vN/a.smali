.class public final enum LvN/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LvN/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LvN/a;

.field public static final enum COMMON:LvN/a;

.field public static final enum GEO_BLOCK:LvN/a;

.field public static final enum NETWORK_ERROR:LvN/a;


# instance fields
.field private final isRetryAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LvN/a;

    const-string v1, "GEO_BLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LvN/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LvN/a;->GEO_BLOCK:LvN/a;

    new-instance v1, LvN/a;

    const-string v2, "NETWORK_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LvN/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LvN/a;->NETWORK_ERROR:LvN/a;

    new-instance v2, LvN/a;

    const-string v4, "COMMON"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LvN/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LvN/a;->COMMON:LvN/a;

    filled-new-array {v0, v1, v2}, [LvN/a;

    move-result-object v0

    sput-object v0, LvN/a;->$VALUES:[LvN/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LvN/a;->$ENTRIES:Lpk1/a;

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

    iput-boolean p3, p0, LvN/a;->isRetryAvailable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LvN/a;
    .locals 1

    const-class v0, LvN/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LvN/a;

    return-object p0
.end method

.method public static values()[LvN/a;
    .locals 1

    sget-object v0, LvN/a;->$VALUES:[LvN/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LvN/a;

    return-object v0
.end method
