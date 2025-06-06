.class public final enum LYY0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYY0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYY0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYY0/a;

.field public static final Companion:LYY0/a$a;

.field private static final PRODUCT_TYPE_TO_PAGE_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LUm0/z;",
            "LYY0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum STICKER:LYY0/a;

.field public static final enum STICON:LYY0/a;


# instance fields
.field private final position:I

.field private final productType:LUm0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LYY0/a;

    sget-object v1, LUm0/z;->STICKER:LUm0/z;

    const-string v2, "STICKER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LYY0/a;-><init>(Ljava/lang/String;ILUm0/z;)V

    sput-object v0, LYY0/a;->STICKER:LYY0/a;

    new-instance v1, LYY0/a;

    sget-object v2, LUm0/z;->STICON:LUm0/z;

    const-string v4, "STICON"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, LYY0/a;-><init>(Ljava/lang/String;ILUm0/z;)V

    sput-object v1, LYY0/a;->STICON:LYY0/a;

    filled-new-array {v0, v1}, [LYY0/a;

    move-result-object v0

    sput-object v0, LYY0/a;->$VALUES:[LYY0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYY0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LYY0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYY0/a;->Companion:LYY0/a$a;

    invoke-static {}, LYY0/a;->values()[LYY0/a;

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
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, LYY0/a;->productType:LUm0/z;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LYY0/a;->PRODUCT_TYPE_TO_PAGE_TYPE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILUm0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUm0/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LYY0/a;->productType:LUm0/z;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, LYY0/a;->position:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LYY0/a;->PRODUCT_TYPE_TO_PAGE_TYPE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LYY0/a;
    .locals 1

    const-class v0, LYY0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYY0/a;

    return-object p0
.end method

.method public static values()[LYY0/a;
    .locals 1

    sget-object v0, LYY0/a;->$VALUES:[LYY0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYY0/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LYY0/a;->position:I

    return p0
.end method

.method public final e()LUm0/z;
    .locals 0

    iget-object p0, p0, LYY0/a;->productType:LUm0/z;

    return-object p0
.end method
