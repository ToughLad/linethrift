.class public final enum LLn0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLn0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLn0/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLn0/k;

.field public static final Companion:LLn0/k$a;

.field private static final DB_VALUE_TO_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LLn0/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum GENERAL:LLn0/k;

.field public static final enum STUDENT:LLn0/k;

.field private static final THRIFT_DATA_TO_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgk1/U1;",
            "LLn0/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dbValue:I

.field private final thriftData:Lgk1/U1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLn0/k;

    sget-object v1, Lgk1/U1;->GENERAL:Lgk1/U1;

    const-string v2, "GENERAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLn0/k;-><init>(Ljava/lang/String;ILgk1/U1;)V

    sput-object v0, LLn0/k;->GENERAL:LLn0/k;

    new-instance v1, LLn0/k;

    sget-object v2, Lgk1/U1;->STUDENT:Lgk1/U1;

    const-string v4, "STUDENT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, LLn0/k;-><init>(Ljava/lang/String;ILgk1/U1;)V

    sput-object v1, LLn0/k;->STUDENT:LLn0/k;

    filled-new-array {v0, v1}, [LLn0/k;

    move-result-object v0

    sput-object v0, LLn0/k;->$VALUES:[LLn0/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLn0/k;->$ENTRIES:Lpk1/a;

    new-instance v0, LLn0/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLn0/k;->Companion:LLn0/k$a;

    invoke-static {}, LLn0/k;->values()[LLn0/k;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v6, v0, v5

    iget v7, v6, LLn0/k;->dbValue:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v4, LLn0/k;->DB_VALUE_TO_TYPE_MAP:Ljava/util/Map;

    invoke-static {}, LLn0/k;->values()[LLn0/k;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-object v5, v4, LLn0/k;->thriftData:Lgk1/U1;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    sput-object v1, LLn0/k;->THRIFT_DATA_TO_TYPE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgk1/U1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk1/U1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LLn0/k;->thriftData:Lgk1/U1;

    invoke-virtual {p3}, Lgk1/U1;->getValue()I

    move-result p1

    iput p1, p0, LLn0/k;->dbValue:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LLn0/k;->DB_VALUE_TO_TYPE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, LLn0/k;->THRIFT_DATA_TO_TYPE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLn0/k;
    .locals 1

    const-class v0, LLn0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLn0/k;

    return-object p0
.end method

.method public static values()[LLn0/k;
    .locals 1

    sget-object v0, LLn0/k;->$VALUES:[LLn0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLn0/k;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget p0, p0, LLn0/k;->dbValue:I

    return p0
.end method
