.class public final enum Lru/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lru/a;

.field public static final enum FIRST_PAGE:Lru/a;

.field public static final enum GO_TO_MESSAGE:Lru/a;

.field public static final enum INITIALIZATION:Lru/a;

.field public static final enum INITIALIZATION_WITH_KEYWORD_SEARCH:Lru/a;

.field public static final enum NEXT_PAGE:Lru/a;

.field public static final enum PREV_PAGE:Lru/a;

.field public static final enum REFRESH:Lru/a;


# instance fields
.field private final isAtInitialization:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lru/a;

    const-string v1, "INITIALIZATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lru/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lru/a;->INITIALIZATION:Lru/a;

    new-instance v1, Lru/a;

    const-string v4, "INITIALIZATION_WITH_KEYWORD_SEARCH"

    invoke-direct {v1, v4, v3, v3}, Lru/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lru/a;->INITIALIZATION_WITH_KEYWORD_SEARCH:Lru/a;

    move v3, v2

    new-instance v2, Lru/a;

    const-string v4, "REFRESH"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lru/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lru/a;->REFRESH:Lru/a;

    move v4, v3

    new-instance v3, Lru/a;

    const-string v5, "NEXT_PAGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lru/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lru/a;->NEXT_PAGE:Lru/a;

    move v5, v4

    new-instance v4, Lru/a;

    const-string v6, "PREV_PAGE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lru/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lru/a;->PREV_PAGE:Lru/a;

    move v6, v5

    new-instance v5, Lru/a;

    const-string v7, "FIRST_PAGE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lru/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lru/a;->FIRST_PAGE:Lru/a;

    move v7, v6

    new-instance v6, Lru/a;

    const-string v8, "GO_TO_MESSAGE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lru/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lru/a;->GO_TO_MESSAGE:Lru/a;

    filled-new-array/range {v0 .. v6}, [Lru/a;

    move-result-object v0

    sput-object v0, Lru/a;->$VALUES:[Lru/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lru/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lru/a;->isAtInitialization:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/a;
    .locals 1

    const-class v0, Lru/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/a;

    return-object p0
.end method

.method public static values()[Lru/a;
    .locals 1

    sget-object v0, Lru/a;->$VALUES:[Lru/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lru/a;->isAtInitialization:Z

    return p0
.end method
