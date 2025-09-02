.class public final enum Ltg1/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg1/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg1/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ltg1/y;

.field public static final Companion:Ltg1/y$a;

.field private static final ID_TO_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ltg1/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LINE_LIVE:Ltg1/y;

.field public static final enum LINE_TV:Ltg1/y;

.field public static final enum STANDARD:Ltg1/y;

.field public static final enum STANDARD_LARGE:Ltg1/y;

.field public static final enum YOUTUBE:Ltg1/y;


# instance fields
.field private final id:I

.field private final shouldShowSplitView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ltg1/y;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Ltg1/y;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ltg1/y;->STANDARD:Ltg1/y;

    new-instance v1, Ltg1/y;

    const-string v4, "YOUTUBE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5, v3}, Ltg1/y;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Ltg1/y;->YOUTUBE:Ltg1/y;

    new-instance v4, Ltg1/y;

    const-string v6, "LINE_LIVE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7, v3}, Ltg1/y;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Ltg1/y;->LINE_LIVE:Ltg1/y;

    new-instance v5, Ltg1/y;

    const-string v6, "LINE_TV"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v7, v8, v3}, Ltg1/y;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Ltg1/y;->LINE_TV:Ltg1/y;

    new-instance v6, Ltg1/y;

    const-string v7, "STANDARD_LARGE"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v8, v9, v3}, Ltg1/y;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Ltg1/y;->STANDARD_LARGE:Ltg1/y;

    filled-new-array {v0, v1, v4, v5, v6}, [Ltg1/y;

    move-result-object v0

    sput-object v0, Ltg1/y;->$VALUES:[Ltg1/y;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ltg1/y;->$ENTRIES:Lpk1/a;

    new-instance v0, Ltg1/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltg1/y;->Companion:Ltg1/y$a;

    invoke-static {}, Ltg1/y;->values()[Ltg1/y;

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

    iget v5, v4, Ltg1/y;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Ltg1/y;->ID_TO_TYPE:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltg1/y;->id:I

    iput-boolean p4, p0, Ltg1/y;->shouldShowSplitView:Z

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Ltg1/y;->ID_TO_TYPE:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltg1/y;
    .locals 1

    const-class v0, Ltg1/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg1/y;

    return-object p0
.end method

.method public static values()[Ltg1/y;
    .locals 1

    sget-object v0, Ltg1/y;->$VALUES:[Ltg1/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg1/y;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Ltg1/y;->id:I

    return p0
.end method
