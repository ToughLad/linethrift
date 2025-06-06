.class public final enum LJd/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJd/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LJd/c;

.field public static final enum ALLOWED_EAN_EXTENSIONS:LJd/c;

.field public static final enum ALLOWED_LENGTHS:LJd/c;

.field public static final enum ALSO_INVERTED:LJd/c;

.field public static final enum ASSUME_CODE_39_CHECK_DIGIT:LJd/c;

.field public static final enum ASSUME_GS1:LJd/c;

.field public static final enum CHARACTER_SET:LJd/c;

.field public static final enum NEED_RESULT_POINT_CALLBACK:LJd/c;

.field public static final enum OTHER:LJd/c;

.field public static final enum POSSIBLE_FORMATS:LJd/c;

.field public static final enum PURE_BARCODE:LJd/c;

.field public static final enum RETURN_CODABAR_START_END:LJd/c;

.field public static final enum TRY_HARDER:LJd/c;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LJd/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "OTHER"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LJd/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LJd/c;->OTHER:LJd/c;

    new-instance v1, LJd/c;

    const-string v2, "PURE_BARCODE"

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Void;

    invoke-direct {v1, v3, v4, v2}, LJd/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, LJd/c;->PURE_BARCODE:LJd/c;

    new-instance v2, LJd/c;

    const-class v3, Ljava/util/List;

    const-string v5, "POSSIBLE_FORMATS"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v3, v5}, LJd/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v2, LJd/c;->POSSIBLE_FORMATS:LJd/c;

    new-instance v3, LJd/c;

    const-string v5, "TRY_HARDER"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, LJd/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v3, LJd/c;->TRY_HARDER:LJd/c;

    move-object v5, v4

    new-instance v4, LJd/c;

    const-class v6, Ljava/lang/String;

    const-string v7, "CHARACTER_SET"

    const/4 v8, 0x4

    invoke-direct {v4, v8, v6, v7}, LJd/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v4, LJd/c;->CHARACTER_SET:LJd/c;

    move-object v6, v5

    new-instance v5, LJd/c;

    const-string v7, "ALLOWED_LENGTHS"

    const/4 v8, 0x5

    const-class v9, [I

    invoke-direct {v5, v8, v9, v7}, LJd/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v5, LJd/c;->ALLOWED_LENGTHS:LJd/c;

    move-object v7, v6

    new-instance v6, LJd/c;

    const-string v8, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v10, 0x6

    invoke-direct {v6, v10, v7, v8}, LJd/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v6, LJd/c;->ASSUME_CODE_39_CHECK_DIGIT:LJd/c;

    move-object v8, v7

    new-instance v7, LJd/c;

    const-string v10, "ASSUME_GS1"

    const/4 v11, 0x7

    invoke-direct {v7, v11, v8, v10}, LJd/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v7, LJd/c;->ASSUME_GS1:LJd/c;

    move-object v10, v8

    new-instance v8, LJd/c;

    const-string v11, "RETURN_CODABAR_START_END"

    const/16 v12, 0x8

    invoke-direct {v8, v12, v10, v11}, LJd/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v8, LJd/c;->RETURN_CODABAR_START_END:LJd/c;

    move-object v11, v9

    new-instance v9, LJd/c;

    const-class v12, LJd/s;

    const-string v13, "NEED_RESULT_POINT_CALLBACK"

    const/16 v14, 0x9

    invoke-direct {v9, v14, v12, v13}, LJd/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v9, LJd/c;->NEED_RESULT_POINT_CALLBACK:LJd/c;

    move-object v12, v10

    new-instance v10, LJd/c;

    const-string v13, "ALLOWED_EAN_EXTENSIONS"

    const/16 v14, 0xa

    invoke-direct {v10, v14, v11, v13}, LJd/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v10, LJd/c;->ALLOWED_EAN_EXTENSIONS:LJd/c;

    new-instance v11, LJd/c;

    const-string v13, "ALSO_INVERTED"

    const/16 v14, 0xb

    invoke-direct {v11, v14, v12, v13}, LJd/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v11, LJd/c;->ALSO_INVERTED:LJd/c;

    filled-new-array/range {v0 .. v11}, [LJd/c;

    move-result-object v0

    sput-object v0, LJd/c;->$VALUES:[LJd/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LJd/c;->valueType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJd/c;
    .locals 1

    const-class v0, LJd/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJd/c;

    return-object p0
.end method

.method public static values()[LJd/c;
    .locals 1

    sget-object v0, LJd/c;->$VALUES:[LJd/c;

    invoke-virtual {v0}, [LJd/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJd/c;

    return-object v0
.end method
