.class public final enum Lq40/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq40/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lq40/a;

.field public static final enum EXTRA_HIGH:Lq40/a;

.field public static final enum EXTRA_LOW:Lq40/a;

.field public static final enum EXTRA_MINIMAL:Lq40/a;

.field public static final enum HIGH:Lq40/a;

.field public static final enum LOW:Lq40/a;

.field public static final enum MEDIUM:Lq40/a;

.field public static final enum MEDIUM_HIGH:Lq40/a;

.field public static final enum MEDIUM_LOW:Lq40/a;

.field public static final enum MINIMAL:Lq40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lq40/a;

    const-string v1, "EXTRA_HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq40/a;->EXTRA_HIGH:Lq40/a;

    new-instance v1, Lq40/a;

    const-string v2, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq40/a;->HIGH:Lq40/a;

    new-instance v2, Lq40/a;

    const-string v3, "MEDIUM_HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq40/a;->MEDIUM_HIGH:Lq40/a;

    new-instance v3, Lq40/a;

    const-string v4, "MEDIUM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq40/a;->MEDIUM:Lq40/a;

    new-instance v4, Lq40/a;

    const-string v5, "MEDIUM_LOW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq40/a;->MEDIUM_LOW:Lq40/a;

    new-instance v5, Lq40/a;

    const-string v6, "LOW"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq40/a;->LOW:Lq40/a;

    new-instance v6, Lq40/a;

    const-string v7, "EXTRA_LOW"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lq40/a;->EXTRA_LOW:Lq40/a;

    new-instance v7, Lq40/a;

    const-string v8, "MINIMAL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lq40/a;->MINIMAL:Lq40/a;

    new-instance v8, Lq40/a;

    const-string v9, "EXTRA_MINIMAL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lq40/a;->EXTRA_MINIMAL:Lq40/a;

    filled-new-array/range {v0 .. v8}, [Lq40/a;

    move-result-object v0

    sput-object v0, Lq40/a;->$VALUES:[Lq40/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lq40/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq40/a;
    .locals 1

    const-class v0, Lq40/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq40/a;

    return-object p0
.end method

.method public static values()[Lq40/a;
    .locals 1

    sget-object v0, Lq40/a;->$VALUES:[Lq40/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq40/a;

    return-object v0
.end method
