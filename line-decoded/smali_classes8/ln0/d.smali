.class public final enum Lln0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lln0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lln0/d;

.field public static final enum CHARACTER_COUNT_LIMIT_EXCEEDED:Lln0/d;

.field public static final enum CONTAINS_INVALID_WORD:Lln0/d;

.field public static final enum PRODUCT_UNSUPPORTED:Lln0/d;

.field public static final enum TEXT_NOT_SPECIFIED:Lln0/d;

.field public static final enum TEXT_STYLE_UNAVAILABLE:Lln0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lln0/d;

    const-string v1, "PRODUCT_UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lln0/d;->PRODUCT_UNSUPPORTED:Lln0/d;

    new-instance v1, Lln0/d;

    const-string v2, "TEXT_NOT_SPECIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lln0/d;->TEXT_NOT_SPECIFIED:Lln0/d;

    new-instance v2, Lln0/d;

    const-string v3, "TEXT_STYLE_UNAVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lln0/d;->TEXT_STYLE_UNAVAILABLE:Lln0/d;

    new-instance v3, Lln0/d;

    const-string v4, "CHARACTER_COUNT_LIMIT_EXCEEDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lln0/d;->CHARACTER_COUNT_LIMIT_EXCEEDED:Lln0/d;

    new-instance v4, Lln0/d;

    const-string v5, "CONTAINS_INVALID_WORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lln0/d;->CONTAINS_INVALID_WORD:Lln0/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lln0/d;

    move-result-object v0

    sput-object v0, Lln0/d;->$VALUES:[Lln0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lln0/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lln0/d;
    .locals 1

    const-class v0, Lln0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lln0/d;

    return-object p0
.end method

.method public static values()[Lln0/d;
    .locals 1

    sget-object v0, Lln0/d;->$VALUES:[Lln0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lln0/d;

    return-object v0
.end method
