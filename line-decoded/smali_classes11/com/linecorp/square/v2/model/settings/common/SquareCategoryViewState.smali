.class public final enum Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;",
        "",
        "",
        "progressSpinnerVisibility",
        "Z",
        "e",
        "()Z",
        "categoryListVisibility",
        "a",
        "errorVisibility",
        "d",
        "LOADING",
        "COMPLETED",
        "ERROR",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

.field public static final enum COMPLETED:Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

.field public static final enum ERROR:Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

.field public static final enum LOADING:Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;


# instance fields
.field private final categoryListVisibility:Z

.field private final errorVisibility:Z

.field private final progressSpinnerVisibility:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, "LOADING"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v0, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->LOADING:Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    new-instance v1, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    const/4 v2, 0x1

    const-string v3, "COMPLETED"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v1, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->COMPLETED:Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    new-instance v2, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v4, "ERROR"

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v2, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->ERROR:Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->$VALUES:[Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->progressSpinnerVisibility:Z

    iput-boolean p4, p0, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->categoryListVisibility:Z

    iput-boolean p5, p0, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->errorVisibility:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->$VALUES:[Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->categoryListVisibility:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->errorVisibility:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->progressSpinnerVisibility:Z

    return p0
.end method
