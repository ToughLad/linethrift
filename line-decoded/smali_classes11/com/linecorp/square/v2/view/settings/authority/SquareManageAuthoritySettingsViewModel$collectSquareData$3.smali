.class final Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$collectSquareData$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$collectSquareData$3;->a:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$collectSquareData$3;->a:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;

    iget-object p2, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/linecorp/square/v2/view/settings/BaseSettingsView$ViewMode$Loading;->a:Lcom/linecorp/square/v2/view/settings/BaseSettingsView$ViewMode$Loading;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->k:Landroidx/lifecycle/T;

    new-instance v0, LE50/V;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LE50/V;-><init>(I)V

    new-instance v1, LAm/K;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LAm/K;-><init>(I)V

    invoke-static {p1, v0, v1}, LLs0/a;->a(Ljava/lang/Object;Lxk1/l;Lxk1/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    sget-object p2, LLs0/a;->b:LLs0/a$a;

    instance-of p2, p1, Lrq0/b;

    if-nez p2, :cond_1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "SQ.SquareManageAuthoritySettingsViewModel"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
