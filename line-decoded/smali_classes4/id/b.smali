.class public final enum Lid/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lid/b;

.field public static final enum BEGIN_ARRAY:Lid/b;

.field public static final enum BEGIN_OBJECT:Lid/b;

.field public static final enum BOOLEAN:Lid/b;

.field public static final enum END_ARRAY:Lid/b;

.field public static final enum END_DOCUMENT:Lid/b;

.field public static final enum END_OBJECT:Lid/b;

.field public static final enum NAME:Lid/b;

.field public static final enum NULL:Lid/b;

.field public static final enum NUMBER:Lid/b;

.field public static final enum STRING:Lid/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lid/b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid/b;->BEGIN_ARRAY:Lid/b;

    new-instance v1, Lid/b;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lid/b;->END_ARRAY:Lid/b;

    new-instance v2, Lid/b;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lid/b;->BEGIN_OBJECT:Lid/b;

    new-instance v3, Lid/b;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lid/b;->END_OBJECT:Lid/b;

    new-instance v4, Lid/b;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lid/b;->NAME:Lid/b;

    new-instance v5, Lid/b;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lid/b;->STRING:Lid/b;

    new-instance v6, Lid/b;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lid/b;->NUMBER:Lid/b;

    new-instance v7, Lid/b;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lid/b;->BOOLEAN:Lid/b;

    new-instance v8, Lid/b;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lid/b;->NULL:Lid/b;

    new-instance v9, Lid/b;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lid/b;->END_DOCUMENT:Lid/b;

    filled-new-array/range {v0 .. v9}, [Lid/b;

    move-result-object v0

    sput-object v0, Lid/b;->$VALUES:[Lid/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lid/b;
    .locals 1

    const-class v0, Lid/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lid/b;

    return-object p0
.end method

.method public static values()[Lid/b;
    .locals 1

    sget-object v0, Lid/b;->$VALUES:[Lid/b;

    invoke-virtual {v0}, [Lid/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid/b;

    return-object v0
.end method
