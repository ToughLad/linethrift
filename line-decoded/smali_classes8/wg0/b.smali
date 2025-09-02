.class public final enum Lwg0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwg0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lwg0/b;

.field public static final Companion:Lwg0/b$a;

.field public static final enum LIFF:Lwg0/b;

.field public static final enum NATIVE_ENTRY:Lwg0/b;

.field public static final enum OFF:Lwg0/b;

.field public static final enum PORTAL_SEARCH:Lwg0/b;

.field private static final SEARCH_TYPE_LOOKUP$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwg0/b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwg0/b;

    const-string v1, "PORTAL_SEARCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lwg0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwg0/b;->PORTAL_SEARCH:Lwg0/b;

    new-instance v1, Lwg0/b;

    const-string v2, "NATIVE_ENTRY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lwg0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwg0/b;->NATIVE_ENTRY:Lwg0/b;

    new-instance v2, Lwg0/b;

    const-string v3, "LIFF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lwg0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lwg0/b;->LIFF:Lwg0/b;

    new-instance v3, Lwg0/b;

    const-string v4, "OFF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lwg0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lwg0/b;->OFF:Lwg0/b;

    filled-new-array {v0, v1, v2, v3}, [Lwg0/b;

    move-result-object v0

    sput-object v0, Lwg0/b;->$VALUES:[Lwg0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lwg0/b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lwg0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwg0/b;->Companion:Lwg0/b$a;

    new-instance v0, LDh/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LDh/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwg0/b;->SEARCH_TYPE_LOOKUP$delegate:Lkotlin/Lazy;

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

    iput-object p3, p0, Lwg0/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {}, Lwg0/b;->values()[Lwg0/b;

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

    iget-object v5, v4, Lwg0/b;->value:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lwg0/b;->SEARCH_TYPE_LOOKUP$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwg0/b;
    .locals 1

    const-class v0, Lwg0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg0/b;

    return-object p0
.end method

.method public static values()[Lwg0/b;
    .locals 1

    sget-object v0, Lwg0/b;->$VALUES:[Lwg0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg0/b;

    return-object v0
.end method
