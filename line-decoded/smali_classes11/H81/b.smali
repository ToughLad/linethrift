.class public final enum LH81/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH81/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH81/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Only elsa engine is available. No need to select YukiEffectEngineType."
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LH81/b;

.field public static final Companion:LH81/b$a;

.field public static final DEFAULT_AUTO_CHANGE_ENGINE_TYPE:Z = true

.field public static final DEFAULT_ENGINE_TYPE:LH81/b;

.field public static final enum ELSA:LH81/b;

.field public static final enum ELSA_KURU_COOPERATIVE:LH81/b;

.field public static final enum KURU:LH81/b;

.field public static final enum NONE:LH81/b;

.field private static final engineTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LH81/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final engineType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LH81/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, LH81/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LH81/b;->NONE:LH81/b;

    new-instance v1, LH81/b;

    const-string v3, "KURU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LH81/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LH81/b;->KURU:LH81/b;

    new-instance v3, LH81/b;

    const-string v5, "ELSA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LH81/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LH81/b;->ELSA:LH81/b;

    new-instance v4, LH81/b;

    const-string v5, "ELSA_KURU_COOPERATIVE"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, LH81/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LH81/b;->ELSA_KURU_COOPERATIVE:LH81/b;

    filled-new-array {v0, v1, v3, v4}, [LH81/b;

    move-result-object v0

    sput-object v0, LH81/b;->$VALUES:[LH81/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LH81/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LH81/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH81/b;->Companion:LH81/b$a;

    sput-object v3, LH81/b;->DEFAULT_ENGINE_TYPE:LH81/b;

    invoke-static {}, LH81/b;->values()[LH81/b;

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

    iget v5, v4, LH81/b;->engineType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LH81/b;->engineTypes:Ljava/util/Map;

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

    iput p3, p0, LH81/b;->engineType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH81/b;
    .locals 1

    const-class v0, LH81/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH81/b;

    return-object p0
.end method

.method public static values()[LH81/b;
    .locals 1

    sget-object v0, LH81/b;->$VALUES:[LH81/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH81/b;

    return-object v0
.end method
