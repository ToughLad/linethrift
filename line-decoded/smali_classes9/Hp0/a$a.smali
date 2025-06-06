.class public final enum LHp0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHp0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LHp0/a$a;

.field public static final enum AUTOMOTIVE:LHp0/a$a;

.field public static final enum BOOKS_AND_LITERATURE:LHp0/a$a;

.field public static final enum BUSINESS_AND_FINANCE:LHp0/a$a;

.field public static final enum CAREERS:LHp0/a$a;

.field public static final enum EDUCATION:LHp0/a$a;

.field public static final enum ENTERTAINMENT:LHp0/a$a;

.field public static final enum FAMILY_AND_RELATIONSHIPS:LHp0/a$a;

.field public static final enum FINE_ART:LHp0/a$a;

.field public static final enum FOOD_AND_DRINK:LHp0/a$a;

.field public static final enum HEALTHY_LIVING:LHp0/a$a;

.field public static final enum HOBBIES_AND_INTERESTS:LHp0/a$a;

.field public static final enum MEDICAL_HEALTH:LHp0/a$a;

.field public static final enum NONE:LHp0/a$a;

.field public static final enum PERSONAL_FINANCE:LHp0/a$a;

.field public static final enum PETS:LHp0/a$a;

.field public static final enum SHOPPING:LHp0/a$a;

.field public static final enum SPORTS:LHp0/a$a;

.field public static final enum STYLE_AND_FASHION:LHp0/a$a;

.field public static final enum TECHNOLOGY_AND_COMPUTING:LHp0/a$a;

.field public static final enum TRAVEL:LHp0/a$a;

.field public static final enum UNCLASSIFIED:LHp0/a$a;

.field public static final enum VIDEO_GAMING:LHp0/a$a;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, LHp0/a$a;

    const-string v0, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LHp0/a$a;->NONE:LHp0/a$a;

    new-instance v2, LHp0/a$a;

    const-string v0, "C050000"

    const-string v3, "EDUCATION"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LHp0/a$a;->EDUCATION:LHp0/a$a;

    new-instance v3, LHp0/a$a;

    const-string v0, "C110000"

    const-string v4, "FAMILY_AND_RELATIONSHIPS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LHp0/a$a;->FAMILY_AND_RELATIONSHIPS:LHp0/a$a;

    new-instance v4, LHp0/a$a;

    const-string v0, "C030000"

    const-string v5, "BUSINESS_AND_FINANCE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LHp0/a$a;->BUSINESS_AND_FINANCE:LHp0/a$a;

    new-instance v5, LHp0/a$a;

    const-string v0, "C040000"

    const-string v6, "CAREERS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LHp0/a$a;->CAREERS:LHp0/a$a;

    new-instance v6, LHp0/a$a;

    const-string v0, "C180000"

    const-string v7, "ENTERTAINMENT"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LHp0/a$a;->ENTERTAINMENT:LHp0/a$a;

    new-instance v7, LHp0/a$a;

    const-string v0, "C130000"

    const-string v8, "FOOD_AND_DRINK"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LHp0/a$a;->FOOD_AND_DRINK:LHp0/a$a;

    new-instance v8, LHp0/a$a;

    const-string v0, "C150000"

    const-string v9, "HOBBIES_AND_INTERESTS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LHp0/a$a;->HOBBIES_AND_INTERESTS:LHp0/a$a;

    new-instance v9, LHp0/a$a;

    const-string v0, "C240000"

    const-string v10, "SPORTS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LHp0/a$a;->SPORTS:LHp0/a$a;

    new-instance v10, LHp0/a$a;

    const-string v0, "C290000"

    const-string v11, "VIDEO_GAMING"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LHp0/a$a;->VIDEO_GAMING:LHp0/a$a;

    new-instance v11, LHp0/a$a;

    const-string v0, "C280000"

    const-string v12, "TRAVEL"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LHp0/a$a;->TRAVEL:LHp0/a$a;

    new-instance v12, LHp0/a$a;

    const-string v0, "C010000"

    const-string v13, "AUTOMOTIVE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LHp0/a$a;->AUTOMOTIVE:LHp0/a$a;

    new-instance v13, LHp0/a$a;

    const-string v0, "C250000"

    const-string v14, "STYLE_AND_FASHION"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LHp0/a$a;->STYLE_AND_FASHION:LHp0/a$a;

    new-instance v14, LHp0/a$a;

    const-string v0, "C090000"

    const-string v15, "SHOPPING"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LHp0/a$a;->SHOPPING:LHp0/a$a;

    new-instance v15, LHp0/a$a;

    const-string v0, "C020000"

    const-string v1, "BOOKS_AND_LITERATURE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LHp0/a$a;->BOOKS_AND_LITERATURE:LHp0/a$a;

    new-instance v0, LHp0/a$a;

    const-string v1, "C140000"

    const-string v2, "HEALTHY_LIVING"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LHp0/a$a;->HEALTHY_LIVING:LHp0/a$a;

    new-instance v1, LHp0/a$a;

    const-string v2, "C170000"

    const-string v3, "MEDICAL_HEALTH"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LHp0/a$a;->MEDICAL_HEALTH:LHp0/a$a;

    new-instance v0, LHp0/a$a;

    const-string v2, "C210000"

    const-string v3, "PETS"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LHp0/a$a;->PETS:LHp0/a$a;

    new-instance v1, LHp0/a$a;

    const-string v2, "C260000"

    const-string v3, "TECHNOLOGY_AND_COMPUTING"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LHp0/a$a;->TECHNOLOGY_AND_COMPUTING:LHp0/a$a;

    new-instance v0, LHp0/a$a;

    const-string v2, "C120000"

    const-string v3, "FINE_ART"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LHp0/a$a;->FINE_ART:LHp0/a$a;

    new-instance v1, LHp0/a$a;

    const-string v2, "C200000"

    const-string v3, "PERSONAL_FINANCE"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LHp0/a$a;->PERSONAL_FINANCE:LHp0/a$a;

    new-instance v0, LHp0/a$a;

    const-string v2, "unclassified"

    const-string v3, "UNCLASSIFIED"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LHp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LHp0/a$a;->UNCLASSIFIED:LHp0/a$a;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v0

    filled-new-array/range {v1 .. v22}, [LHp0/a$a;

    move-result-object v0

    sput-object v0, LHp0/a$a;->$VALUES:[LHp0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LHp0/a$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LHp0/a$a;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHp0/a$a;
    .locals 1

    const-class v0, LHp0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHp0/a$a;

    return-object p0
.end method

.method public static values()[LHp0/a$a;
    .locals 1

    sget-object v0, LHp0/a$a;->$VALUES:[LHp0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHp0/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LHp0/a$a;->code:Ljava/lang/String;

    return-object p0
.end method
