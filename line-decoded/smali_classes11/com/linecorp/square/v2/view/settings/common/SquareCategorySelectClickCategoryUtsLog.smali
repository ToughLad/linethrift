.class public final Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCategoryUtsLog;
.super LPv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCategoryUtsLog$CategoryIdUtsLogEventSendable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCategoryUtsLog;",
        "LPv/c;",
        "",
        "categoryId",
        "<init>",
        "(I)V",
        "CategoryIdUtsLogEventSendable",
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


# instance fields
.field public final a:I

.field public final b:Lif1/c$a;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    invoke-direct {p0}, LPv/c;-><init>()V

    iput p1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCategoryUtsLog;->a:I

    new-instance v0, Lif1/c$a;

    sget-object v1, LPv/c$f;->CHATROOM_SQUARE:LPv/c$f;

    sget-object v2, LPv/c$b;->CATEGORY_MENU:LPv/c$b;

    new-instance v3, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCategoryUtsLog$CategoryIdUtsLogEventSendable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCategoryUtsLog$CategoryIdUtsLogEventSendable;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCategoryUtsLog;->b:Lif1/c$a;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCategoryUtsLog;->b:Lif1/c$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCategoryUtsLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCategoryUtsLog;

    iget p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCategoryUtsLog;->a:I

    iget p1, p1, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCategoryUtsLog;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCategoryUtsLog;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareCategorySelectClickCategoryUtsLog(categoryId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCategoryUtsLog;->a:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
