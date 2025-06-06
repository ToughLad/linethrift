.class public final enum Lcom/google/protobuf/x$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/x$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/x$b;",
        ">;",
        "Lcom/google/protobuf/j0$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/x$b;

.field public static final enum TYPE_BOOL:Lcom/google/protobuf/x$b;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/protobuf/x$b;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/protobuf/x$b;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/protobuf/x$b;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/protobuf/x$b;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/protobuf/x$b;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/protobuf/x$b;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/protobuf/x$b;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/protobuf/x$b;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/protobuf/x$b;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/protobuf/x$b;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/protobuf/x$b;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/protobuf/x$b;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/protobuf/x$b;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/protobuf/x$b;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/protobuf/x$b;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/protobuf/x$b;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/protobuf/x$b;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$c<",
            "Lcom/google/protobuf/x$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lcom/google/protobuf/x$b;

    const-string v0, "TYPE_DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/x$b;->TYPE_DOUBLE:Lcom/google/protobuf/x$b;

    new-instance v2, Lcom/google/protobuf/x$b;

    const-string v0, "TYPE_FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Lcom/google/protobuf/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/x$b;->TYPE_FLOAT:Lcom/google/protobuf/x$b;

    new-instance v3, Lcom/google/protobuf/x$b;

    const-string v0, "TYPE_INT64"

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Lcom/google/protobuf/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/x$b;->TYPE_INT64:Lcom/google/protobuf/x$b;

    new-instance v4, Lcom/google/protobuf/x$b;

    const-string v0, "TYPE_UINT64"

    const/4 v6, 0x4

    invoke-direct {v4, v0, v5, v6}, Lcom/google/protobuf/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/x$b;->TYPE_UINT64:Lcom/google/protobuf/x$b;

    new-instance v5, Lcom/google/protobuf/x$b;

    const-string v0, "TYPE_INT32"

    const/4 v7, 0x5

    invoke-direct {v5, v0, v6, v7}, Lcom/google/protobuf/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/protobuf/x$b;->TYPE_INT32:Lcom/google/protobuf/x$b;

    new-instance v6, Lcom/google/protobuf/x$b;

    const-string v0, "TYPE_FIXED64"

    const/4 v8, 0x6

    invoke-direct {v6, v0, v7, v8}, Lcom/google/protobuf/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/x$b;->TYPE_FIXED64:Lcom/google/protobuf/x$b;

    new-instance v7, Lcom/google/protobuf/x$b;

    const-string v0, "TYPE_FIXED32"

    const/4 v9, 0x7

    invoke-direct {v7, v0, v8, v9}, Lcom/google/protobuf/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/protobuf/x$b;->TYPE_FIXED32:Lcom/google/protobuf/x$b;

    new-instance v8, Lcom/google/protobuf/x$b;

    const-string v0, "TYPE_BOOL"

    const/16 v10, 0x8

    invoke-direct {v8, v0, v9, v10}, Lcom/google/protobuf/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/protobuf/x$b;->TYPE_BOOL:Lcom/google/protobuf/x$b;

    new-instance v9, Lcom/google/protobuf/x$b;

    const-string v0, "TYPE_STRING"

    const/16 v11, 0x9

    invoke-direct {v9, v0, v10, v11}, Lcom/google/protobuf/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/protobuf/x$b;->TYPE_STRING:Lcom/google/protobuf/x$b;

    new-instance v10, Lcom/google/protobuf/x$b;

    const-string v0, "TYPE_GROUP"

    const/16 v12, 0xa

    invoke-direct {v10, v0, v11, v12}, Lcom/google/protobuf/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/protobuf/x$b;->TYPE_GROUP:Lcom/google/protobuf/x$b;

    new-instance v11, Lcom/google/protobuf/x$b;

    const-string v0, "TYPE_MESSAGE"

    const/16 v13, 0xb

    invoke-direct {v11, v0, v12, v13}, Lcom/google/protobuf/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/protobuf/x$b;->TYPE_MESSAGE:Lcom/google/protobuf/x$b;

    new-instance v12, Lcom/google/protobuf/x$b;

    const-string v0, "TYPE_BYTES"

    const/16 v14, 0xc

    invoke-direct {v12, v0, v13, v14}, Lcom/google/protobuf/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/protobuf/x$b;->TYPE_BYTES:Lcom/google/protobuf/x$b;

    new-instance v13, Lcom/google/protobuf/x$b;

    const-string v0, "TYPE_UINT32"

    const/16 v15, 0xd

    invoke-direct {v13, v0, v14, v15}, Lcom/google/protobuf/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/protobuf/x$b;->TYPE_UINT32:Lcom/google/protobuf/x$b;

    new-instance v14, Lcom/google/protobuf/x$b;

    const-string v0, "TYPE_ENUM"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v14, v0, v15, v1}, Lcom/google/protobuf/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/protobuf/x$b;->TYPE_ENUM:Lcom/google/protobuf/x$b;

    new-instance v15, Lcom/google/protobuf/x$b;

    const-string v0, "TYPE_SFIXED32"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v15, v0, v1, v2}, Lcom/google/protobuf/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/protobuf/x$b;->TYPE_SFIXED32:Lcom/google/protobuf/x$b;

    new-instance v0, Lcom/google/protobuf/x$b;

    const-string v1, "TYPE_SFIXED64"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/x$b;->TYPE_SFIXED64:Lcom/google/protobuf/x$b;

    new-instance v1, Lcom/google/protobuf/x$b;

    const-string v2, "TYPE_SINT32"

    move-object/from16 v19, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v3, v0}, Lcom/google/protobuf/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/x$b;->TYPE_SINT32:Lcom/google/protobuf/x$b;

    new-instance v2, Lcom/google/protobuf/x$b;

    const-string v3, "TYPE_SINT64"

    move-object/from16 v20, v1

    const/16 v1, 0x12

    invoke-direct {v2, v3, v0, v1}, Lcom/google/protobuf/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/x$b;->TYPE_SINT64:Lcom/google/protobuf/x$b;

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v20

    filled-new-array/range {v1 .. v18}, [Lcom/google/protobuf/x$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/x$b;->$VALUES:[Lcom/google/protobuf/x$b;

    new-instance v0, Lcom/google/protobuf/x$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/x$b;->internalValueMap:Lcom/google/protobuf/j0$c;

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

    iput p3, p0, Lcom/google/protobuf/x$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/x$b;
    .locals 1

    const-class v0, Lcom/google/protobuf/x$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/x$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/x$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/x$b;->$VALUES:[Lcom/google/protobuf/x$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/x$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/x$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/x$b;->value:I

    return p0
.end method
