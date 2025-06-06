.class public final enum LMi0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMi0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMi0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LMi0/a;

.field public static final enum ALWAYS_ENABLED:LMi0/a;

.field public static final Companion:LMi0/a$a;

.field private static final DB_VALUE_TO_SETTING_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LMi0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DISABLED:LMi0/a;

.field public static final enum ENABLED_WITH_WIFI:LMi0/a;

.field private static final SERVICE_LOCALIZATION_VALUE_TO_SETTING_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LMi0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dbValue:I

.field private final serviceLocalizationValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LMi0/a;

    const-string v1, "ALWAYS_ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v2, v3}, LMi0/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LMi0/a;->ALWAYS_ENABLED:LMi0/a;

    new-instance v1, LMi0/a;

    const-string v4, "ENABLED_WITH_WIFI"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v5}, LMi0/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, LMi0/a;->ENABLED_WITH_WIFI:LMi0/a;

    new-instance v4, LMi0/a;

    const-string v5, "DISABLED"

    invoke-direct {v4, v5, v3, v3, v2}, LMi0/a;-><init>(Ljava/lang/String;III)V

    sput-object v4, LMi0/a;->DISABLED:LMi0/a;

    filled-new-array {v0, v1, v4}, [LMi0/a;

    move-result-object v0

    sput-object v0, LMi0/a;->$VALUES:[LMi0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LMi0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LMi0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMi0/a;->Companion:LMi0/a$a;

    invoke-static {}, LMi0/a;->values()[LMi0/a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v6, v0, v5

    iget v7, v6, LMi0/a;->dbValue:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v4, LMi0/a;->DB_VALUE_TO_SETTING_TYPE_MAP:Ljava/util/Map;

    invoke-static {}, LMi0/a;->values()[LMi0/a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    iget v5, v4, LMi0/a;->serviceLocalizationValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sput-object v1, LMi0/a;->SERVICE_LOCALIZATION_VALUE_TO_SETTING_TYPE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LMi0/a;->dbValue:I

    iput p4, p0, LMi0/a;->serviceLocalizationValue:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LMi0/a;->DB_VALUE_TO_SETTING_TYPE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, LMi0/a;->SERVICE_LOCALIZATION_VALUE_TO_SETTING_TYPE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMi0/a;
    .locals 1

    const-class v0, LMi0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMi0/a;

    return-object p0
.end method

.method public static values()[LMi0/a;
    .locals 1

    sget-object v0, LMi0/a;->$VALUES:[LMi0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMi0/a;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget p0, p0, LMi0/a;->dbValue:I

    return p0
.end method
