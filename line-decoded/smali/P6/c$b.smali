.class public final enum LP6/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP6/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LP6/c$b;

.field public static final enum BEGIN_ARRAY:LP6/c$b;

.field public static final enum BEGIN_OBJECT:LP6/c$b;

.field public static final enum BOOLEAN:LP6/c$b;

.field public static final enum END_ARRAY:LP6/c$b;

.field public static final enum END_DOCUMENT:LP6/c$b;

.field public static final enum END_OBJECT:LP6/c$b;

.field public static final enum NAME:LP6/c$b;

.field public static final enum NULL:LP6/c$b;

.field public static final enum NUMBER:LP6/c$b;

.field public static final enum STRING:LP6/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LP6/c$b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/c$b;->BEGIN_ARRAY:LP6/c$b;

    new-instance v1, LP6/c$b;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP6/c$b;->END_ARRAY:LP6/c$b;

    new-instance v2, LP6/c$b;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP6/c$b;->BEGIN_OBJECT:LP6/c$b;

    new-instance v3, LP6/c$b;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP6/c$b;->END_OBJECT:LP6/c$b;

    new-instance v4, LP6/c$b;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LP6/c$b;->NAME:LP6/c$b;

    new-instance v5, LP6/c$b;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LP6/c$b;->STRING:LP6/c$b;

    new-instance v6, LP6/c$b;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LP6/c$b;->NUMBER:LP6/c$b;

    new-instance v7, LP6/c$b;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LP6/c$b;->BOOLEAN:LP6/c$b;

    new-instance v8, LP6/c$b;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LP6/c$b;->NULL:LP6/c$b;

    new-instance v9, LP6/c$b;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LP6/c$b;->END_DOCUMENT:LP6/c$b;

    filled-new-array/range {v0 .. v9}, [LP6/c$b;

    move-result-object v0

    sput-object v0, LP6/c$b;->$VALUES:[LP6/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP6/c$b;
    .locals 1

    const-class v0, LP6/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP6/c$b;

    return-object p0
.end method

.method public static values()[LP6/c$b;
    .locals 1

    sget-object v0, LP6/c$b;->$VALUES:[LP6/c$b;

    invoke-virtual {v0}, [LP6/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP6/c$b;

    return-object v0
.end method
