.class public final enum Lnl1/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl1/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnl1/x;

.field public static final enum BOOLEAN:Lnl1/x;

.field public static final enum BYTE_STRING:Lnl1/x;

.field public static final enum DOUBLE:Lnl1/x;

.field public static final enum ENUM:Lnl1/x;

.field public static final enum FLOAT:Lnl1/x;

.field public static final enum INT:Lnl1/x;

.field public static final enum LONG:Lnl1/x;

.field public static final enum MESSAGE:Lnl1/x;

.field public static final enum STRING:Lnl1/x;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lnl1/x;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lnl1/x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lnl1/x;->INT:Lnl1/x;

    new-instance v1, Lnl1/x;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lnl1/x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lnl1/x;->LONG:Lnl1/x;

    new-instance v2, Lnl1/x;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lnl1/x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lnl1/x;->FLOAT:Lnl1/x;

    new-instance v3, Lnl1/x;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lnl1/x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lnl1/x;->DOUBLE:Lnl1/x;

    new-instance v4, Lnl1/x;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lnl1/x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lnl1/x;->BOOLEAN:Lnl1/x;

    new-instance v5, Lnl1/x;

    const-string v6, ""

    const-string v7, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lnl1/x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Lnl1/x;->STRING:Lnl1/x;

    new-instance v6, Lnl1/x;

    sget-object v7, Lnl1/c;->a:Lnl1/o;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lnl1/x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lnl1/x;->BYTE_STRING:Lnl1/x;

    new-instance v7, Lnl1/x;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lnl1/x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Lnl1/x;->ENUM:Lnl1/x;

    new-instance v8, Lnl1/x;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lnl1/x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lnl1/x;->MESSAGE:Lnl1/x;

    filled-new-array/range {v0 .. v8}, [Lnl1/x;

    move-result-object v0

    sput-object v0, Lnl1/x;->$VALUES:[Lnl1/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnl1/x;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnl1/x;
    .locals 1

    const-class v0, Lnl1/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl1/x;

    return-object p0
.end method

.method public static values()[Lnl1/x;
    .locals 1

    sget-object v0, Lnl1/x;->$VALUES:[Lnl1/x;

    invoke-virtual {v0}, [Lnl1/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl1/x;

    return-object v0
.end method
