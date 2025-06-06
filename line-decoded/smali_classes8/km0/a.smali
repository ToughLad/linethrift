.class public final enum Lkm0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkm0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lkm0/a;

.field private static final CONFIG_VALUE_TO_STATUS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkm0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lkm0/a$a;

.field public static final enum END_OF_CAMPAIGN:Lkm0/a;

.field public static final enum LOAD_CAMPAIGN:Lkm0/a;

.field public static final enum NO_CAMPAIGN:Lkm0/a;

.field public static final enum ON_GOING_CAMPAIGN:Lkm0/a;


# instance fields
.field private final serviceConfigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkm0/a;

    const-string v1, "NO_CAMPAIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkm0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkm0/a;->NO_CAMPAIGN:Lkm0/a;

    new-instance v1, Lkm0/a;

    const-string v3, "LOAD_CAMPAIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lkm0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkm0/a;->LOAD_CAMPAIGN:Lkm0/a;

    new-instance v3, Lkm0/a;

    const-string v4, "ON_GOING_CAMPAIGN"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lkm0/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkm0/a;->ON_GOING_CAMPAIGN:Lkm0/a;

    new-instance v4, Lkm0/a;

    const-string v5, "END_OF_CAMPAIGN"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lkm0/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkm0/a;->END_OF_CAMPAIGN:Lkm0/a;

    filled-new-array {v0, v1, v3, v4}, [Lkm0/a;

    move-result-object v0

    sput-object v0, Lkm0/a;->$VALUES:[Lkm0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lkm0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lkm0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkm0/a;->Companion:Lkm0/a$a;

    invoke-static {}, Lkm0/a;->values()[Lkm0/a;

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

    iget v5, v4, Lkm0/a;->serviceConfigValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lkm0/a;->CONFIG_VALUE_TO_STATUS_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkm0/a;->serviceConfigValue:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lkm0/a;->CONFIG_VALUE_TO_STATUS_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkm0/a;
    .locals 1

    const-class v0, Lkm0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkm0/a;

    return-object p0
.end method

.method public static values()[Lkm0/a;
    .locals 1

    sget-object v0, Lkm0/a;->$VALUES:[Lkm0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkm0/a;

    return-object v0
.end method
