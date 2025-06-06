.class public final enum LA00/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA00/a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LA00/a;

.field public static final enum COMPLETED_LIVENESS1_TYPE:LA00/a;

.field public static final enum COMPLETED_LIVENESS2_TYPE:LA00/a;

.field public static final enum FACE_AUTO_RETRY:LA00/a;

.field public static final enum ID_BACK_AUTO_RETRY:LA00/a;

.field public static final enum ID_BACK_BY:LA00/a;

.field public static final enum ID_BACK_USER_RETRY:LA00/a;

.field public static final enum ID_FRONT_AUTO_RETRY:LA00/a;

.field public static final enum ID_FRONT_BY:LA00/a;

.field public static final enum ID_FRONT_USER_RETRY:LA00/a;

.field public static final enum ID_SIDE_AUTO_RETRY:LA00/a;

.field public static final enum ID_SIDE_BY:LA00/a;

.field public static final enum ID_SIDE_USER_RETRY:LA00/a;

.field public static final enum LICENSE_TYPE:LA00/a;

.field public static final enum LIVENESS1_RETRY:LA00/a;

.field public static final enum LIVENESS2_RETRY:LA00/a;

.field public static final enum NATIONALITY:LA00/a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, LA00/a;

    const-string v0, "nationality"

    const-string v2, "NATIONALITY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LA00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LA00/a;->NATIONALITY:LA00/a;

    new-instance v2, LA00/a;

    const-string v0, "license_type"

    const-string v3, "LICENSE_TYPE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LA00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LA00/a;->LICENSE_TYPE:LA00/a;

    new-instance v3, LA00/a;

    const-string v0, "id_front_by"

    const-string v4, "ID_FRONT_BY"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LA00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LA00/a;->ID_FRONT_BY:LA00/a;

    new-instance v4, LA00/a;

    const-string v0, "id_front_auto_retry"

    const-string v5, "ID_FRONT_AUTO_RETRY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LA00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LA00/a;->ID_FRONT_AUTO_RETRY:LA00/a;

    new-instance v5, LA00/a;

    const-string v0, "id_front_user_retry"

    const-string v6, "ID_FRONT_USER_RETRY"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LA00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LA00/a;->ID_FRONT_USER_RETRY:LA00/a;

    new-instance v6, LA00/a;

    const-string v0, "id_side_by"

    const-string v7, "ID_SIDE_BY"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LA00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LA00/a;->ID_SIDE_BY:LA00/a;

    new-instance v7, LA00/a;

    const-string v0, "id_side_auto_retry"

    const-string v8, "ID_SIDE_AUTO_RETRY"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LA00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LA00/a;->ID_SIDE_AUTO_RETRY:LA00/a;

    new-instance v8, LA00/a;

    const-string v0, "id_side_user_retry"

    const-string v9, "ID_SIDE_USER_RETRY"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LA00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LA00/a;->ID_SIDE_USER_RETRY:LA00/a;

    new-instance v9, LA00/a;

    const-string v0, "id_back_by"

    const-string v10, "ID_BACK_BY"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LA00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LA00/a;->ID_BACK_BY:LA00/a;

    new-instance v10, LA00/a;

    const-string v0, "id_back_auto_retry"

    const-string v11, "ID_BACK_AUTO_RETRY"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LA00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LA00/a;->ID_BACK_AUTO_RETRY:LA00/a;

    new-instance v11, LA00/a;

    const-string v0, "id_back_user_retry"

    const-string v12, "ID_BACK_USER_RETRY"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LA00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LA00/a;->ID_BACK_USER_RETRY:LA00/a;

    new-instance v12, LA00/a;

    const-string v0, "face_auto_retry"

    const-string v13, "FACE_AUTO_RETRY"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LA00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LA00/a;->FACE_AUTO_RETRY:LA00/a;

    new-instance v13, LA00/a;

    const-string v0, "completed_liveness1_type"

    const-string v14, "COMPLETED_LIVENESS1_TYPE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LA00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LA00/a;->COMPLETED_LIVENESS1_TYPE:LA00/a;

    new-instance v14, LA00/a;

    const-string v0, "liveness1_retry"

    const-string v15, "LIVENESS1_RETRY"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LA00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LA00/a;->LIVENESS1_RETRY:LA00/a;

    new-instance v15, LA00/a;

    const-string v0, "completed_liveness2_type"

    const-string v1, "COMPLETED_LIVENESS2_TYPE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LA00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LA00/a;->COMPLETED_LIVENESS2_TYPE:LA00/a;

    new-instance v0, LA00/a;

    const-string v1, "liveness2_retry"

    const-string v2, "LIVENESS2_RETRY"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LA00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LA00/a;->LIVENESS2_RETRY:LA00/a;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [LA00/a;

    move-result-object v0

    sput-object v0, LA00/a;->$VALUES:[LA00/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LA00/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LA00/a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA00/a;
    .locals 1

    const-class v0, LA00/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA00/a;

    return-object p0
.end method

.method public static values()[LA00/a;
    .locals 1

    sget-object v0, LA00/a;->$VALUES:[LA00/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA00/a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA00/a;->logValue:Ljava/lang/String;

    return-object p0
.end method
