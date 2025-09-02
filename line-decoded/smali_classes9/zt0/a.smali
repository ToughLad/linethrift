.class public final enum Lzt0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzt0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lzt0/a;

.field public static final Companion:Lzt0/a$a;

.field private static final DB_VALUE_LOOKUP$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lzt0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum DISABLED:Lzt0/a;

.field public static final enum ENABLED:Lzt0/a;

.field public static final enum UNINITIALIZED:Lzt0/a;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzt0/a;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzt0/a;->UNINITIALIZED:Lzt0/a;

    new-instance v1, Lzt0/a;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lzt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzt0/a;->ENABLED:Lzt0/a;

    new-instance v2, Lzt0/a;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lzt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzt0/a;->DISABLED:Lzt0/a;

    filled-new-array {v0, v1, v2}, [Lzt0/a;

    move-result-object v0

    sput-object v0, Lzt0/a;->$VALUES:[Lzt0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lzt0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lzt0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzt0/a;->Companion:Lzt0/a$a;

    new-instance v0, LBq/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LBq/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lzt0/a;->DB_VALUE_LOOKUP$delegate:Lkotlin/Lazy;

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

    iput p3, p0, Lzt0/a;->dbValue:I

    return-void
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {}, Lzt0/a;->values()[Lzt0/a;

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

    iget v5, v4, Lzt0/a;->dbValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lzt0/a;->DB_VALUE_LOOKUP$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzt0/a;
    .locals 1

    const-class v0, Lzt0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzt0/a;

    return-object p0
.end method

.method public static values()[Lzt0/a;
    .locals 1

    sget-object v0, Lzt0/a;->$VALUES:[Lzt0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzt0/a;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget p0, p0, Lzt0/a;->dbValue:I

    return p0
.end method
