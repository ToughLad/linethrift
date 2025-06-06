.class final synthetic Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity$onCreate$1;->a:Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity$onCreate$1;->a:Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;->k(Llf1/c;)V

    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "sendUtsPageViewLog(Ljp/naver/line/android/analytics/tracking/tracker/Tracker;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity$onCreate$1;->a:Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    const-class v3, Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    const-string v4, "sendUtsPageViewLog"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LDm/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
