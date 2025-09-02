.class public final enum Lfh0/E;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfh0/E;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfh0/E;

.field public static final enum CATEGORY_SEARCH_RESULTS:Lfh0/E;

.field public static final enum PARAM_ARTICLE_ID:Lfh0/E;

.field public static final enum PARAM_FEATURE_NAME:Lfh0/E;

.field public static final enum PARAM_QUERY:Lfh0/E;

.field public static final enum TARGET_CLOSE:Lfh0/E;

.field public static final enum TARGET_FEATURE:Lfh0/E;

.field public static final enum TARGET_HELP_CENTER:Lfh0/E;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfh0/E;

    const-string v1, "search_results"

    const-string v2, "CATEGORY_SEARCH_RESULTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfh0/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfh0/E;->CATEGORY_SEARCH_RESULTS:Lfh0/E;

    new-instance v1, Lfh0/E;

    const-string v2, "feature"

    const-string v3, "TARGET_FEATURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfh0/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh0/E;->TARGET_FEATURE:Lfh0/E;

    new-instance v2, Lfh0/E;

    const-string v3, "help_center"

    const-string v4, "TARGET_HELP_CENTER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lfh0/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfh0/E;->TARGET_HELP_CENTER:Lfh0/E;

    new-instance v3, Lfh0/E;

    const-string v4, "close"

    const-string v5, "TARGET_CLOSE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lfh0/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfh0/E;->TARGET_CLOSE:Lfh0/E;

    new-instance v4, Lfh0/E;

    const-string v5, "query"

    const-string v6, "PARAM_QUERY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lfh0/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lfh0/E;->PARAM_QUERY:Lfh0/E;

    new-instance v5, Lfh0/E;

    const-string v6, "feature_name"

    const-string v7, "PARAM_FEATURE_NAME"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lfh0/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfh0/E;->PARAM_FEATURE_NAME:Lfh0/E;

    new-instance v6, Lfh0/E;

    const-string v7, "article_id"

    const-string v8, "PARAM_ARTICLE_ID"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lfh0/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lfh0/E;->PARAM_ARTICLE_ID:Lfh0/E;

    filled-new-array/range {v0 .. v6}, [Lfh0/E;

    move-result-object v0

    sput-object v0, Lfh0/E;->$VALUES:[Lfh0/E;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfh0/E;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lfh0/E;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfh0/E;
    .locals 1

    const-class v0, Lfh0/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfh0/E;

    return-object p0
.end method

.method public static values()[Lfh0/E;
    .locals 1

    sget-object v0, Lfh0/E;->$VALUES:[Lfh0/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh0/E;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfh0/E;->logValue:Ljava/lang/String;

    return-object p0
.end method
