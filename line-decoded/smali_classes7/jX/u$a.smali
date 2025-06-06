.class public final enum LjX/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjX/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjX/u$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjX/u$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjX/u$a;

.field public static final Companion:LjX/u$a$a;

.field public static final enum GRID_1_A:LjX/u$a;

.field public static final enum GRID_2_A:LjX/u$a;

.field public static final enum GRID_2_B:LjX/u$a;

.field public static final enum GRID_2_C:LjX/u$a;

.field public static final enum GRID_3_A:LjX/u$a;

.field public static final enum GRID_3_B:LjX/u$a;

.field public static final enum GRID_3_C:LjX/u$a;

.field public static final enum GRID_3_D:LjX/u$a;

.field public static final enum GRID_3_E:LjX/u$a;

.field public static final enum GRID_4_A:LjX/u$a;

.field public static final enum GRID_4_B:LjX/u$a;

.field public static final enum GRID_4_C:LjX/u$a;

.field public static final enum GRID_5_A:LjX/u$a;

.field public static final enum GRID_5_B:LjX/u$a;

.field public static final enum GRID_5_C:LjX/u$a;

.field public static final enum GRID_6_A:LjX/u$a;

.field public static final enum SLIDE:LjX/u$a;

.field public static final enum UNKNOWN:LjX/u$a;


# instance fields
.field private final mediaCount:I

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, LjX/u$a;

    const-string v0, "GRID_1_A"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, v0}, LjX/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, LjX/u$a;->GRID_1_A:LjX/u$a;

    new-instance v0, LjX/u$a;

    const-string v4, "GRID_2_A"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v3, v5, v4}, LjX/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LjX/u$a;->GRID_2_A:LjX/u$a;

    new-instance v3, LjX/u$a;

    const-string v4, "GRID_2_B"

    invoke-direct {v3, v4, v5, v5, v4}, LjX/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LjX/u$a;->GRID_2_B:LjX/u$a;

    new-instance v4, LjX/u$a;

    const-string v6, "GRID_2_C"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5, v6}, LjX/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LjX/u$a;->GRID_2_C:LjX/u$a;

    new-instance v5, LjX/u$a;

    const-string v6, "GRID_3_A"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7, v6}, LjX/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LjX/u$a;->GRID_3_A:LjX/u$a;

    new-instance v6, LjX/u$a;

    const-string v9, "GRID_3_B"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v7, v9}, LjX/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LjX/u$a;->GRID_3_B:LjX/u$a;

    new-instance v9, LjX/u$a;

    const-string v11, "GRID_3_C"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v12, v7, v11}, LjX/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LjX/u$a;->GRID_3_C:LjX/u$a;

    new-instance v11, LjX/u$a;

    const-string v13, "GRID_3_D"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v14, v7, v13}, LjX/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LjX/u$a;->GRID_3_D:LjX/u$a;

    move-object v13, v9

    new-instance v9, LjX/u$a;

    const-string v14, "GRID_3_E"

    const/16 v15, 0x8

    invoke-direct {v9, v14, v15, v7, v14}, LjX/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LjX/u$a;->GRID_3_E:LjX/u$a;

    new-instance v7, LjX/u$a;

    const-string v14, "GRID_4_A"

    const/16 v15, 0x9

    invoke-direct {v7, v14, v15, v8, v14}, LjX/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LjX/u$a;->GRID_4_A:LjX/u$a;

    move-object v14, v11

    new-instance v11, LjX/u$a;

    const-string v15, "GRID_4_B"

    const/16 v2, 0xa

    invoke-direct {v11, v15, v2, v8, v15}, LjX/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LjX/u$a;->GRID_4_B:LjX/u$a;

    new-instance v2, LjX/u$a;

    const-string v15, "GRID_4_C"

    const/16 v12, 0xb

    invoke-direct {v2, v15, v12, v8, v15}, LjX/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LjX/u$a;->GRID_4_C:LjX/u$a;

    move-object v8, v7

    move-object v7, v13

    new-instance v13, LjX/u$a;

    const-string v12, "GRID_5_A"

    const/16 v15, 0xc

    invoke-direct {v13, v12, v15, v10, v12}, LjX/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LjX/u$a;->GRID_5_A:LjX/u$a;

    move-object v12, v8

    move-object v8, v14

    new-instance v14, LjX/u$a;

    const-string v15, "GRID_5_B"

    move-object/from16 v18, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v10, v15}, LjX/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LjX/u$a;->GRID_5_B:LjX/u$a;

    new-instance v15, LjX/u$a;

    const-string v0, "GRID_5_C"

    move-object/from16 v19, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v10, v0}, LjX/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LjX/u$a;->GRID_5_C:LjX/u$a;

    new-instance v0, LjX/u$a;

    const/16 v1, 0xf

    const-string v10, "GRID_6_A"

    move-object/from16 v20, v2

    const/4 v2, 0x6

    invoke-direct {v0, v10, v1, v2, v10}, LjX/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LjX/u$a;->GRID_6_A:LjX/u$a;

    new-instance v1, LjX/u$a;

    const/16 v2, 0x10

    const-string v10, "SLIDE"

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-direct {v1, v10, v2, v0, v10}, LjX/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, LjX/u$a;->SLIDE:LjX/u$a;

    new-instance v2, LjX/u$a;

    const/16 v10, 0x11

    move-object/from16 v16, v1

    const-string v1, "UNKNOWN"

    invoke-direct {v2, v1, v10, v0, v1}, LjX/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LjX/u$a;->UNKNOWN:LjX/u$a;

    move-object/from16 v1, v18

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object v10, v12

    move-object/from16 v1, v19

    move-object/from16 v12, v20

    filled-new-array/range {v1 .. v18}, [LjX/u$a;

    move-result-object v0

    sput-object v0, LjX/u$a;->$VALUES:[LjX/u$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LjX/u$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LjX/u$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjX/u$a;->Companion:LjX/u$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LjX/u$a;->mediaCount:I

    iput-object p4, p0, LjX/u$a;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjX/u$a;
    .locals 1

    const-class v0, LjX/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjX/u$a;

    return-object p0
.end method

.method public static values()[LjX/u$a;
    .locals 1

    sget-object v0, LjX/u$a;->$VALUES:[LjX/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjX/u$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LjX/u$a;->mediaCount:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LjX/u$a;->typeName:Ljava/lang/String;

    return-object p0
.end method
