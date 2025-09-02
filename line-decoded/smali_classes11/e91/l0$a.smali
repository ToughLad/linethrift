.class public final enum Le91/l0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le91/l0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le91/l0$a;

.field public static final enum ABORTED:Le91/l0$a;

.field public static final enum ALREADY_EXISTS:Le91/l0$a;

.field public static final enum CANCELLED:Le91/l0$a;

.field public static final enum DATA_LOSS:Le91/l0$a;

.field public static final enum DEADLINE_EXCEEDED:Le91/l0$a;

.field public static final enum FAILED_PRECONDITION:Le91/l0$a;

.field public static final enum INTERNAL:Le91/l0$a;

.field public static final enum INVALID_ARGUMENT:Le91/l0$a;

.field public static final enum NOT_FOUND:Le91/l0$a;

.field public static final enum OK:Le91/l0$a;

.field public static final enum OUT_OF_RANGE:Le91/l0$a;

.field public static final enum PERMISSION_DENIED:Le91/l0$a;

.field public static final enum RESOURCE_EXHAUSTED:Le91/l0$a;

.field public static final enum UNAUTHENTICATED:Le91/l0$a;

.field public static final enum UNAVAILABLE:Le91/l0$a;

.field public static final enum UNIMPLEMENTED:Le91/l0$a;

.field public static final enum UNKNOWN:Le91/l0$a;


# instance fields
.field private final value:I

.field private final valueAscii:[B


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Le91/l0$a;

    const-string v0, "OK"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Le91/l0$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le91/l0$a;->OK:Le91/l0$a;

    new-instance v2, Le91/l0$a;

    const-string v0, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Le91/l0$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Le91/l0$a;->CANCELLED:Le91/l0$a;

    new-instance v3, Le91/l0$a;

    const-string v0, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Le91/l0$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Le91/l0$a;->UNKNOWN:Le91/l0$a;

    new-instance v4, Le91/l0$a;

    const-string v0, "INVALID_ARGUMENT"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Le91/l0$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Le91/l0$a;->INVALID_ARGUMENT:Le91/l0$a;

    new-instance v5, Le91/l0$a;

    const-string v0, "DEADLINE_EXCEEDED"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Le91/l0$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Le91/l0$a;->DEADLINE_EXCEEDED:Le91/l0$a;

    new-instance v6, Le91/l0$a;

    const-string v0, "NOT_FOUND"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Le91/l0$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Le91/l0$a;->NOT_FOUND:Le91/l0$a;

    new-instance v7, Le91/l0$a;

    const-string v0, "ALREADY_EXISTS"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Le91/l0$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Le91/l0$a;->ALREADY_EXISTS:Le91/l0$a;

    new-instance v8, Le91/l0$a;

    const-string v0, "PERMISSION_DENIED"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Le91/l0$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Le91/l0$a;->PERMISSION_DENIED:Le91/l0$a;

    new-instance v9, Le91/l0$a;

    const-string v0, "RESOURCE_EXHAUSTED"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Le91/l0$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Le91/l0$a;->RESOURCE_EXHAUSTED:Le91/l0$a;

    new-instance v10, Le91/l0$a;

    const-string v0, "FAILED_PRECONDITION"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Le91/l0$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Le91/l0$a;->FAILED_PRECONDITION:Le91/l0$a;

    new-instance v11, Le91/l0$a;

    const-string v0, "ABORTED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Le91/l0$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Le91/l0$a;->ABORTED:Le91/l0$a;

    new-instance v12, Le91/l0$a;

    const-string v0, "OUT_OF_RANGE"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Le91/l0$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Le91/l0$a;->OUT_OF_RANGE:Le91/l0$a;

    new-instance v13, Le91/l0$a;

    const-string v0, "UNIMPLEMENTED"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Le91/l0$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Le91/l0$a;->UNIMPLEMENTED:Le91/l0$a;

    new-instance v14, Le91/l0$a;

    const-string v0, "INTERNAL"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Le91/l0$a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Le91/l0$a;->INTERNAL:Le91/l0$a;

    new-instance v15, Le91/l0$a;

    const-string v0, "UNAVAILABLE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Le91/l0$a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Le91/l0$a;->UNAVAILABLE:Le91/l0$a;

    new-instance v0, Le91/l0$a;

    const-string v1, "DATA_LOSS"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Le91/l0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le91/l0$a;->DATA_LOSS:Le91/l0$a;

    new-instance v1, Le91/l0$a;

    const-string v2, "UNAUTHENTICATED"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Le91/l0$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le91/l0$a;->UNAUTHENTICATED:Le91/l0$a;

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [Le91/l0$a;

    move-result-object v0

    sput-object v0, Le91/l0$a;->$VALUES:[Le91/l0$a;

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

    iput p3, p0, Le91/l0$a;->value:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Le91/l0$a;->valueAscii:[B

    return-void
.end method

.method public static a(Le91/l0$a;)[B
    .locals 0

    iget-object p0, p0, Le91/l0$a;->valueAscii:[B

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le91/l0$a;
    .locals 1

    const-class v0, Le91/l0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le91/l0$a;

    return-object p0
.end method

.method public static values()[Le91/l0$a;
    .locals 1

    sget-object v0, Le91/l0$a;->$VALUES:[Le91/l0$a;

    invoke-virtual {v0}, [Le91/l0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le91/l0$a;

    return-object v0
.end method


# virtual methods
.method public final d()Le91/l0;
    .locals 1

    sget-object v0, Le91/l0;->d:Ljava/util/List;

    iget p0, p0, Le91/l0$a;->value:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le91/l0;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Le91/l0$a;->value:I

    return p0
.end method
