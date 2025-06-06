.class final Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo$getCategories$1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.modularization.domain.bo.group.SquareGroupSettingsDomainBo"
    f = "SquareGroupSettingsDomainBo.kt"
    l = {
        0x16
    }
    m = "getCategories-7pqAt00"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo$getCategories$1;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo$getCategories$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo$getCategories$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo$getCategories$1;->d:I

    iget-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo$getCategories$1;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;

    invoke-virtual {p1, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LLs0/a;

    invoke-direct {p1, p0}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
