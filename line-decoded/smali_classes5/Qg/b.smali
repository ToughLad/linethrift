.class public final enum LQg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQg/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQg/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQg/b;

.field public static final enum ASCENDING_NAME:LQg/b;

.field public static final Companion:LQg/b$a;

.field private static final PERSISTENT_STORE_VALUE_TO_ITEM_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LQg/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PROFILE_UPDATE:LQg/b;

.field public static final enum RECENTLY_CHAT:LQg/b;

.field public static final enum TIME_ADDED_FRIEND:LQg/b;


# instance fields
.field private final optionAccessibilityTextRes:I

.field private final optionNameRes:I

.field private final persistentStoreValue:I

.field private final utsClickTarget:Lth/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LQg/b;

    sget-object v6, Lth/b$a$o$f$j;->d:Lth/b$a$o$f$j;

    const v3, 0x7f15155d

    const v4, 0x7f150248

    const-string v1, "ASCENDING_NAME"

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, LQg/b;-><init>(Ljava/lang/String;IIIILth/b$a$o$f;)V

    sput-object v0, LQg/b;->ASCENDING_NAME:LQg/b;

    new-instance v1, LQg/b;

    sget-object v7, Lth/b$a$o$f$i;->d:Lth/b$a$o$f$i;

    const v4, 0x7f15155b

    const v5, 0x7f150247

    const-string v2, "TIME_ADDED_FRIEND"

    const/4 v3, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, LQg/b;-><init>(Ljava/lang/String;IIIILth/b$a$o$f;)V

    sput-object v1, LQg/b;->TIME_ADDED_FRIEND:LQg/b;

    new-instance v2, LQg/b;

    sget-object v8, Lth/b$a$o$f$k;->d:Lth/b$a$o$f$k;

    const v5, 0x7f15155e

    const v6, 0x7f150249

    const-string v3, "PROFILE_UPDATE"

    const/4 v4, 0x2

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v8}, LQg/b;-><init>(Ljava/lang/String;IIIILth/b$a$o$f;)V

    sput-object v2, LQg/b;->PROFILE_UPDATE:LQg/b;

    new-instance v3, LQg/b;

    sget-object v9, Lth/b$a$o$f$h;->d:Lth/b$a$o$f$h;

    const v6, 0x7f15155c

    const v7, 0x7f150246

    const-string v4, "RECENTLY_CHAT"

    const/4 v5, 0x3

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v9}, LQg/b;-><init>(Ljava/lang/String;IIIILth/b$a$o$f;)V

    sput-object v3, LQg/b;->RECENTLY_CHAT:LQg/b;

    filled-new-array {v0, v1, v2, v3}, [LQg/b;

    move-result-object v0

    sput-object v0, LQg/b;->$VALUES:[LQg/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQg/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LQg/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQg/b;->Companion:LQg/b$a;

    invoke-static {}, LQg/b;->values()[LQg/b;

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

    iget v5, v4, LQg/b;->persistentStoreValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LQg/b;->PERSISTENT_STORE_VALUE_TO_ITEM_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILth/b$a$o$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LQg/b;->optionNameRes:I

    iput p4, p0, LQg/b;->optionAccessibilityTextRes:I

    iput p5, p0, LQg/b;->persistentStoreValue:I

    iput-object p6, p0, LQg/b;->utsClickTarget:Lth/b$a;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LQg/b;->PERSISTENT_STORE_VALUE_TO_ITEM_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQg/b;
    .locals 1

    const-class v0, LQg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQg/b;

    return-object p0
.end method

.method public static values()[LQg/b;
    .locals 1

    sget-object v0, LQg/b;->$VALUES:[LQg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQg/b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LQg/b;->optionAccessibilityTextRes:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LQg/b;->optionNameRes:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LQg/b;->persistentStoreValue:I

    return p0
.end method

.method public final g()Lth/b$a;
    .locals 0

    iget-object p0, p0, LQg/b;->utsClickTarget:Lth/b$a;

    return-object p0
.end method
