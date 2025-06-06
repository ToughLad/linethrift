.class public final enum LHp0/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHp0/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHp0/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LHp0/a$b;

.field public static final enum ANIMATION:LHp0/a$b;

.field public static final enum ART:LHp0/a$b;

.field public static final enum ART_CULTURE:LHp0/a$b;

.field public static final enum BABY:LHp0/a$b;

.field public static final enum BOOK:LHp0/a$b;

.field public static final enum CAR:LHp0/a$b;

.field public static final enum CAREER:LHp0/a$b;

.field public static final enum CELEBRITY:LHp0/a$b;

.field public static final enum COMPANY:LHp0/a$b;

.field public static final Companion:LHp0/a$b$a;

.field public static final enum ENTERTAINER:LHp0/a$b;

.field public static final enum ENTERTAINMENT:LHp0/a$b;

.field public static final enum FAMILY:LHp0/a$b;

.field public static final enum FAN:LHp0/a$b;

.field public static final enum FASHION:LHp0/a$b;

.field public static final enum FINANCE:LHp0/a$b;

.field public static final enum FOOD:LHp0/a$b;

.field public static final enum FRIEND:LHp0/a$b;

.field public static final enum GAME:LHp0/a$b;

.field public static final enum HEALTH:LHp0/a$b;

.field public static final enum HOBBY:LHp0/a$b;

.field public static final enum IT:LHp0/a$b;

.field public static final enum MOOD:LHp0/a$b;

.field public static final enum MOVIE:LHp0/a$b;

.field public static final enum MUSIC:LHp0/a$b;

.field public static final enum NONE:LHp0/a$b;

.field public static final enum ORGANIZATION:LHp0/a$b;

.field public static final enum PET:LHp0/a$b;

.field public static final enum PHOTOGRAPHY:LHp0/a$b;

.field public static final enum REGION:LHp0/a$b;

.field public static final enum SCHOOL:LHp0/a$b;

.field public static final enum SOCIAL:LHp0/a$b;

.field public static final enum SPORTS:LHp0/a$b;

.field public static final enum STUDY:LHp0/a$b;

.field public static final enum TRAVEL:LHp0/a$b;

.field public static final enum TV_PROGRAM:LHp0/a$b;


# instance fields
.field private final groupCategoryId:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v1, LHp0/a$b;

    const-string v0, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LHp0/a$b;->NONE:LHp0/a$b;

    new-instance v2, LHp0/a$b;

    const-string v0, "SCHOOL"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LHp0/a$b;->SCHOOL:LHp0/a$b;

    new-instance v3, LHp0/a$b;

    const-string v0, "FAMILY"

    const/4 v5, 0x4

    invoke-direct {v3, v0, v4, v5}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LHp0/a$b;->FAMILY:LHp0/a$b;

    new-instance v4, LHp0/a$b;

    const-string v0, "COMPANY"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v4, v0, v6, v7}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LHp0/a$b;->COMPANY:LHp0/a$b;

    new-instance v0, LHp0/a$b;

    const-string v6, "ORGANIZATION"

    const/4 v8, 0x6

    invoke-direct {v0, v6, v5, v8}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHp0/a$b;->ORGANIZATION:LHp0/a$b;

    new-instance v6, LHp0/a$b;

    const-string v5, "FRIEND"

    const/4 v9, 0x7

    invoke-direct {v6, v5, v7, v9}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, LHp0/a$b;->FRIEND:LHp0/a$b;

    new-instance v7, LHp0/a$b;

    const-string v5, "REGION"

    const/16 v10, 0x8

    invoke-direct {v7, v5, v8, v10}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, LHp0/a$b;->REGION:LHp0/a$b;

    new-instance v8, LHp0/a$b;

    const-string v5, "FAN"

    const/16 v11, 0xa

    invoke-direct {v8, v5, v9, v11}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, LHp0/a$b;->FAN:LHp0/a$b;

    new-instance v9, LHp0/a$b;

    const-string v5, "STUDY"

    const/16 v12, 0xb

    invoke-direct {v9, v5, v10, v12}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, LHp0/a$b;->STUDY:LHp0/a$b;

    new-instance v10, LHp0/a$b;

    const-string v5, "FOOD"

    const/16 v13, 0x9

    const/16 v14, 0xc

    invoke-direct {v10, v5, v13, v14}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, LHp0/a$b;->FOOD:LHp0/a$b;

    new-instance v5, LHp0/a$b;

    const-string v13, "HOBBY"

    const/16 v15, 0xe

    invoke-direct {v5, v13, v11, v15}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, LHp0/a$b;->HOBBY:LHp0/a$b;

    new-instance v11, LHp0/a$b;

    const-string v13, "SPORTS"

    const/16 v15, 0x10

    invoke-direct {v11, v13, v12, v15}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, LHp0/a$b;->SPORTS:LHp0/a$b;

    new-instance v13, LHp0/a$b;

    const-string v12, "GAME"

    const/16 v15, 0x11

    invoke-direct {v13, v12, v14, v15}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, LHp0/a$b;->GAME:LHp0/a$b;

    new-instance v14, LHp0/a$b;

    const-string v12, "TRAVEL"

    const/16 v15, 0xd

    move-object/from16 v19, v0

    const/16 v0, 0x12

    invoke-direct {v14, v12, v15, v0}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, LHp0/a$b;->TRAVEL:LHp0/a$b;

    new-instance v15, LHp0/a$b;

    const-string v12, "CAR"

    const/16 v0, 0x13

    move-object/from16 v21, v1

    const/16 v1, 0xe

    invoke-direct {v15, v12, v1, v0}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, LHp0/a$b;->CAR:LHp0/a$b;

    new-instance v1, LHp0/a$b;

    const-string v12, "FASHION"

    const/16 v0, 0xf

    move-object/from16 v22, v2

    const/16 v2, 0x14

    invoke-direct {v1, v12, v0, v2}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LHp0/a$b;->FASHION:LHp0/a$b;

    new-instance v0, LHp0/a$b;

    const-string v12, "ANIMATION"

    const/16 v2, 0x16

    move-object/from16 v24, v1

    const/16 v1, 0x10

    invoke-direct {v0, v12, v1, v2}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHp0/a$b;->ANIMATION:LHp0/a$b;

    new-instance v1, LHp0/a$b;

    const-string v12, "HEALTH"

    const/16 v2, 0x17

    move-object/from16 v25, v0

    const/16 v0, 0x11

    invoke-direct {v1, v12, v0, v2}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LHp0/a$b;->HEALTH:LHp0/a$b;

    new-instance v0, LHp0/a$b;

    const-string v12, "TV_PROGRAM"

    const/16 v2, 0x18

    move-object/from16 v26, v1

    const/16 v1, 0x12

    invoke-direct {v0, v12, v1, v2}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHp0/a$b;->TV_PROGRAM:LHp0/a$b;

    new-instance v1, LHp0/a$b;

    const-string v12, "ENTERTAINER"

    const/16 v2, 0x19

    move-object/from16 v27, v0

    const/16 v0, 0x13

    invoke-direct {v1, v12, v0, v2}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LHp0/a$b;->ENTERTAINER:LHp0/a$b;

    new-instance v0, LHp0/a$b;

    const-string v12, "CELEBRITY"

    const/16 v2, 0x1a

    move-object/from16 v28, v1

    const/16 v1, 0x14

    invoke-direct {v0, v12, v1, v2}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHp0/a$b;->CELEBRITY:LHp0/a$b;

    new-instance v1, LHp0/a$b;

    const-string v12, "PET"

    const/16 v2, 0x15

    move-object/from16 v29, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v12, v2, v0}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LHp0/a$b;->PET:LHp0/a$b;

    new-instance v2, LHp0/a$b;

    const-string v12, "BABY"

    const/16 v0, 0x1c

    move-object/from16 v31, v1

    const/16 v1, 0x16

    invoke-direct {v2, v12, v1, v0}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LHp0/a$b;->BABY:LHp0/a$b;

    new-instance v1, LHp0/a$b;

    const-string v12, "BOOK"

    const/16 v0, 0x1d

    move-object/from16 v32, v2

    const/16 v2, 0x17

    invoke-direct {v1, v12, v2, v0}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LHp0/a$b;->BOOK:LHp0/a$b;

    new-instance v2, LHp0/a$b;

    const-string v12, "MOVIE"

    const/16 v0, 0x1e

    move-object/from16 v33, v1

    const/16 v1, 0x18

    invoke-direct {v2, v12, v1, v0}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LHp0/a$b;->MOVIE:LHp0/a$b;

    new-instance v1, LHp0/a$b;

    const-string v12, "MUSIC"

    const/16 v0, 0x21

    move-object/from16 v34, v2

    const/16 v2, 0x19

    invoke-direct {v1, v12, v2, v0}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LHp0/a$b;->MUSIC:LHp0/a$b;

    new-instance v2, LHp0/a$b;

    const-string v12, "IT"

    const/16 v0, 0x22

    move-object/from16 v35, v1

    const/16 v1, 0x1a

    invoke-direct {v2, v12, v1, v0}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LHp0/a$b;->IT:LHp0/a$b;

    new-instance v1, LHp0/a$b;

    const-string v12, "PHOTOGRAPHY"

    const/16 v0, 0x25

    move-object/from16 v36, v2

    const/16 v2, 0x1b

    invoke-direct {v1, v12, v2, v0}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LHp0/a$b;->PHOTOGRAPHY:LHp0/a$b;

    new-instance v0, LHp0/a$b;

    const/16 v2, 0x26

    const-string v12, "SOCIAL"

    move-object/from16 v30, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v12, v1, v2}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHp0/a$b;->SOCIAL:LHp0/a$b;

    new-instance v1, LHp0/a$b;

    const/16 v2, 0x27

    const-string v12, "ART_CULTURE"

    move-object/from16 v17, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v12, v0, v2}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LHp0/a$b;->ART_CULTURE:LHp0/a$b;

    new-instance v0, LHp0/a$b;

    const/16 v2, 0x28

    const-string v12, "FINANCE"

    move-object/from16 v18, v1

    const/16 v1, 0x1e

    invoke-direct {v0, v12, v1, v2}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHp0/a$b;->FINANCE:LHp0/a$b;

    new-instance v1, LHp0/a$b;

    const/16 v2, 0x29

    const-string v12, "ART"

    move-object/from16 v20, v0

    const/16 v0, 0x1f

    invoke-direct {v1, v12, v0, v2}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LHp0/a$b;->ART:LHp0/a$b;

    new-instance v0, LHp0/a$b;

    const/16 v2, 0x2a

    const-string v12, "ENTERTAINMENT"

    move-object/from16 v37, v1

    const/16 v1, 0x20

    invoke-direct {v0, v12, v1, v2}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHp0/a$b;->ENTERTAINMENT:LHp0/a$b;

    new-instance v1, LHp0/a$b;

    const/16 v2, 0x2b

    const-string v12, "MOOD"

    move-object/from16 v38, v0

    const/16 v0, 0x21

    invoke-direct {v1, v12, v0, v2}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LHp0/a$b;->MOOD:LHp0/a$b;

    new-instance v0, LHp0/a$b;

    const/16 v2, 0x2c

    const-string v12, "CAREER"

    move-object/from16 v16, v1

    const/16 v1, 0x22

    invoke-direct {v0, v12, v1, v2}, LHp0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHp0/a$b;->CAREER:LHp0/a$b;

    move-object v12, v11

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v21, v29

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v32, v37

    move-object v11, v5

    move-object/from16 v29, v17

    move-object/from16 v5, v19

    move-object/from16 v31, v20

    move-object/from16 v17, v25

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v28, v30

    move-object/from16 v25, v34

    move-object/from16 v27, v36

    move-object/from16 v34, v16

    move-object/from16 v30, v18

    move-object/from16 v16, v24

    move-object/from16 v18, v26

    move-object/from16 v24, v33

    move-object/from16 v26, v35

    move-object/from16 v33, v38

    move-object/from16 v35, v0

    filled-new-array/range {v1 .. v35}, [LHp0/a$b;

    move-result-object v0

    sput-object v0, LHp0/a$b;->$VALUES:[LHp0/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LHp0/a$b;->$ENTRIES:Lpk1/a;

    new-instance v0, LHp0/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHp0/a$b;->Companion:LHp0/a$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LHp0/a$b;->groupCategoryId:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LHp0/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, LHp0/a$b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LHp0/a$b;
    .locals 1

    const-class v0, LHp0/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHp0/a$b;

    return-object p0
.end method

.method public static values()[LHp0/a$b;
    .locals 1

    sget-object v0, LHp0/a$b;->$VALUES:[LHp0/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHp0/a$b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LHp0/a$b;->groupCategoryId:I

    return p0
.end method
