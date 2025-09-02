.class public final enum LGv0/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGv0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGv0/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGv0/t;

.field public static final enum CHALLENGE:LGv0/t;

.field public static final Companion:LGv0/t$a;

.field public static final enum GUIDE:LGv0/t;

.field public static final enum LOADING:LGv0/t;

.field public static final enum NORMAL:LGv0/t;

.field public static final enum OA:LGv0/t;

.field public static final enum OA_RECOMMENDATION:LGv0/t;

.field public static final enum OA_SHARE:LGv0/t;

.field public static final enum PROFILE_COVER:LGv0/t;

.field public static final enum PROFILE_DECO:LGv0/t;

.field public static final enum PROFILE_DECO_MVC:LGv0/t;

.field public static final enum PROFILE_IMAGE:LGv0/t;

.field public static final enum PROFILE_MUSIC:LGv0/t;

.field public static final enum PROFILE_MV_COVER:LGv0/t;

.field public static final enum PROFILE_STATUS:LGv0/t;

.field public static final enum RECOMMEND_LIGHTS:LGv0/t;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LGv0/t;

    const-string v1, "PROFILE_IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LGv0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGv0/t;->PROFILE_IMAGE:LGv0/t;

    new-instance v1, LGv0/t;

    const-string v2, "PROFILE_COVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LGv0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGv0/t;->PROFILE_COVER:LGv0/t;

    new-instance v2, LGv0/t;

    const-string v3, "PROFILE_MV_COVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LGv0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LGv0/t;->PROFILE_MV_COVER:LGv0/t;

    new-instance v3, LGv0/t;

    const-string v4, "PROFILE_MUSIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, LGv0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LGv0/t;->PROFILE_MUSIC:LGv0/t;

    new-instance v4, LGv0/t;

    const-string v5, "PROFILE_STATUS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, LGv0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LGv0/t;->PROFILE_STATUS:LGv0/t;

    new-instance v5, LGv0/t;

    const-string v6, "PROFILE_DECO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, LGv0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LGv0/t;->PROFILE_DECO:LGv0/t;

    new-instance v6, LGv0/t;

    const-string v7, "PROFILE_DECO_WITH_MVC"

    const-string v8, "PROFILE_DECO_MVC"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LGv0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LGv0/t;->PROFILE_DECO_MVC:LGv0/t;

    new-instance v7, LGv0/t;

    const-string v8, "USER"

    const-string v9, "NORMAL"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LGv0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LGv0/t;->NORMAL:LGv0/t;

    new-instance v8, LGv0/t;

    const-string v9, "GUIDE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, LGv0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LGv0/t;->GUIDE:LGv0/t;

    new-instance v9, LGv0/t;

    const-string v10, "CHALLENGE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, LGv0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LGv0/t;->CHALLENGE:LGv0/t;

    new-instance v10, LGv0/t;

    const-string v11, "RECOMMEND_LIGHTS"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v11}, LGv0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LGv0/t;->RECOMMEND_LIGHTS:LGv0/t;

    new-instance v11, LGv0/t;

    const-string v12, "OA"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v12}, LGv0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LGv0/t;->OA:LGv0/t;

    new-instance v12, LGv0/t;

    const-string v13, "OA_RECOMMENDATION"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v13}, LGv0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LGv0/t;->OA_RECOMMENDATION:LGv0/t;

    new-instance v13, LGv0/t;

    const-string v14, "OA_SHARE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v14}, LGv0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LGv0/t;->OA_SHARE:LGv0/t;

    new-instance v14, LGv0/t;

    const-string v15, "LOADING"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0, v15}, LGv0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LGv0/t;->LOADING:LGv0/t;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [LGv0/t;

    move-result-object v0

    sput-object v0, LGv0/t;->$VALUES:[LGv0/t;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGv0/t;->$ENTRIES:Lpk1/a;

    new-instance v0, LGv0/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGv0/t;->Companion:LGv0/t$a;

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

    iput-object p3, p0, LGv0/t;->type:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LGv0/t;",
            ">;"
        }
    .end annotation

    sget-object v0, LGv0/t;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGv0/t;
    .locals 1

    const-class v0, LGv0/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGv0/t;

    return-object p0
.end method

.method public static values()[LGv0/t;
    .locals 1

    sget-object v0, LGv0/t;->$VALUES:[LGv0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGv0/t;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGv0/t;->type:Ljava/lang/String;

    return-object p0
.end method
