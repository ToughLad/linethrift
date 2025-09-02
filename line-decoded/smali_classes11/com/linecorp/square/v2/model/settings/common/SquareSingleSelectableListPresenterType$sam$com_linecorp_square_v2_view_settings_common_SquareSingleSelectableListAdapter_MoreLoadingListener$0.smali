.class final synthetic Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType$sam$com_linecorp_square_v2_view_settings_common_SquareSingleSelectableListAdapter_MoreLoadingListener$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$MoreLoadingListener;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Lxk1/a;


# direct methods
.method public constructor <init>(Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType$sam$com_linecorp_square_v2_view_settings_common_SquareSingleSelectableListAdapter_MoreLoadingListener$0;->a:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType$sam$com_linecorp_square_v2_view_settings_common_SquareSingleSelectableListAdapter_MoreLoadingListener$0;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType$sam$com_linecorp_square_v2_view_settings_common_SquareSingleSelectableListAdapter_MoreLoadingListener$0;->a:Lxk1/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$MoreLoadingListener;

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
