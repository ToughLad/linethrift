.class public final Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getLocalSquareGroupDetailAsFlow$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "LVl1/i;",
        "kotlinx-coroutines-core"
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
.field public final synthetic a:LVl1/i;


# direct methods
.method public constructor <init>(LVl1/i;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getLocalSquareGroupDetailAsFlow$$inlined$map$1;->a:LVl1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getLocalSquareGroupDetailAsFlow$$inlined$map$1$2;

    invoke-direct {v0, p1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getLocalSquareGroupDetailAsFlow$$inlined$map$1$2;-><init>(LVl1/j;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getLocalSquareGroupDetailAsFlow$$inlined$map$1;->a:LVl1/i;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
