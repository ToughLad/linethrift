.class public final enum LGv0/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGv0/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGv0/l0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGv0/l0;

.field public static final enum ARCHIVE:LGv0/l0;

.field public static final enum CHALLENGE:LGv0/l0;

.field public static final Companion:LGv0/l0$a;

.field public static final enum GUIDE:LGv0/l0;

.field public static final enum INVALID:LGv0/l0;

.field public static final enum LIVE:LGv0/l0;

.field public static final enum MY:LGv0/l0;

.field public static final enum OA:LGv0/l0;

.field public static final enum OA_RECOMMENDATION:LGv0/l0;

.field public static final enum OA_SHARE:LGv0/l0;

.field public static final enum RECOMMEND_LIGHTS:LGv0/l0;

.field public static final enum USER:LGv0/l0;

.field public static final enum WRITE:LGv0/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LGv0/l0;

    const-string v1, "WRITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGv0/l0;->WRITE:LGv0/l0;

    new-instance v1, LGv0/l0;

    const-string v2, "MY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGv0/l0;->MY:LGv0/l0;

    new-instance v2, LGv0/l0;

    const-string v3, "GUIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGv0/l0;->GUIDE:LGv0/l0;

    new-instance v3, LGv0/l0;

    const-string v4, "CHALLENGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGv0/l0;->CHALLENGE:LGv0/l0;

    new-instance v4, LGv0/l0;

    const-string v5, "USER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LGv0/l0;->USER:LGv0/l0;

    new-instance v5, LGv0/l0;

    const-string v6, "ARCHIVE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LGv0/l0;->ARCHIVE:LGv0/l0;

    new-instance v6, LGv0/l0;

    const-string v7, "LIVE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LGv0/l0;->LIVE:LGv0/l0;

    new-instance v7, LGv0/l0;

    const-string v8, "INVALID"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LGv0/l0;->INVALID:LGv0/l0;

    new-instance v8, LGv0/l0;

    const-string v9, "RECOMMEND_LIGHTS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LGv0/l0;->RECOMMEND_LIGHTS:LGv0/l0;

    new-instance v9, LGv0/l0;

    const-string v10, "OA"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LGv0/l0;->OA:LGv0/l0;

    new-instance v10, LGv0/l0;

    const-string v11, "OA_SHARE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LGv0/l0;->OA_SHARE:LGv0/l0;

    new-instance v11, LGv0/l0;

    const-string v12, "OA_RECOMMENDATION"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LGv0/l0;->OA_RECOMMENDATION:LGv0/l0;

    filled-new-array/range {v0 .. v11}, [LGv0/l0;

    move-result-object v0

    sput-object v0, LGv0/l0;->$VALUES:[LGv0/l0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGv0/l0;->$ENTRIES:Lpk1/a;

    new-instance v0, LGv0/l0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGv0/l0;->Companion:LGv0/l0$a;

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
            "LGv0/l0;",
            ">;"
        }
    .end annotation

    sget-object v0, LGv0/l0;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGv0/l0;
    .locals 1

    const-class v0, LGv0/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGv0/l0;

    return-object p0
.end method

.method public static values()[LGv0/l0;
    .locals 1

    sget-object v0, LGv0/l0;->$VALUES:[LGv0/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGv0/l0;

    return-object v0
.end method
