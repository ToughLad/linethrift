.class public final enum Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;",
        "",
        "",
        "modelName",
        "desc",
        "",
        "runnable",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V",
        "Ljava/lang/String;",
        "getModelName",
        "()Ljava/lang/String;",
        "getDesc",
        "Z",
        "getRunnable",
        "()Z",
        "Companion",
        "a",
        "VIVO_V19",
        "AQUOS_SENSE6S",
        "OPPO_R17",
        "OPPO_R17_PRO",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

.field public static final enum AQUOS_SENSE6S:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

.field public static final Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList$a;

.field private static final DEVICE_LEVEL:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

.field public static final enum OPPO_R17:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

.field public static final enum OPPO_R17_PRO:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

.field public static final enum VIVO_V19:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

.field private static final modelNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final desc:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;

.field private final runnable:Z


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;
    .locals 4

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->VIVO_V19:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->AQUOS_SENSE6S:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->OPPO_R17:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->OPPO_R17_PRO:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    const-string v4, "vivo V19"

    const/4 v5, 0x0

    const-string v1, "VIVO_V19"

    const/4 v2, 0x0

    const-string v3, "vivo 1933"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->VIVO_V19:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    new-instance v1, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    const-string v5, "Aquos Sense6S"

    const/4 v6, 0x0

    const-string v2, "AQUOS_SENSE6S"

    const/4 v3, 0x1

    const-string v4, "SHG07"

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->AQUOS_SENSE6S:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    new-instance v2, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    const/4 v4, 0x2

    const-string v5, "CPH1879"

    const-string v3, "OPPO_R17"

    const-string v6, "OPPO R17"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->OPPO_R17:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    new-instance v3, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    const/4 v5, 0x3

    const-string v6, "CPH1877"

    const-string v4, "OPPO_R17_PRO"

    const-string v7, "OPPO R17 Pro"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->OPPO_R17_PRO:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->$values()[Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList$a;

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->D_VERY_LOW:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->DEVICE_LEVEL:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->values()[Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->modelName:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->modelNames:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->modelName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->desc:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->runnable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getDEVICE_LEVEL$cp()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->DEVICE_LEVEL:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object v0
.end method

.method public static final synthetic access$getModelNames$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->modelNames:Ljava/util/Map;

    return-object v0
.end method

.method public static final contains(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static final isRunnable(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList$a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRunnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->runnable:Z

    return p0
.end method
