.class public final enum Lut0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lut0/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lut0/h;

.field public static final enum ALL:Lut0/h;

.field public static final enum AMAZING:Lut0/h;

.field public static final Companion:Lut0/h$a;

.field private static final DB_VALUE_TO_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lut0/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FUN:Lut0/h;

.field public static final enum LOVE:Lut0/h;

.field public static final enum NICE:Lut0/h;

.field public static final enum OMG:Lut0/h;

.field public static final enum SAD:Lut0/h;

.field public static final enum UNDO:Lut0/h;


# instance fields
.field private final dbValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lut0/h;

    const-string v1, "ALL"

    const/4 v8, 0x0

    const-string v2, "all"

    invoke-direct {v0, v1, v8, v2}, Lut0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lut0/h;->ALL:Lut0/h;

    new-instance v1, Lut0/h;

    const-string v2, "undo"

    const-string v3, "UNDO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lut0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lut0/h;->UNDO:Lut0/h;

    new-instance v2, Lut0/h;

    const-string v3, "nice"

    const-string v4, "NICE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lut0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lut0/h;->NICE:Lut0/h;

    new-instance v3, Lut0/h;

    const-string v4, "love"

    const-string v5, "LOVE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lut0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lut0/h;->LOVE:Lut0/h;

    new-instance v4, Lut0/h;

    const-string v5, "fun"

    const-string v6, "FUN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lut0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lut0/h;->FUN:Lut0/h;

    new-instance v5, Lut0/h;

    const-string v6, "amazing"

    const-string v7, "AMAZING"

    const/4 v9, 0x5

    invoke-direct {v5, v7, v9, v6}, Lut0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lut0/h;->AMAZING:Lut0/h;

    new-instance v6, Lut0/h;

    const-string v7, "sad"

    const-string v9, "SAD"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7}, Lut0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lut0/h;->SAD:Lut0/h;

    new-instance v7, Lut0/h;

    const-string v9, "omg"

    const-string v10, "OMG"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v9}, Lut0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lut0/h;->OMG:Lut0/h;

    filled-new-array/range {v0 .. v7}, [Lut0/h;

    move-result-object v0

    sput-object v0, Lut0/h;->$VALUES:[Lut0/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lut0/h;->$ENTRIES:Lpk1/a;

    new-instance v0, Lut0/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lut0/h;->Companion:Lut0/h$a;

    invoke-static {}, Lut0/h;->values()[Lut0/h;

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

    :goto_0
    if-ge v8, v1, :cond_1

    aget-object v3, v0, v8

    iget-object v4, v3, Lut0/h;->dbValue:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lut0/h;->DB_VALUE_TO_TYPE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lut0/h;->dbValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lut0/h;->DB_VALUE_TO_TYPE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lut0/h;
    .locals 1

    const-class v0, Lut0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lut0/h;

    return-object p0
.end method

.method public static values()[Lut0/h;
    .locals 1

    sget-object v0, Lut0/h;->$VALUES:[Lut0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lut0/h;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lut0/h;->dbValue:Ljava/lang/String;

    return-object p0
.end method
