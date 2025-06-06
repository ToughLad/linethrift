.class public final enum Lkb/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkb/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkb/g;

.field public static final enum END_ARRAY:Lkb/g;

.field public static final enum END_OBJECT:Lkb/g;

.field public static final enum FIELD_NAME:Lkb/g;

.field public static final enum NOT_AVAILABLE:Lkb/g;

.field public static final enum START_ARRAY:Lkb/g;

.field public static final enum START_OBJECT:Lkb/g;

.field public static final enum VALUE_FALSE:Lkb/g;

.field public static final enum VALUE_NULL:Lkb/g;

.field public static final enum VALUE_NUMBER_FLOAT:Lkb/g;

.field public static final enum VALUE_NUMBER_INT:Lkb/g;

.field public static final enum VALUE_STRING:Lkb/g;

.field public static final enum VALUE_TRUE:Lkb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lkb/g;

    const-string v1, "START_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/g;->START_ARRAY:Lkb/g;

    new-instance v1, Lkb/g;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkb/g;->END_ARRAY:Lkb/g;

    new-instance v2, Lkb/g;

    const-string v3, "START_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkb/g;->START_OBJECT:Lkb/g;

    new-instance v3, Lkb/g;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkb/g;->END_OBJECT:Lkb/g;

    new-instance v4, Lkb/g;

    const-string v5, "FIELD_NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkb/g;->FIELD_NAME:Lkb/g;

    new-instance v5, Lkb/g;

    const-string v6, "VALUE_STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkb/g;->VALUE_STRING:Lkb/g;

    new-instance v6, Lkb/g;

    const-string v7, "VALUE_NUMBER_INT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lkb/g;->VALUE_NUMBER_INT:Lkb/g;

    new-instance v7, Lkb/g;

    const-string v8, "VALUE_NUMBER_FLOAT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkb/g;->VALUE_NUMBER_FLOAT:Lkb/g;

    new-instance v8, Lkb/g;

    const-string v9, "VALUE_TRUE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lkb/g;->VALUE_TRUE:Lkb/g;

    new-instance v9, Lkb/g;

    const-string v10, "VALUE_FALSE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkb/g;->VALUE_FALSE:Lkb/g;

    new-instance v10, Lkb/g;

    const-string v11, "VALUE_NULL"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lkb/g;->VALUE_NULL:Lkb/g;

    new-instance v11, Lkb/g;

    const-string v12, "NOT_AVAILABLE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lkb/g;->NOT_AVAILABLE:Lkb/g;

    filled-new-array/range {v0 .. v11}, [Lkb/g;

    move-result-object v0

    sput-object v0, Lkb/g;->$VALUES:[Lkb/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkb/g;
    .locals 1

    const-class v0, Lkb/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkb/g;

    return-object p0
.end method

.method public static values()[Lkb/g;
    .locals 1

    sget-object v0, Lkb/g;->$VALUES:[Lkb/g;

    invoke-virtual {v0}, [Lkb/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/g;

    return-object v0
.end method
