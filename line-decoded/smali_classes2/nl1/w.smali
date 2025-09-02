.class public enum Lnl1/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl1/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnl1/w;

.field public static final enum BOOL:Lnl1/w;

.field public static final enum BYTES:Lnl1/w;

.field public static final enum DOUBLE:Lnl1/w;

.field public static final enum ENUM:Lnl1/w;

.field public static final enum FIXED32:Lnl1/w;

.field public static final enum FIXED64:Lnl1/w;

.field public static final enum FLOAT:Lnl1/w;

.field public static final enum GROUP:Lnl1/w;

.field public static final enum INT32:Lnl1/w;

.field public static final enum INT64:Lnl1/w;

.field public static final enum MESSAGE:Lnl1/w;

.field public static final enum SFIXED32:Lnl1/w;

.field public static final enum SFIXED64:Lnl1/w;

.field public static final enum SINT32:Lnl1/w;

.field public static final enum SINT64:Lnl1/w;

.field public static final enum STRING:Lnl1/w;

.field public static final enum UINT32:Lnl1/w;

.field public static final enum UINT64:Lnl1/w;


# instance fields
.field private final javaType:Lnl1/x;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    const/16 v9, 0x8

    new-instance v10, Lnl1/w;

    sget-object v11, Lnl1/x;->DOUBLE:Lnl1/x;

    const-string v12, "DOUBLE"

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v10, v12, v13, v11, v14}, Lnl1/w;-><init>(Ljava/lang/String;ILnl1/x;I)V

    sput-object v10, Lnl1/w;->DOUBLE:Lnl1/w;

    new-instance v11, Lnl1/w;

    sget-object v12, Lnl1/x;->FLOAT:Lnl1/x;

    const-string v15, "FLOAT"

    const/4 v0, 0x5

    invoke-direct {v11, v15, v14, v12, v0}, Lnl1/w;-><init>(Ljava/lang/String;ILnl1/x;I)V

    sput-object v11, Lnl1/w;->FLOAT:Lnl1/w;

    new-instance v12, Lnl1/w;

    sget-object v15, Lnl1/x;->LONG:Lnl1/x;

    const-string v1, "INT64"

    const/4 v2, 0x2

    invoke-direct {v12, v1, v2, v15, v13}, Lnl1/w;-><init>(Ljava/lang/String;ILnl1/x;I)V

    sput-object v12, Lnl1/w;->INT64:Lnl1/w;

    new-instance v1, Lnl1/w;

    const-string v3, "UINT64"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v15, v13}, Lnl1/w;-><init>(Ljava/lang/String;ILnl1/x;I)V

    sput-object v1, Lnl1/w;->UINT64:Lnl1/w;

    new-instance v3, Lnl1/w;

    sget-object v5, Lnl1/x;->INT:Lnl1/x;

    const-string v6, "INT32"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v7, v5, v13}, Lnl1/w;-><init>(Ljava/lang/String;ILnl1/x;I)V

    sput-object v3, Lnl1/w;->INT32:Lnl1/w;

    new-instance v6, Lnl1/w;

    move/from16 v24, v7

    const-string v7, "FIXED64"

    invoke-direct {v6, v7, v0, v15, v14}, Lnl1/w;-><init>(Ljava/lang/String;ILnl1/x;I)V

    sput-object v6, Lnl1/w;->FIXED64:Lnl1/w;

    new-instance v7, Lnl1/w;

    const-string v14, "FIXED32"

    const/4 v4, 0x6

    invoke-direct {v7, v14, v4, v5, v0}, Lnl1/w;-><init>(Ljava/lang/String;ILnl1/x;I)V

    sput-object v7, Lnl1/w;->FIXED32:Lnl1/w;

    new-instance v14, Lnl1/w;

    move/from16 v27, v4

    const/4 v4, 0x7

    sget-object v0, Lnl1/x;->BOOLEAN:Lnl1/x;

    const-string v8, "BOOL"

    invoke-direct {v14, v8, v4, v0, v13}, Lnl1/w;-><init>(Ljava/lang/String;ILnl1/x;I)V

    sput-object v14, Lnl1/w;->BOOL:Lnl1/w;

    new-instance v0, Lnl1/w$a;

    sget-object v8, Lnl1/x;->STRING:Lnl1/x;

    move/from16 v30, v4

    const-string v4, "STRING"

    invoke-direct {v0, v4, v9, v8, v2}, Lnl1/w;-><init>(Ljava/lang/String;ILnl1/x;I)V

    sput-object v0, Lnl1/w;->STRING:Lnl1/w;

    new-instance v4, Lnl1/w$b;

    sget-object v8, Lnl1/x;->MESSAGE:Lnl1/x;

    move/from16 v31, v9

    const-string v9, "GROUP"

    const/16 v2, 0x9

    const/4 v13, 0x3

    invoke-direct {v4, v9, v2, v8, v13}, Lnl1/w;-><init>(Ljava/lang/String;ILnl1/x;I)V

    sput-object v4, Lnl1/w;->GROUP:Lnl1/w;

    new-instance v2, Lnl1/w$c;

    const-string v9, "MESSAGE"

    move-object/from16 v34, v0

    const/16 v0, 0xa

    const/4 v13, 0x2

    invoke-direct {v2, v9, v0, v8, v13}, Lnl1/w;-><init>(Ljava/lang/String;ILnl1/x;I)V

    sput-object v2, Lnl1/w;->MESSAGE:Lnl1/w;

    new-instance v0, Lnl1/w$d;

    sget-object v8, Lnl1/x;->BYTE_STRING:Lnl1/x;

    const-string v9, "BYTES"

    move-object/from16 v35, v1

    const/16 v1, 0xb

    invoke-direct {v0, v9, v1, v8, v13}, Lnl1/w;-><init>(Ljava/lang/String;ILnl1/x;I)V

    sput-object v0, Lnl1/w;->BYTES:Lnl1/w;

    new-instance v1, Lnl1/w;

    const-string v8, "UINT32"

    const/4 v9, 0x0

    const/16 v13, 0xc

    invoke-direct {v1, v8, v13, v5, v9}, Lnl1/w;-><init>(Ljava/lang/String;ILnl1/x;I)V

    sput-object v1, Lnl1/w;->UINT32:Lnl1/w;

    new-instance v8, Lnl1/w;

    sget-object v13, Lnl1/x;->ENUM:Lnl1/x;

    move-object/from16 v36, v0

    const-string v0, "ENUM"

    move-object/from16 v37, v1

    const/16 v1, 0xd

    invoke-direct {v8, v0, v1, v13, v9}, Lnl1/w;-><init>(Ljava/lang/String;ILnl1/x;I)V

    sput-object v8, Lnl1/w;->ENUM:Lnl1/w;

    new-instance v0, Lnl1/w;

    const-string v1, "SFIXED32"

    const/4 v9, 0x5

    const/16 v13, 0xe

    invoke-direct {v0, v1, v13, v5, v9}, Lnl1/w;-><init>(Ljava/lang/String;ILnl1/x;I)V

    sput-object v0, Lnl1/w;->SFIXED32:Lnl1/w;

    new-instance v1, Lnl1/w;

    const-string v9, "SFIXED64"

    move-object/from16 v38, v0

    const/16 v0, 0xf

    const/4 v13, 0x1

    invoke-direct {v1, v9, v0, v15, v13}, Lnl1/w;-><init>(Ljava/lang/String;ILnl1/x;I)V

    sput-object v1, Lnl1/w;->SFIXED64:Lnl1/w;

    new-instance v0, Lnl1/w;

    const-string v9, "SINT32"

    move-object/from16 v32, v1

    const/16 v1, 0x10

    const/4 v13, 0x0

    invoke-direct {v0, v9, v1, v5, v13}, Lnl1/w;-><init>(Ljava/lang/String;ILnl1/x;I)V

    sput-object v0, Lnl1/w;->SINT32:Lnl1/w;

    new-instance v1, Lnl1/w;

    const-string v5, "SINT64"

    const/16 v9, 0x11

    invoke-direct {v1, v5, v9, v15, v13}, Lnl1/w;-><init>(Ljava/lang/String;ILnl1/x;I)V

    sput-object v1, Lnl1/w;->SINT64:Lnl1/w;

    const/16 v5, 0x12

    new-array v5, v5, [Lnl1/w;

    aput-object v10, v5, v13

    const/16 v25, 0x1

    aput-object v11, v5, v25

    const/16 v33, 0x2

    aput-object v12, v5, v33

    const/16 v26, 0x3

    aput-object v35, v5, v26

    aput-object v3, v5, v24

    const/16 v28, 0x5

    aput-object v6, v5, v28

    aput-object v7, v5, v27

    aput-object v14, v5, v30

    aput-object v34, v5, v31

    const/16 v29, 0x9

    aput-object v4, v5, v29

    const/16 v23, 0xa

    aput-object v2, v5, v23

    const/16 v22, 0xb

    aput-object v36, v5, v22

    const/16 v21, 0xc

    aput-object v37, v5, v21

    const/16 v20, 0xd

    aput-object v8, v5, v20

    const/16 v19, 0xe

    aput-object v38, v5, v19

    const/16 v18, 0xf

    aput-object v32, v5, v18

    const/16 v17, 0x10

    aput-object v0, v5, v17

    const/16 v16, 0x11

    aput-object v1, v5, v16

    sput-object v5, Lnl1/w;->$VALUES:[Lnl1/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnl1/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/x;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnl1/w;->javaType:Lnl1/x;

    iput p4, p0, Lnl1/w;->wireType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnl1/w;
    .locals 1

    const-class v0, Lnl1/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl1/w;

    return-object p0
.end method

.method public static values()[Lnl1/w;
    .locals 1

    sget-object v0, Lnl1/w;->$VALUES:[Lnl1/w;

    invoke-virtual {v0}, [Lnl1/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl1/w;

    return-object v0
.end method


# virtual methods
.method public final a()Lnl1/x;
    .locals 0

    iget-object p0, p0, Lnl1/w;->javaType:Lnl1/x;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lnl1/w;->wireType:I

    return p0
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lnl1/w$a;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
