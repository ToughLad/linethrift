.class public final enum Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BE\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;",
        "",
        "loadingViewVisibility",
        "",
        "emptyViewVisibility",
        "shortKeywordEmptyViewVisibility",
        "contentViewVisibility",
        "errorViewVisibility",
        "curtailedQueryViewVisibility",
        "<init>",
        "(Ljava/lang/String;IIIIIII)V",
        "getLoadingViewVisibility",
        "()I",
        "getEmptyViewVisibility",
        "getShortKeywordEmptyViewVisibility",
        "getContentViewVisibility",
        "getErrorViewVisibility",
        "getCurtailedQueryViewVisibility",
        "LOADING",
        "EMPTY",
        "EMPTY_MESSAGE_KEYWORD_LENGTH_ONE",
        "EMPTY_WITH_CURTAILED_QUERY",
        "CONTENT",
        "ERROR",
        "search-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

.field public static final enum CONTENT:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

.field public static final enum EMPTY:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

.field public static final enum EMPTY_MESSAGE_KEYWORD_LENGTH_ONE:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

.field public static final enum EMPTY_WITH_CURTAILED_QUERY:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

.field public static final enum ERROR:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

.field public static final enum LOADING:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;


# instance fields
.field private final contentViewVisibility:I

.field private final curtailedQueryViewVisibility:I

.field private final emptyViewVisibility:I

.field private final errorViewVisibility:I

.field private final loadingViewVisibility:I

.field private final shortKeywordEmptyViewVisibility:I


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;
    .locals 6

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->LOADING:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    sget-object v1, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->EMPTY:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    sget-object v2, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->EMPTY_MESSAGE_KEYWORD_LENGTH_ONE:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    sget-object v3, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->EMPTY_WITH_CURTAILED_QUERY:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    sget-object v4, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->CONTENT:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    sget-object v5, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->ERROR:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "LOADING"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;-><init>(Ljava/lang/String;IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->LOADING:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    const/4 v9, 0x0

    const-string v2, "EMPTY"

    const/4 v3, 0x1

    const/16 v10, 0x3d

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;-><init>(Ljava/lang/String;IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->EMPTY:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    new-instance v2, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    const/4 v10, 0x0

    const-string v3, "EMPTY_MESSAGE_KEYWORD_LENGTH_ONE"

    const/4 v4, 0x2

    const/16 v11, 0x3b

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;-><init>(Ljava/lang/String;IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->EMPTY_MESSAGE_KEYWORD_LENGTH_ONE:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    new-instance v3, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    const/4 v11, 0x0

    const-string v4, "EMPTY_WITH_CURTAILED_QUERY"

    const/4 v5, 0x3

    const/16 v12, 0x1d

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;-><init>(Ljava/lang/String;IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->EMPTY_WITH_CURTAILED_QUERY:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    new-instance v4, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    const/4 v12, 0x0

    const-string v5, "CONTENT"

    const/4 v6, 0x4

    const/16 v13, 0x37

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;-><init>(Ljava/lang/String;IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->CONTENT:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    new-instance v5, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    const/4 v13, 0x0

    const-string v6, "ERROR"

    const/4 v7, 0x5

    const/16 v14, 0x2f

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;-><init>(Ljava/lang/String;IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->ERROR:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    invoke-static {}, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->$values()[Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->$VALUES:[Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->loadingViewVisibility:I

    .line 3
    iput p4, p0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->emptyViewVisibility:I

    .line 4
    iput p5, p0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->shortKeywordEmptyViewVisibility:I

    .line 5
    iput p6, p0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->contentViewVisibility:I

    .line 6
    iput p7, p0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->errorViewVisibility:I

    .line 7
    iput p8, p0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->curtailedQueryViewVisibility:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/16 v0, 0x8

    if-eqz p10, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p6, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p7, v0

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    move p8, v0

    .line 8
    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;-><init>(Ljava/lang/String;IIIIIII)V

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;
    .locals 1

    const-class v0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;
    .locals 1

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->$VALUES:[Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    return-object v0
.end method


# virtual methods
.method public final getContentViewVisibility()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->contentViewVisibility:I

    return p0
.end method

.method public final getCurtailedQueryViewVisibility()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->curtailedQueryViewVisibility:I

    return p0
.end method

.method public final getEmptyViewVisibility()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->emptyViewVisibility:I

    return p0
.end method

.method public final getErrorViewVisibility()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->errorViewVisibility:I

    return p0
.end method

.method public final getLoadingViewVisibility()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->loadingViewVisibility:I

    return p0
.end method

.method public final getShortKeywordEmptyViewVisibility()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->shortKeywordEmptyViewVisibility:I

    return p0
.end method
