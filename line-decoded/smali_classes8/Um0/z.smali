.class public final enum LUm0/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUm0/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUm0/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUm0/z;

.field public static final Companion:LUm0/z$a;

.field private static final NAME_VALUE_TO_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LUm0/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum STICKER:LUm0/z;

.field public static final enum STICON:LUm0/z;

.field public static final enum THEME:LUm0/z;


# instance fields
.field private final dbValue:I

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LUm0/z;

    const-string v1, "STICKER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "sticker"

    invoke-direct {v0, v1, v2, v3, v4}, LUm0/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUm0/z;->STICKER:LUm0/z;

    new-instance v1, LUm0/z;

    const-string v4, "THEME"

    const/4 v5, 0x2

    const-string v6, "theme"

    invoke-direct {v1, v4, v3, v5, v6}, LUm0/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, LUm0/z;->THEME:LUm0/z;

    new-instance v3, LUm0/z;

    const-string v4, "sticon"

    const-string v6, "STICON"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7, v4}, LUm0/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LUm0/z;->STICON:LUm0/z;

    filled-new-array {v0, v1, v3}, [LUm0/z;

    move-result-object v0

    sput-object v0, LUm0/z;->$VALUES:[LUm0/z;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUm0/z;->$ENTRIES:Lpk1/a;

    new-instance v0, LUm0/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUm0/z;->Companion:LUm0/z$a;

    invoke-static {}, LUm0/z;->values()[LUm0/z;

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

    iget-object v5, v4, LUm0/z;->typeName:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LUm0/z;->NAME_VALUE_TO_TYPE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LUm0/z;->dbValue:I

    iput-object p4, p0, LUm0/z;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LUm0/z;->NAME_VALUE_TO_TYPE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LUm0/z;
    .locals 1

    const-class v0, LUm0/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUm0/z;

    return-object p0
.end method

.method public static values()[LUm0/z;
    .locals 1

    sget-object v0, LUm0/z;->$VALUES:[LUm0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUm0/z;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LUm0/z;->dbValue:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUm0/z;->typeName:Ljava/lang/String;

    return-object p0
.end method
