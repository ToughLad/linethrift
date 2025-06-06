.class public final LJc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJc1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;

.field public final b:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(LQi/a;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;Ljava/lang/String;LAr/j;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupFeatureSetBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJc1/a;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;

    iput-object p3, p0, LJc1/a;->b:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LJc1/a;->c:Landroidx/lifecycle/T;

    iput-object p2, p0, LJc1/a;->d:Landroidx/lifecycle/T;

    new-instance p2, LJc1/b;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p5, p0, p3}, LJc1/b;-><init>(Ljava/lang/String;LAr/j;LJc1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(LJc1/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LJc1/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJc1/c;

    iget v1, v0, LJc1/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJc1/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJc1/c;

    invoke-direct {v0, p0, p2}, LJc1/c;-><init>(LJc1/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LJc1/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJc1/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LJc1/c;->c:I

    iget-object p0, p0, LJc1/a;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    const/4 p0, 0x0

    if-nez p2, :cond_5

    :cond_4
    move v3, p0

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iget-object p2, p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->k:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-ne p2, p1, :cond_4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
