.class public final enum Lcom/linecorp/line/nlp/line_sticker_search/SearchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/nlp/line_sticker_search/SearchType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/nlp/line_sticker_search/SearchType;",
        "",
        "(Ljava/lang/String;I)V",
        "Exact",
        "Predict",
        "Suffix",
        "Substring",
        "Approx",
        "ApproxPredict",
        "line_sticker_search_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

.field public static final enum Approx:Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

.field public static final enum ApproxPredict:Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

.field public static final enum Exact:Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

.field public static final enum Predict:Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

.field public static final enum Substring:Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

.field public static final enum Suffix:Lcom/linecorp/line/nlp/line_sticker_search/SearchType;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/nlp/line_sticker_search/SearchType;
    .locals 6

    sget-object v0, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;->Exact:Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    sget-object v1, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;->Predict:Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    sget-object v2, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;->Suffix:Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    sget-object v3, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;->Substring:Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    sget-object v4, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;->Approx:Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    sget-object v5, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;->ApproxPredict:Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    const-string v1, "Exact"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;->Exact:Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    new-instance v0, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    const-string v1, "Predict"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;->Predict:Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    new-instance v0, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    const-string v1, "Suffix"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;->Suffix:Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    new-instance v0, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    const-string v1, "Substring"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;->Substring:Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    new-instance v0, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    const-string v1, "Approx"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;->Approx:Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    new-instance v0, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    const-string v1, "ApproxPredict"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;->ApproxPredict:Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    invoke-static {}, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;->$values()[Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;->$VALUES:[Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/nlp/line_sticker_search/SearchType;
    .locals 1

    const-class v0, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/nlp/line_sticker_search/SearchType;
    .locals 1

    sget-object v0, Lcom/linecorp/line/nlp/line_sticker_search/SearchType;->$VALUES:[Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/nlp/line_sticker_search/SearchType;

    return-object v0
.end method
