.class public final enum LrI/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrI/b$a;,
        LrI/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LrI/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LrI/b;

.field public static final Companion:LrI/b$a;

.field private static final DB_VALUE_TO_ITEM_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LrI/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FULLY_DISPLAYED:LrI/b;

.field public static final enum IDLE:LrI/b;

.field public static final enum JUST_SHOW_FRONT_EFFECT:LrI/b;

.field public static final enum READY:LrI/b;


# instance fields
.field private final dbValue:I

.field private final isDisplayable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LrI/b;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LrI/b;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, LrI/b;->IDLE:LrI/b;

    new-instance v1, LrI/b;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, LrI/b;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, LrI/b;->READY:LrI/b;

    new-instance v3, LrI/b;

    const-string v5, "JUST_SHOW_FRONT_EFFECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v4}, LrI/b;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, LrI/b;->JUST_SHOW_FRONT_EFFECT:LrI/b;

    new-instance v5, LrI/b;

    const-string v6, "FULLY_DISPLAYED"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v7, v4}, LrI/b;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, LrI/b;->FULLY_DISPLAYED:LrI/b;

    filled-new-array {v0, v1, v3, v5}, [LrI/b;

    move-result-object v0

    sput-object v0, LrI/b;->$VALUES:[LrI/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LrI/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LrI/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrI/b;->Companion:LrI/b$a;

    invoke-static {}, LrI/b;->values()[LrI/b;

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

    iget v5, v4, LrI/b;->dbValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LrI/b;->DB_VALUE_TO_ITEM_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LrI/b;->dbValue:I

    iput-boolean p4, p0, LrI/b;->isDisplayable:Z

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LrI/b;->DB_VALUE_TO_ITEM_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LrI/b;
    .locals 1

    const-class v0, LrI/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LrI/b;

    return-object p0
.end method

.method public static values()[LrI/b;
    .locals 1

    sget-object v0, LrI/b;->$VALUES:[LrI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LrI/b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LrI/b;->dbValue:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LrI/b;->isDisplayable:Z

    return p0
.end method
