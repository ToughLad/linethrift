.class public final enum Lcom/linecorp/linepay/common/biz/ekyc/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linepay/common/biz/ekyc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/linepay/common/biz/ekyc/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/linepay/common/biz/ekyc/c;

.field public static final enum CONFIRM_INPUT_INFO:Lcom/linecorp/linepay/common/biz/ekyc/c;

.field public static final enum CONFIRM_TAKEN_PICTURE_OF_FRONT_ID:Lcom/linecorp/linepay/common/biz/ekyc/c;

.field public static final Companion:Lcom/linecorp/linepay/common/biz/ekyc/c$a;

.field public static final enum GUIDE_TO_TAKING_PICTURE_OF_FACE:Lcom/linecorp/linepay/common/biz/ekyc/c;

.field public static final enum GUIDE_TO_TAKING_PICTURE_OF_FRONT_ID:Lcom/linecorp/linepay/common/biz/ekyc/c;

.field public static final enum INPUT_OF_PERSONAL_INFO:Lcom/linecorp/linepay/common/biz/ekyc/c;

.field public static final enum TAKE_PICTURE_OF_FACE:Lcom/linecorp/linepay/common/biz/ekyc/c;

.field public static final enum TAKE_PICTURE_OF_FRONT_ID:Lcom/linecorp/linepay/common/biz/ekyc/c;


# instance fields
.field private final screenName:Ljava/lang/String;

.field private final shootingProcedure:LxT0/t;

.field private final step:Lcom/linecorp/linepay/common/biz/ekyc/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/linecorp/linepay/common/biz/ekyc/c;

    sget-object v5, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->FRONT_ID:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    sget-object v11, LxT0/t;->GUIDE:LxT0/t;

    const/4 v2, 0x0

    const-string v3, "\u8eab\u5206\u8a3c\u64ae\u5f71\u30ac\u30a4\u30c9\u753b\u9762(\u8868\u9762)"

    const-string v1, "GUIDE_TO_TAKING_PICTURE_OF_FRONT_ID"

    move-object v4, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/linepay/common/biz/ekyc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/linepay/common/biz/ekyc/a$a;LxT0/t;)V

    move-object v5, v4

    sput-object v0, Lcom/linecorp/linepay/common/biz/ekyc/c;->GUIDE_TO_TAKING_PICTURE_OF_FRONT_ID:Lcom/linecorp/linepay/common/biz/ekyc/c;

    new-instance v1, Lcom/linecorp/linepay/common/biz/ekyc/c;

    sget-object v17, LxT0/t;->TAKE_PICTURE:LxT0/t;

    const/4 v3, 0x1

    const-string v4, "\u8eab\u5206\u8a3c\u64ae\u5f71\u753b\u9762(\u8868\u9762)"

    const-string v2, "TAKE_PICTURE_OF_FRONT_ID"

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/linepay/common/biz/ekyc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/linepay/common/biz/ekyc/a$a;LxT0/t;)V

    move-object/from16 v18, v1

    sput-object v18, Lcom/linecorp/linepay/common/biz/ekyc/c;->TAKE_PICTURE_OF_FRONT_ID:Lcom/linecorp/linepay/common/biz/ekyc/c;

    new-instance v1, Lcom/linecorp/linepay/common/biz/ekyc/c;

    sget-object v6, LxT0/t;->CONFIRM:LxT0/t;

    const-string v2, "CONFIRM_TAKEN_PICTURE_OF_FRONT_ID"

    const/4 v3, 0x2

    const-string v4, "\u8eab\u5206\u8a3c\u64ae\u5f71\u78ba\u8a8d\u753b\u9762(\u8868\u9762)"

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/linepay/common/biz/ekyc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/linepay/common/biz/ekyc/a$a;LxT0/t;)V

    sput-object v1, Lcom/linecorp/linepay/common/biz/ekyc/c;->CONFIRM_TAKEN_PICTURE_OF_FRONT_ID:Lcom/linecorp/linepay/common/biz/ekyc/c;

    new-instance v3, Lcom/linecorp/linepay/common/biz/ekyc/c;

    sget-object v16, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->FACE_CAPTURE:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    const/4 v8, 0x3

    const-string v9, "\u9854\u5199\u771f\u64ae\u5f71\u30ac\u30a4\u30c9\u753b\u9762"

    const-string v7, "GUIDE_TO_TAKING_PICTURE_OF_FACE"

    move-object v6, v3

    move-object/from16 v10, v16

    invoke-direct/range {v6 .. v11}, Lcom/linecorp/linepay/common/biz/ekyc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/linepay/common/biz/ekyc/a$a;LxT0/t;)V

    sput-object v3, Lcom/linecorp/linepay/common/biz/ekyc/c;->GUIDE_TO_TAKING_PICTURE_OF_FACE:Lcom/linecorp/linepay/common/biz/ekyc/c;

    new-instance v4, Lcom/linecorp/linepay/common/biz/ekyc/c;

    const-string v15, "\u9854\u5199\u771f\u64ae\u5f71\u753b\u9762"

    const-string v13, "TAKE_PICTURE_OF_FACE"

    const/4 v14, 0x4

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/linecorp/linepay/common/biz/ekyc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/linepay/common/biz/ekyc/a$a;LxT0/t;)V

    sput-object v4, Lcom/linecorp/linepay/common/biz/ekyc/c;->TAKE_PICTURE_OF_FACE:Lcom/linecorp/linepay/common/biz/ekyc/c;

    new-instance v5, Lcom/linecorp/linepay/common/biz/ekyc/c;

    const/4 v7, 0x5

    const-string v8, "\u672c\u4eba\u60c5\u5831\u5165\u529b\u753b\u9762"

    const-string v6, "INPUT_OF_PERSONAL_INFO"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/linepay/common/biz/ekyc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/linepay/common/biz/ekyc/a$a;LxT0/t;)V

    sput-object v5, Lcom/linecorp/linepay/common/biz/ekyc/c;->INPUT_OF_PERSONAL_INFO:Lcom/linecorp/linepay/common/biz/ekyc/c;

    new-instance v6, Lcom/linecorp/linepay/common/biz/ekyc/c;

    const/4 v8, 0x6

    const-string v9, "\u5165\u529b\u5185\u5bb9\u78ba\u8a8d\u753b\u9762"

    const-string v7, "CONFIRM_INPUT_INFO"

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/linecorp/linepay/common/biz/ekyc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/linepay/common/biz/ekyc/a$a;LxT0/t;)V

    sput-object v6, Lcom/linecorp/linepay/common/biz/ekyc/c;->CONFIRM_INPUT_INFO:Lcom/linecorp/linepay/common/biz/ekyc/c;

    move-object v2, v1

    move-object/from16 v1, v18

    filled-new-array/range {v0 .. v6}, [Lcom/linecorp/linepay/common/biz/ekyc/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linepay/common/biz/ekyc/c;->$VALUES:[Lcom/linecorp/linepay/common/biz/ekyc/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linepay/common/biz/ekyc/c;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/linepay/common/biz/ekyc/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/linepay/common/biz/ekyc/c;->Companion:Lcom/linecorp/linepay/common/biz/ekyc/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/linepay/common/biz/ekyc/a$a;LxT0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/linepay/common/biz/ekyc/a$a;",
            "LxT0/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/linepay/common/biz/ekyc/c;->screenName:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/linepay/common/biz/ekyc/c;->step:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    iput-object p5, p0, Lcom/linecorp/linepay/common/biz/ekyc/c;->shootingProcedure:LxT0/t;

    return-void
.end method

.method public static final synthetic a(Lcom/linecorp/linepay/common/biz/ekyc/c;)LxT0/t;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/c;->shootingProcedure:LxT0/t;

    return-object p0
.end method

.method public static final synthetic d(Lcom/linecorp/linepay/common/biz/ekyc/c;)Lcom/linecorp/linepay/common/biz/ekyc/a$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/c;->step:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    return-object p0
.end method

.method public static e()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/linepay/common/biz/ekyc/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/linepay/common/biz/ekyc/c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/linepay/common/biz/ekyc/c;
    .locals 1

    const-class v0, Lcom/linecorp/linepay/common/biz/ekyc/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/c;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/linepay/common/biz/ekyc/c;
    .locals 1

    sget-object v0, Lcom/linecorp/linepay/common/biz/ekyc/c;->$VALUES:[Lcom/linecorp/linepay/common/biz/ekyc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/linepay/common/biz/ekyc/c;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/c;->screenName:Ljava/lang/String;

    return-object p0
.end method
