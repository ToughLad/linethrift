.class public final enum LVe0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVe0/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LVe0/m;

.field public static final enum CHAT:LVe0/m;

.field public static final Companion:LVe0/m$a;

.field public static final enum FRIEND:LVe0/m;

.field public static final enum MAIN:LVe0/m;

.field public static final enum MESSAGE:LVe0/m;

.field private static final SERVICE_ID_LOOKUP$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LVe0/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum UNKNOWN:LVe0/m;


# instance fields
.field private final area:Ljava/lang/String;

.field private final serviceIdentifierPostfix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LVe0/m;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    const-string v3, "main"

    const-string v4, ".tab.top"

    invoke-direct {v0, v1, v2, v3, v4}, LVe0/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LVe0/m;->MAIN:LVe0/m;

    new-instance v1, LVe0/m;

    const-string v2, "FRIEND"

    const/4 v3, 0x1

    const-string v4, "friend"

    const-string v5, ".tab.friend"

    invoke-direct {v1, v2, v3, v4, v5}, LVe0/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LVe0/m;->FRIEND:LVe0/m;

    new-instance v2, LVe0/m;

    const-string v3, "CHAT"

    const/4 v4, 0x2

    const-string v5, "chat"

    const-string v6, ".tab.chatroom"

    invoke-direct {v2, v3, v4, v5, v6}, LVe0/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LVe0/m;->CHAT:LVe0/m;

    new-instance v3, LVe0/m;

    const-string v4, "MESSAGE"

    const/4 v5, 0x3

    const-string v6, "message"

    const-string v7, ".tab.message"

    invoke-direct {v3, v4, v5, v6, v7}, LVe0/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LVe0/m;->MESSAGE:LVe0/m;

    new-instance v4, LVe0/m;

    const-string v5, ""

    const-string v6, "UNKNOWN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5, v5}, LVe0/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LVe0/m;->UNKNOWN:LVe0/m;

    filled-new-array {v0, v1, v2, v3, v4}, [LVe0/m;

    move-result-object v0

    sput-object v0, LVe0/m;->$VALUES:[LVe0/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LVe0/m;->$ENTRIES:Lpk1/a;

    new-instance v0, LVe0/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVe0/m;->Companion:LVe0/m$a;

    new-instance v0, LUT0/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LUT0/j;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LVe0/m;->SERVICE_ID_LOOKUP$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LVe0/m;->area:Ljava/lang/String;

    iput-object p4, p0, LVe0/m;->serviceIdentifierPostfix:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {}, LVe0/m;->values()[LVe0/m;

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

    iget-object v5, v4, LVe0/m;->serviceIdentifierPostfix:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LVe0/m;->SERVICE_ID_LOOKUP$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVe0/m;
    .locals 1

    const-class v0, LVe0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVe0/m;

    return-object p0
.end method

.method public static values()[LVe0/m;
    .locals 1

    sget-object v0, LVe0/m;->$VALUES:[LVe0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVe0/m;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVe0/m;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVe0/m;->serviceIdentifierPostfix:Ljava/lang/String;

    invoke-static {p1, p0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
