.class public final enum Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;",
        "",
        "",
        "isContentViewVisible",
        "Z",
        "a",
        "()Z",
        "isLoadingViewVisible",
        "e",
        "isEmptyViewVisible",
        "d",
        "isRetryViewVisible",
        "f",
        "CONTENT",
        "LOADING",
        "EMPTY",
        "RETRY",
        "app_productionRelease"
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

.field public static final enum CONTENT:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

.field public static final enum EMPTY:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

.field public static final enum LOADING:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

.field public static final enum RETRY:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;


# instance fields
.field private final isContentViewVisible:Z

.field private final isEmptyViewVisible:Z

.field private final isLoadingViewVisible:Z

.field private final isRetryViewVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

    const-string v1, "CONTENT"

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->CONTENT:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

    new-instance v1, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    const/16 v4, 0xd

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->LOADING:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

    new-instance v2, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

    const-string v3, "EMPTY"

    const/4 v4, 0x2

    const/16 v5, 0xb

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->EMPTY:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

    new-instance v3, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

    const-string v4, "RETRY"

    const/4 v5, 0x3

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->RETRY:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->$VALUES:[Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 5

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    move v1, v2

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->isContentViewVisible:Z

    .line 3
    iput-boolean v3, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->isLoadingViewVisible:Z

    .line 4
    iput-boolean v4, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->isEmptyViewVisible:Z

    .line 5
    iput-boolean v1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->isRetryViewVisible:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->$VALUES:[Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->isContentViewVisible:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->isEmptyViewVisible:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->isLoadingViewVisible:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->isRetryViewVisible:Z

    return p0
.end method
