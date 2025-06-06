.class public final Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;",
        "Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter;",
        "Companion",
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
.field public static final k:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$Companion;


# instance fields
.field public final a:Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;

.field public final e:Landroidx/lifecycle/B;

.field public final f:Llf1/c;

.field public final g:LV91/b;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/protocol/thrift/common/Category;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->k:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;Landroidx/lifecycle/B;)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "squareGroupBo"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupSettingsDomainInterface"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->a:Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput-object p4, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;

    iput-object p5, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->e:Landroidx/lifecycle/B;

    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->f:Llf1/c;

    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->g:LV91/b;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->h:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->i:I

    return-void
.end method

.method public static final f(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SquareCategorySelectPre"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->a:Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;

    sget-object v0, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->ERROR:Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    invoke-interface {p0, v0}, Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;->b0(Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;)V

    return-void
.end method

.method public static final g(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->j:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->h:Ljava/util/List;

    sget-object v1, Lcom/linecorp/square/v2/util/SquareCategoryUtils;->a:Lcom/linecorp/square/v2/util/SquareCategoryUtils;

    iget v2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/linecorp/square/v2/util/SquareCategoryUtils;->a(ILjava/util/List;)I

    move-result v1

    sget-object v2, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->COMPLETED:Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->a:Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;

    invoke-interface {p0, v0, v1, v2}, Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;->x0(Ljava/util/List;ILcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SquareCategorySelectPre"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/linecorp/square/v2/util/SquareCategoryUtils;->a:Lcom/linecorp/square/v2/util/SquareCategoryUtils;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "categories"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    :catch_0
    move p1, v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/Category;

    iget p1, p1, Lcom/linecorp/square/protocol/thrift/common/Category;->a:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lcom/linecorp/square/v2/util/SquareCategoryUtils;->a:Lcom/linecorp/square/v2/util/SquareCategoryUtils;

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->h:Ljava/util/List;

    iget v4, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/linecorp/square/v2/util/SquareCategoryUtils;->a(ILjava/util/List;)I

    move-result v1

    iget v3, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->i:I

    if-eq v3, p1, :cond_2

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->a:Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;->L2(IZ)Lkotlin/Unit;

    :cond_2
    iget v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->i:I

    if-eq v1, p1, :cond_3

    move v0, p1

    :cond_3
    iput v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->i:I

    new-instance p1, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCategoryUtsLog;

    invoke-direct {p1, v0}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCategoryUtsLog;-><init>(I)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->f:Llf1/c;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCategoryUtsLog;->b:Lif1/c$a;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SquareCategorySelectPre"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->h()V

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$getCategoryListFromServer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$getCategoryListFromServer$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->e:Landroidx/lifecycle/B;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->a:Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;

    sget-object v0, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->LOADING:Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    invoke-interface {p0, v0}, Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;->b0(Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;)V

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCloseUtsLog;->a:Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCloseUtsLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectClickCloseUtsLog;->b:Lif1/c$a;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->f:Llf1/c;

    invoke-interface {v1, v0}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->h:Ljava/util/List;

    iget v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->i:I

    sget-object v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->k:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$Companion;->a(ILjava/util/List;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->a:Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;

    invoke-interface {p0, v0}, Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;->D2(Landroid/content/Intent;)V

    return-void
.end method

.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "SquareCategorySelectPre"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget v8, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->i:I

    iget-object v3, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->j:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz v3, :cond_0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x1fffffbf

    invoke-static/range {v3 .. v16}, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJIILcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->CATEGORY:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    filled-new-array {v2}, [Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    move-result-object v2

    iget-object v3, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-virtual {v3, v1, v2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->s(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;[Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;)Lha1/r;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$onSaveClick$1;

    invoke-direct {v2, v0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$onSaveClick$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;)V

    new-instance v3, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$onSaveClick$2;

    invoke-direct {v3, v0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$onSaveClick$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;)V

    invoke-virtual {v1, v2, v3}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->g:LV91/b;

    invoke-virtual {v0, v1}, LV91/b;->c(LV91/c;)Z

    return-void

    :cond_0
    const-string v0, "squareGroupDto"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(ILjava/util/List;)V
    .locals 1

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->h:Ljava/util/List;

    iput p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->i:I

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->b:Ljava/lang/String;

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->h()V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$getCategoryListFromServer$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$getCategoryListFromServer$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->e:Landroidx/lifecycle/B;

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->f(Ljava/lang/String;Z)Lha1/r;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$getSquareGroupDetailDto$1;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$getSquareGroupDetailDto$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;)V

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$getSquareGroupDetailDto$2;

    invoke-direct {v2, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$getSquareGroupDetailDto$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;)V

    invoke-virtual {v0, v1, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->g:LV91/b;

    invoke-virtual {p0, v0}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->g:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method
