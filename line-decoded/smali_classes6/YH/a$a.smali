.class public final enum LYH/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYH/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYH/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYH/a$a;

.field public static final enum BOOLEAN:LYH/a$a;

.field public static final enum BYTE:LYH/a$a;

.field public static final enum BYTE_LIST:LYH/a$a;

.field public static final enum DOUBLE:LYH/a$a;

.field public static final enum INT:LYH/a$a;

.field public static final enum INT_LIST:LYH/a$a;

.field public static final enum LONG:LYH/a$a;

.field public static final enum LONG_LIST:LYH/a$a;

.field public static final enum RAW_JSON_STRING:LYH/a$a;

.field public static final enum SHORT:LYH/a$a;

.field public static final enum SHORT_LIST:LYH/a$a;

.field public static final enum STRING:LYH/a$a;

.field public static final enum STRING_LIST:LYH/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LYH/a$a;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYH/a$a;->BOOLEAN:LYH/a$a;

    new-instance v1, LYH/a$a;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYH/a$a;->LONG:LYH/a$a;

    new-instance v2, LYH/a$a;

    const-string v3, "STRING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYH/a$a;->STRING:LYH/a$a;

    new-instance v3, LYH/a$a;

    const-string v4, "STRING_LIST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LYH/a$a;->STRING_LIST:LYH/a$a;

    new-instance v4, LYH/a$a;

    const-string v5, "LONG_LIST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LYH/a$a;->LONG_LIST:LYH/a$a;

    new-instance v5, LYH/a$a;

    const-string v6, "RAW_JSON_STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LYH/a$a;->RAW_JSON_STRING:LYH/a$a;

    new-instance v6, LYH/a$a;

    const-string v7, "BYTE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LYH/a$a;->BYTE:LYH/a$a;

    new-instance v7, LYH/a$a;

    const-string v8, "SHORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LYH/a$a;->SHORT:LYH/a$a;

    new-instance v8, LYH/a$a;

    const-string v9, "INT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LYH/a$a;->INT:LYH/a$a;

    new-instance v9, LYH/a$a;

    const-string v10, "DOUBLE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LYH/a$a;->DOUBLE:LYH/a$a;

    new-instance v10, LYH/a$a;

    const-string v11, "BYTE_LIST"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LYH/a$a;->BYTE_LIST:LYH/a$a;

    new-instance v11, LYH/a$a;

    const-string v12, "SHORT_LIST"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LYH/a$a;->SHORT_LIST:LYH/a$a;

    new-instance v12, LYH/a$a;

    const-string v13, "INT_LIST"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LYH/a$a;->INT_LIST:LYH/a$a;

    filled-new-array/range {v0 .. v12}, [LYH/a$a;

    move-result-object v0

    sput-object v0, LYH/a$a;->$VALUES:[LYH/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYH/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LYH/a$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LYH/a$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LYH/a$a;
    .locals 1

    const-class v0, LYH/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYH/a$a;

    return-object p0
.end method

.method public static values()[LYH/a$a;
    .locals 1

    sget-object v0, LYH/a$a;->$VALUES:[LYH/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYH/a$a;

    return-object v0
.end method
