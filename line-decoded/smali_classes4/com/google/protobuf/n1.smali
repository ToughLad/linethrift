.class public final enum Lcom/google/protobuf/n1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/n1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/n1;

.field public static final enum BOOLEAN:Lcom/google/protobuf/n1;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/n1;

.field public static final enum DOUBLE:Lcom/google/protobuf/n1;

.field public static final enum ENUM:Lcom/google/protobuf/n1;

.field public static final enum FLOAT:Lcom/google/protobuf/n1;

.field public static final enum INT:Lcom/google/protobuf/n1;

.field public static final enum LONG:Lcom/google/protobuf/n1;

.field public static final enum MESSAGE:Lcom/google/protobuf/n1;

.field public static final enum STRING:Lcom/google/protobuf/n1;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/protobuf/n1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/n1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v0, Lcom/google/protobuf/n1;->INT:Lcom/google/protobuf/n1;

    new-instance v1, Lcom/google/protobuf/n1;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/protobuf/n1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v1, Lcom/google/protobuf/n1;->LONG:Lcom/google/protobuf/n1;

    new-instance v2, Lcom/google/protobuf/n1;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/protobuf/n1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v2, Lcom/google/protobuf/n1;->FLOAT:Lcom/google/protobuf/n1;

    new-instance v3, Lcom/google/protobuf/n1;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/google/protobuf/n1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v3, Lcom/google/protobuf/n1;->DOUBLE:Lcom/google/protobuf/n1;

    new-instance v4, Lcom/google/protobuf/n1;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/google/protobuf/n1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v4, Lcom/google/protobuf/n1;->BOOLEAN:Lcom/google/protobuf/n1;

    new-instance v5, Lcom/google/protobuf/n1;

    const-string v6, ""

    const-string v7, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/google/protobuf/n1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v5, Lcom/google/protobuf/n1;->STRING:Lcom/google/protobuf/n1;

    new-instance v6, Lcom/google/protobuf/n1;

    sget-object v7, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k$f;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/google/protobuf/n1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v6, Lcom/google/protobuf/n1;->BYTE_STRING:Lcom/google/protobuf/n1;

    new-instance v7, Lcom/google/protobuf/n1;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/google/protobuf/n1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v7, Lcom/google/protobuf/n1;->ENUM:Lcom/google/protobuf/n1;

    new-instance v8, Lcom/google/protobuf/n1;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/google/protobuf/n1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v8, Lcom/google/protobuf/n1;->MESSAGE:Lcom/google/protobuf/n1;

    filled-new-array/range {v0 .. v8}, [Lcom/google/protobuf/n1;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/n1;->$VALUES:[Lcom/google/protobuf/n1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/protobuf/n1;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/n1;
    .locals 1

    const-class v0, Lcom/google/protobuf/n1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/n1;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/n1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/n1;->$VALUES:[Lcom/google/protobuf/n1;

    invoke-virtual {v0}, [Lcom/google/protobuf/n1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/n1;

    return-object v0
.end method
