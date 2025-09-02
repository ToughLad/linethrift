.class public final enum Lxs0/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxs0/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lxs0/r;

.field public static final enum ALL:Lxs0/r;

.field public static final enum AMAZING:Lxs0/r;

.field public static final enum FUN:Lxs0/r;

.field public static final enum LOVE:Lxs0/r;

.field public static final enum NICE:Lxs0/r;

.field public static final enum OMG:Lxs0/r;

.field public static final enum SAD:Lxs0/r;

.field public static final enum UNDO:Lxs0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxs0/r;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxs0/r;->ALL:Lxs0/r;

    new-instance v1, Lxs0/r;

    const-string v2, "UNDO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxs0/r;->UNDO:Lxs0/r;

    new-instance v2, Lxs0/r;

    const-string v3, "NICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxs0/r;->NICE:Lxs0/r;

    new-instance v3, Lxs0/r;

    const-string v4, "LOVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxs0/r;->LOVE:Lxs0/r;

    new-instance v4, Lxs0/r;

    const-string v5, "FUN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxs0/r;->FUN:Lxs0/r;

    new-instance v5, Lxs0/r;

    const-string v6, "AMAZING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxs0/r;->AMAZING:Lxs0/r;

    new-instance v6, Lxs0/r;

    const-string v7, "SAD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lxs0/r;->SAD:Lxs0/r;

    new-instance v7, Lxs0/r;

    const-string v8, "OMG"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxs0/r;->OMG:Lxs0/r;

    filled-new-array/range {v0 .. v7}, [Lxs0/r;

    move-result-object v0

    sput-object v0, Lxs0/r;->$VALUES:[Lxs0/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lxs0/r;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxs0/r;
    .locals 1

    const-class v0, Lxs0/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxs0/r;

    return-object p0
.end method

.method public static values()[Lxs0/r;
    .locals 1

    sget-object v0, Lxs0/r;->$VALUES:[Lxs0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxs0/r;

    return-object v0
.end method
