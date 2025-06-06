.class public final enum LJ81/w$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ81/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ81/w$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LJ81/w$c;

.field public static final enum BEGIN_ARRAY:LJ81/w$c;

.field public static final enum BEGIN_OBJECT:LJ81/w$c;

.field public static final enum BOOLEAN:LJ81/w$c;

.field public static final enum END_ARRAY:LJ81/w$c;

.field public static final enum END_DOCUMENT:LJ81/w$c;

.field public static final enum END_OBJECT:LJ81/w$c;

.field public static final enum NAME:LJ81/w$c;

.field public static final enum NULL:LJ81/w$c;

.field public static final enum NUMBER:LJ81/w$c;

.field public static final enum STRING:LJ81/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LJ81/w$c;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ81/w$c;->BEGIN_ARRAY:LJ81/w$c;

    new-instance v1, LJ81/w$c;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ81/w$c;->END_ARRAY:LJ81/w$c;

    new-instance v2, LJ81/w$c;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJ81/w$c;->BEGIN_OBJECT:LJ81/w$c;

    new-instance v3, LJ81/w$c;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJ81/w$c;->END_OBJECT:LJ81/w$c;

    new-instance v4, LJ81/w$c;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LJ81/w$c;->NAME:LJ81/w$c;

    new-instance v5, LJ81/w$c;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LJ81/w$c;->STRING:LJ81/w$c;

    new-instance v6, LJ81/w$c;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LJ81/w$c;->NUMBER:LJ81/w$c;

    new-instance v7, LJ81/w$c;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LJ81/w$c;->BOOLEAN:LJ81/w$c;

    new-instance v8, LJ81/w$c;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LJ81/w$c;->NULL:LJ81/w$c;

    new-instance v9, LJ81/w$c;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LJ81/w$c;->END_DOCUMENT:LJ81/w$c;

    filled-new-array/range {v0 .. v9}, [LJ81/w$c;

    move-result-object v0

    sput-object v0, LJ81/w$c;->$VALUES:[LJ81/w$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJ81/w$c;
    .locals 1

    const-class v0, LJ81/w$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ81/w$c;

    return-object p0
.end method

.method public static values()[LJ81/w$c;
    .locals 1

    sget-object v0, LJ81/w$c;->$VALUES:[LJ81/w$c;

    invoke-virtual {v0}, [LJ81/w$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ81/w$c;

    return-object v0
.end method
