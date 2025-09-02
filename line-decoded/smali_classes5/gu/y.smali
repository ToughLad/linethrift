.class public final enum Lgu/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgu/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgu/y;

.field public static final enum ALL:Lgu/y;

.field public static final enum AMAZING:Lgu/y;

.field public static final enum FUN:Lgu/y;

.field public static final enum LOVE:Lgu/y;

.field public static final enum NICE:Lgu/y;

.field public static final enum OMG:Lgu/y;

.field public static final enum SAD:Lgu/y;

.field public static final enum UNDO:Lgu/y;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lgu/y;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgu/y;->ALL:Lgu/y;

    new-instance v1, Lgu/y;

    const-string v2, "UNDO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgu/y;->UNDO:Lgu/y;

    new-instance v2, Lgu/y;

    const-string v3, "NICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgu/y;->NICE:Lgu/y;

    new-instance v3, Lgu/y;

    const-string v4, "LOVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgu/y;->LOVE:Lgu/y;

    new-instance v4, Lgu/y;

    const-string v5, "FUN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgu/y;->FUN:Lgu/y;

    new-instance v5, Lgu/y;

    const-string v6, "AMAZING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgu/y;->AMAZING:Lgu/y;

    new-instance v6, Lgu/y;

    const-string v7, "SAD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lgu/y;->SAD:Lgu/y;

    new-instance v7, Lgu/y;

    const-string v8, "OMG"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgu/y;->OMG:Lgu/y;

    filled-new-array/range {v0 .. v7}, [Lgu/y;

    move-result-object v0

    sput-object v0, Lgu/y;->$VALUES:[Lgu/y;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lgu/y;->$ENTRIES:Lpk1/a;

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
            "Lgu/y;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgu/y;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgu/y;
    .locals 1

    const-class v0, Lgu/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgu/y;

    return-object p0
.end method

.method public static values()[Lgu/y;
    .locals 1

    sget-object v0, Lgu/y;->$VALUES:[Lgu/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgu/y;

    return-object v0
.end method
