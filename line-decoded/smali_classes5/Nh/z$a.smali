.class public final enum LNh/z$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNh/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNh/z$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNh/z$a;

.field public static final enum BOTH_V1_AND_V3:LNh/z$a;

.field public static final enum NO_TOKENS:LNh/z$a;

.field public static final enum PAUSED:LNh/z$a;

.field public static final enum PAUSED_V3_ONLY:LNh/z$a;

.field public static final enum V1_ONLY:LNh/z$a;

.field public static final enum V3_ONLY:LNh/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LNh/z$a;

    const-string v1, "BOTH_V1_AND_V3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNh/z$a;->BOTH_V1_AND_V3:LNh/z$a;

    new-instance v1, LNh/z$a;

    const-string v2, "V1_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNh/z$a;->V1_ONLY:LNh/z$a;

    new-instance v2, LNh/z$a;

    const-string v3, "V3_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LNh/z$a;->V3_ONLY:LNh/z$a;

    new-instance v3, LNh/z$a;

    const-string v4, "NO_TOKENS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LNh/z$a;->NO_TOKENS:LNh/z$a;

    new-instance v4, LNh/z$a;

    const-string v5, "PAUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LNh/z$a;->PAUSED:LNh/z$a;

    new-instance v5, LNh/z$a;

    const-string v6, "PAUSED_V3_ONLY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LNh/z$a;->PAUSED_V3_ONLY:LNh/z$a;

    filled-new-array/range {v0 .. v5}, [LNh/z$a;

    move-result-object v0

    sput-object v0, LNh/z$a;->$VALUES:[LNh/z$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNh/z$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LNh/z$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LNh/z$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNh/z$a;
    .locals 1

    const-class v0, LNh/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNh/z$a;

    return-object p0
.end method

.method public static values()[LNh/z$a;
    .locals 1

    sget-object v0, LNh/z$a;->$VALUES:[LNh/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNh/z$a;

    return-object v0
.end method
