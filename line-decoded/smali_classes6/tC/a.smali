.class public final enum LtC/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtC/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LtC/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LtC/a;

.field public static final Companion:LtC/a$a;

.field private static final DB_VALUE_LOOKUP$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LtC/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum DEFAULT:LtC/a;

.field public static final enum FAVORITE:LtC/a;

.field public static final enum UNREAD:LtC/a;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LtC/a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LtC/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LtC/a;->DEFAULT:LtC/a;

    new-instance v1, LtC/a;

    const-string v2, "UNREAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LtC/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LtC/a;->UNREAD:LtC/a;

    new-instance v2, LtC/a;

    const-string v3, "FAVORITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LtC/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LtC/a;->FAVORITE:LtC/a;

    filled-new-array {v0, v1, v2}, [LtC/a;

    move-result-object v0

    sput-object v0, LtC/a;->$VALUES:[LtC/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LtC/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LtC/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LtC/a;->Companion:LtC/a$a;

    new-instance v0, LE50/x;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LE50/x;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LtC/a;->DB_VALUE_LOOKUP$delegate:Lkotlin/Lazy;

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

    iput p3, p0, LtC/a;->dbValue:I

    return-void
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {}, LtC/a;->values()[LtC/a;

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

    iget v5, v4, LtC/a;->dbValue:I

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

    sget-object v0, LtC/a;->DB_VALUE_LOOKUP$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LtC/a;
    .locals 1

    const-class v0, LtC/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LtC/a;

    return-object p0
.end method

.method public static values()[LtC/a;
    .locals 1

    sget-object v0, LtC/a;->$VALUES:[LtC/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LtC/a;

    return-object v0
.end method
