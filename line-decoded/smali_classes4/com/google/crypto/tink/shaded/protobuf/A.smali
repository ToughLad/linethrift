.class public final enum Lcom/google/crypto/tink/shaded/protobuf/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/A;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/A;

.field public static final enum BOOLEAN:Lcom/google/crypto/tink/shaded/protobuf/A;

.field public static final enum BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/A;

.field public static final enum DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/A;

.field public static final enum ENUM:Lcom/google/crypto/tink/shaded/protobuf/A;

.field public static final enum FLOAT:Lcom/google/crypto/tink/shaded/protobuf/A;

.field public static final enum INT:Lcom/google/crypto/tink/shaded/protobuf/A;

.field public static final enum LONG:Lcom/google/crypto/tink/shaded/protobuf/A;

.field public static final enum MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/A;

.field public static final enum STRING:Lcom/google/crypto/tink/shaded/protobuf/A;

.field public static final enum VOID:Lcom/google/crypto/tink/shaded/protobuf/A;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const-string v1, "VOID"

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/A;->VOID:Lcom/google/crypto/tink/shaded/protobuf/A;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/A;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-class v5, Ljava/lang/Integer;

    const-string v2, "INT"

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/A;->INT:Lcom/google/crypto/tink/shaded/protobuf/A;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/A;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Long;

    const-string v6, "LONG"

    const/4 v7, 0x2

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/crypto/tink/shaded/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/A;->LONG:Lcom/google/crypto/tink/shaded/protobuf/A;

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/A;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Float;

    const-string v6, "FLOAT"

    const/4 v7, 0x3

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/crypto/tink/shaded/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/A;->FLOAT:Lcom/google/crypto/tink/shaded/protobuf/A;

    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/A;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Double;

    const-string v6, "DOUBLE"

    const/4 v7, 0x4

    invoke-direct/range {v5 .. v10}, Lcom/google/crypto/tink/shaded/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/A;->DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/A;

    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/A;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Boolean;

    const-string v7, "BOOLEAN"

    const/4 v8, 0x5

    invoke-direct/range {v6 .. v11}, Lcom/google/crypto/tink/shaded/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/A;->BOOLEAN:Lcom/google/crypto/tink/shaded/protobuf/A;

    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/A;

    const/4 v9, 0x6

    const-class v10, Ljava/lang/String;

    const-string v8, "STRING"

    const-class v11, Ljava/lang/String;

    const-string v12, ""

    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    move-object v13, v7

    sput-object v13, Lcom/google/crypto/tink/shaded/protobuf/A;->STRING:Lcom/google/crypto/tink/shaded/protobuf/A;

    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/A;

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/h$f;

    const-class v10, Lcom/google/crypto/tink/shaded/protobuf/h;

    const-class v11, Lcom/google/crypto/tink/shaded/protobuf/h;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    move-object v14, v7

    sput-object v14, Lcom/google/crypto/tink/shaded/protobuf/A;->BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/A;

    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/A;

    const-string v8, "ENUM"

    const/16 v9, 0x8

    const-class v11, Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v7, Lcom/google/crypto/tink/shaded/protobuf/A;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/A;

    new-instance v9, Lcom/google/crypto/tink/shaded/protobuf/A;

    const/16 v17, 0x9

    const-class v18, Ljava/lang/Object;

    const-string v16, "MESSAGE"

    const-class v19, Ljava/lang/Object;

    const/16 v20, 0x0

    move-object v15, v9

    invoke-direct/range {v15 .. v20}, Lcom/google/crypto/tink/shaded/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v9, Lcom/google/crypto/tink/shaded/protobuf/A;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/A;

    move-object v4, v5

    move-object v5, v6

    move-object v8, v7

    move-object v6, v13

    move-object v7, v14

    filled-new-array/range {v0 .. v9}, [Lcom/google/crypto/tink/shaded/protobuf/A;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/A;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/A;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/A;->type:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/A;->boxedType:Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/A;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/A;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/A;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/A;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/A;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/A;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/A;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/A;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/A;->boxedType:Ljava/lang/Class;

    return-object p0
.end method
