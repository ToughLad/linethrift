.class public final LxT0/l;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LxT0/l;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "ekyc_release"
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
.field public final b:Lcom/linecorp/linepay/common/biz/ekyc/dto/c;

.field public final c:Lk10/b;

.field public final d:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$IdCardConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$Configuration$Job;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$Configuration$Default;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    sget-object v0, LFT0/j;->a:Lcom/linecorp/linepay/common/biz/ekyc/dto/c;

    iput-object v0, p0, LxT0/l;->b:Lcom/linecorp/linepay/common/biz/ekyc/dto/c;

    sget-object v0, Lk10/l;->a:Lk10/b;

    iput-object v0, p0, LxT0/l;->c:Lk10/b;

    new-instance v0, LN00/c;

    invoke-direct {v0}, LN00/c;-><init>()V

    iput-object v0, p0, LxT0/l;->d:LN00/c;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LxT0/l;->e:Landroidx/lifecycle/T;

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, LxT0/l;->i:Ljava/util/List;

    iput-object v0, p0, LxT0/l;->j:Ljava/util/List;

    return-void
.end method

.method public static final h7(LxT0/l;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LxT0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LxT0/i;

    iget v1, v0, LxT0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxT0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LxT0/i;

    invoke-direct {v0, p0, p2}, LxT0/i;-><init>(LxT0/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LxT0/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxT0/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LxT0/i;->a:LxT0/l;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LxT0/l;->b:Lcom/linecorp/linepay/common/biz/ekyc/dto/c;

    new-instance v2, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationReqDto;

    invoke-direct {v2, p1}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationReqDto;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LxT0/i;->a:LxT0/l;

    iput v3, v0, LxT0/i;->d:I

    invoke-virtual {p2, v2, v0}, Lcom/linecorp/linepay/common/biz/ekyc/dto/c;->d(Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;

    invoke-virtual {p2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LxT0/l;->f:Ljava/util/List;

    invoke-virtual {p2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LxT0/l;->g:Ljava/util/List;

    invoke-virtual {p2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LxT0/l;->h:Ljava/util/List;

    invoke-virtual {p2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LxT0/l;->i:Ljava/util/List;

    invoke-virtual {p2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LxT0/l;->j:Ljava/util/List;

    invoke-virtual {p2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LxT0/l;->l:Ljava/util/List;

    invoke-virtual {p2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;->h()J

    move-result-wide p1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p0, LxT0/l;->d:LN00/c;

    invoke-static {p1}, LN00/d;->a(LN00/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, LxT0/l;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i7(LxT0/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LxT0/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LxT0/j;

    iget v1, v0, LxT0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxT0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LxT0/j;

    invoke-direct {v0, p0, p1}, LxT0/j;-><init>(LxT0/l;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LxT0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxT0/j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LxT0/j;->a:LxT0/l;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LxT0/l;->b:Lcom/linecorp/linepay/common/biz/ekyc/dto/c;

    iput-object p0, v0, LxT0/j;->a:LxT0/l;

    iput v3, v0, LxT0/j;->d:I

    invoke-virtual {p1, v0}, Lcom/linecorp/linepay/common/biz/ekyc/dto/c;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LxT0/l;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LxT0/l;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LxT0/l;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LxT0/l;->l:Ljava/util/List;

    iget-object p1, p0, LxT0/l;->d:LN00/c;

    invoke-static {p1}, LN00/d;->a(LN00/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, LxT0/l;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
