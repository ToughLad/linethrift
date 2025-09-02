.class public final LBy0/n;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LBy0/n;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "timeline-settings-impl_release"
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
.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lyx0/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lxy0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LAG/p;

.field public final e:Le91/n;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LJw0/a;

.field public i:Ljava/lang/String;

.field public j:LUv0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LBy0/n;->b:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LBy0/n;->c:Landroidx/lifecycle/T;

    new-instance v0, LAG/p;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAG/p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LBy0/n;->d:LAG/p;

    new-instance v0, Le91/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Le91/n;-><init>(I)V

    iput-object v0, p0, LBy0/n;->e:Le91/n;

    return-void
.end method

.method public static final h7(LBy0/n;Lyx0/x;Lok1/d;)Ljava/io/Serializable;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LBy0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBy0/l;

    iget v1, v0, LBy0/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBy0/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBy0/l;

    invoke-direct {v0, p0, p2}, LBy0/l;-><init>(LBy0/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBy0/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBy0/l;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LBy0/l;->a:Lyx0/x;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lyx0/x;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, LBy0/n;->j:LUv0/d;

    if-eqz p0, :cond_5

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, LBy0/l;->a:Lyx0/x;

    iput v4, v0, LBy0/l;->d:I

    invoke-interface {p0, p2, v0}, LUv0/d;->g(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfw0/a;

    if-nez p0, :cond_4

    return-object v3

    :cond_4
    new-instance v4, Lcom/linecorp/line/timeline/model/User;

    const/16 v10, 0x10

    const/4 v11, 0x0

    iget-object v5, p0, Lfw0/a;->a:Ljava/lang/String;

    iget-object v6, p0, Lfw0/a;->b:Ljava/lang/String;

    iget-object v7, p0, Lfw0/a;->c:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/linecorp/line/timeline/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p1, Lyx0/x;->b:Ljava/lang/String;

    const-string p2, "userType"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lyx0/x;->c:Lzx0/a;

    iget-object p1, p1, Lyx0/x;->d:Lyx0/z;

    new-instance v0, Lyx0/x;

    invoke-direct {v0, v4, p0, p2, p1}, Lyx0/x;-><init>(Lcom/linecorp/line/timeline/model/User;Ljava/lang/String;Lzx0/a;Lyx0/z;)V

    return-object v0

    :cond_5
    const-string p0, "contactUtilsForTimeline"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
