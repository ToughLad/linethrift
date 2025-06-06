.class public final enum Lnv0/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnv0/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lnv0/e$a;

.field public static final enum BLIND:Lnv0/e$a;

.field public static final enum GUIDE:Lnv0/e$a;

.field public static final enum IMAGE:Lnv0/e$a;

.field public static final enum LOADING:Lnv0/e$a;

.field public static final enum OA:Lnv0/e$a;

.field public static final enum OA_RECOMMENDATION:Lnv0/e$a;

.field public static final enum OA_SHARE:Lnv0/e$a;

.field public static final enum PROFILE_COVER:Lnv0/e$a;

.field public static final enum PROFILE_DECO:Lnv0/e$a;

.field public static final enum PROFILE_IMAGE:Lnv0/e$a;

.field public static final enum PROFILE_MUSIC:Lnv0/e$a;

.field public static final enum PROFILE_MV_COVER:Lnv0/e$a;

.field public static final enum PROFILE_STATUS:Lnv0/e$a;

.field public static final enum RECOMMEND_LIGHTS:Lnv0/e$a;

.field public static final enum VIDEO:Lnv0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lnv0/e$a;

    const-string v1, "PROFILE_COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnv0/e$a;->PROFILE_COVER:Lnv0/e$a;

    new-instance v1, Lnv0/e$a;

    const-string v2, "PROFILE_MV_COVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnv0/e$a;->PROFILE_MV_COVER:Lnv0/e$a;

    new-instance v2, Lnv0/e$a;

    const-string v3, "PROFILE_IMAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnv0/e$a;->PROFILE_IMAGE:Lnv0/e$a;

    new-instance v3, Lnv0/e$a;

    const-string v4, "PROFILE_MUSIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnv0/e$a;->PROFILE_MUSIC:Lnv0/e$a;

    new-instance v4, Lnv0/e$a;

    const-string v5, "PROFILE_STATUS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnv0/e$a;->PROFILE_STATUS:Lnv0/e$a;

    new-instance v5, Lnv0/e$a;

    const-string v6, "PROFILE_DECO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnv0/e$a;->PROFILE_DECO:Lnv0/e$a;

    new-instance v6, Lnv0/e$a;

    const-string v7, "IMAGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lnv0/e$a;->IMAGE:Lnv0/e$a;

    new-instance v7, Lnv0/e$a;

    const-string v8, "VIDEO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnv0/e$a;->VIDEO:Lnv0/e$a;

    new-instance v8, Lnv0/e$a;

    const-string v9, "GUIDE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lnv0/e$a;->GUIDE:Lnv0/e$a;

    new-instance v9, Lnv0/e$a;

    const-string v10, "BLIND"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnv0/e$a;->BLIND:Lnv0/e$a;

    new-instance v10, Lnv0/e$a;

    const-string v11, "LOADING"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lnv0/e$a;->LOADING:Lnv0/e$a;

    new-instance v11, Lnv0/e$a;

    const-string v12, "RECOMMEND_LIGHTS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnv0/e$a;->RECOMMEND_LIGHTS:Lnv0/e$a;

    new-instance v12, Lnv0/e$a;

    const-string v13, "OA"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lnv0/e$a;->OA:Lnv0/e$a;

    new-instance v13, Lnv0/e$a;

    const-string v14, "OA_RECOMMENDATION"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lnv0/e$a;->OA_RECOMMENDATION:Lnv0/e$a;

    new-instance v14, Lnv0/e$a;

    const-string v15, "OA_SHARE"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lnv0/e$a;->OA_SHARE:Lnv0/e$a;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Lnv0/e$a;

    move-result-object v0

    sput-object v0, Lnv0/e$a;->$VALUES:[Lnv0/e$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lnv0/e$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnv0/e$a;
    .locals 1

    const-class v0, Lnv0/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnv0/e$a;

    return-object p0
.end method

.method public static values()[Lnv0/e$a;
    .locals 1

    sget-object v0, Lnv0/e$a;->$VALUES:[Lnv0/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnv0/e$a;

    return-object v0
.end method
