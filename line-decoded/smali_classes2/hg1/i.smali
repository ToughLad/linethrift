.class public final enum Lhg1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg1/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhg1/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhg1/i;

.field public static final Companion:Lhg1/i$a;

.field public static final enum NONE:Lhg1/i;

.field public static final enum PROMOTION_MENU:Lhg1/i;

.field private static final REVERSE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lhg1/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum WEB_LINK:Lhg1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhg1/i;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhg1/i;->NONE:Lhg1/i;

    new-instance v1, Lhg1/i;

    const-string v3, "PROMOTION_MENU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhg1/i;->PROMOTION_MENU:Lhg1/i;

    new-instance v3, Lhg1/i;

    const-string v4, "WEB_LINK"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhg1/i;->WEB_LINK:Lhg1/i;

    filled-new-array {v0, v1, v3}, [Lhg1/i;

    move-result-object v0

    sput-object v0, Lhg1/i;->$VALUES:[Lhg1/i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhg1/i;->$ENTRIES:Lpk1/a;

    new-instance v0, Lhg1/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg1/i;->Companion:Lhg1/i$a;

    invoke-static {}, Lhg1/i;->values()[Lhg1/i;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-static {v4}, Lhg1/i$a;->a(Lhg1/i;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lhg1/i;->REVERSE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lhg1/i;->REVERSE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhg1/i;
    .locals 1

    const-class v0, Lhg1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhg1/i;

    return-object p0
.end method

.method public static values()[Lhg1/i;
    .locals 1

    sget-object v0, Lhg1/i;->$VALUES:[Lhg1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhg1/i;

    return-object v0
.end method
