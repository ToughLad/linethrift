.class public final enum Landroidx/datastore/preferences/protobuf/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/z;

.field public static final enum BOOLEAN:Landroidx/datastore/preferences/protobuf/z;

.field public static final enum BYTE_STRING:Landroidx/datastore/preferences/protobuf/z;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/protobuf/z;

.field public static final enum ENUM:Landroidx/datastore/preferences/protobuf/z;

.field public static final enum FLOAT:Landroidx/datastore/preferences/protobuf/z;

.field public static final enum INT:Landroidx/datastore/preferences/protobuf/z;

.field public static final enum LONG:Landroidx/datastore/preferences/protobuf/z;

.field public static final enum MESSAGE:Landroidx/datastore/preferences/protobuf/z;

.field public static final enum STRING:Landroidx/datastore/preferences/protobuf/z;

.field public static final enum VOID:Landroidx/datastore/preferences/protobuf/z;


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

    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const-string v1, "VOID"

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/z;->VOID:Landroidx/datastore/preferences/protobuf/z;

    new-instance v1, Landroidx/datastore/preferences/protobuf/z;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-class v5, Ljava/lang/Integer;

    const-string v2, "INT"

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/z;->INT:Landroidx/datastore/preferences/protobuf/z;

    new-instance v2, Landroidx/datastore/preferences/protobuf/z;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Long;

    const-string v6, "LONG"

    const/4 v7, 0x2

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/z;->LONG:Landroidx/datastore/preferences/protobuf/z;

    new-instance v3, Landroidx/datastore/preferences/protobuf/z;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Float;

    const-string v6, "FLOAT"

    const/4 v7, 0x3

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/z;->FLOAT:Landroidx/datastore/preferences/protobuf/z;

    new-instance v5, Landroidx/datastore/preferences/protobuf/z;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Double;

    const-string v6, "DOUBLE"

    const/4 v7, 0x4

    invoke-direct/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v5, Landroidx/datastore/preferences/protobuf/z;->DOUBLE:Landroidx/datastore/preferences/protobuf/z;

    new-instance v6, Landroidx/datastore/preferences/protobuf/z;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Boolean;

    const-string v7, "BOOLEAN"

    const/4 v8, 0x5

    invoke-direct/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v6, Landroidx/datastore/preferences/protobuf/z;->BOOLEAN:Landroidx/datastore/preferences/protobuf/z;

    new-instance v7, Landroidx/datastore/preferences/protobuf/z;

    const/4 v9, 0x6

    const-class v10, Ljava/lang/String;

    const-string v8, "STRING"

    const-class v11, Ljava/lang/String;

    const-string v12, ""

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    move-object v13, v7

    sput-object v13, Landroidx/datastore/preferences/protobuf/z;->STRING:Landroidx/datastore/preferences/protobuf/z;

    new-instance v7, Landroidx/datastore/preferences/protobuf/z;

    sget-object v12, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g$f;

    const-class v10, Landroidx/datastore/preferences/protobuf/g;

    const-class v11, Landroidx/datastore/preferences/protobuf/g;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    move-object v14, v7

    sput-object v14, Landroidx/datastore/preferences/protobuf/z;->BYTE_STRING:Landroidx/datastore/preferences/protobuf/z;

    new-instance v7, Landroidx/datastore/preferences/protobuf/z;

    const-string v8, "ENUM"

    const/16 v9, 0x8

    const-class v11, Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v7, Landroidx/datastore/preferences/protobuf/z;->ENUM:Landroidx/datastore/preferences/protobuf/z;

    new-instance v9, Landroidx/datastore/preferences/protobuf/z;

    const/16 v17, 0x9

    const-class v18, Ljava/lang/Object;

    const-string v16, "MESSAGE"

    const-class v19, Ljava/lang/Object;

    const/16 v20, 0x0

    move-object v15, v9

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v9, Landroidx/datastore/preferences/protobuf/z;->MESSAGE:Landroidx/datastore/preferences/protobuf/z;

    move-object v4, v5

    move-object v5, v6

    move-object v8, v7

    move-object v6, v13

    move-object v7, v14

    filled-new-array/range {v0 .. v9}, [Landroidx/datastore/preferences/protobuf/z;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/z;->$VALUES:[Landroidx/datastore/preferences/protobuf/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/z;->type:Ljava/lang/Class;

    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/z;->boxedType:Ljava/lang/Class;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/z;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/z;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/z;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/z;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/z;->$VALUES:[Landroidx/datastore/preferences/protobuf/z;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/z;

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

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->boxedType:Ljava/lang/Class;

    return-object p0
.end method
