.class public LCT0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCT0/f;


# instance fields
.field public final a:Lu3/a;

.field public final b:LzT0/e;

.field public final c:LzT0/f;

.field public final d:Lcom/linecorp/linepay/common/biz/ekyc/b;

.field public final e:Lr00/l;

.field public final f:Lp00/k;

.field public final g:LxT0/d;

.field public final h:LxT0/m;

.field public final i:Lkotlin/Lazy;

.field public j:I


# direct methods
.method public constructor <init>(Lu3/a;LzT0/e;LzT0/f;Landroid/content/Context;Lcom/linecorp/linepay/common/biz/ekyc/b;Lr00/l;Lp00/k;)V
    .locals 1

    const-string v0, "resultController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payClient"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCT0/k;->a:Lu3/a;

    iput-object p2, p0, LCT0/k;->b:LzT0/e;

    iput-object p3, p0, LCT0/k;->c:LzT0/f;

    iput-object p5, p0, LCT0/k;->d:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iput-object p6, p0, LCT0/k;->e:Lr00/l;

    iput-object p7, p0, LCT0/k;->f:Lp00/k;

    new-instance p1, LxT0/d;

    invoke-direct {p1}, LxT0/d;-><init>()V

    iput-object p1, p0, LCT0/k;->g:LxT0/d;

    new-instance p1, LxT0/m;

    invoke-direct {p1, p4}, LxT0/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LCT0/k;->h:LxT0/m;

    new-instance p1, LA21/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LA21/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCT0/k;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static q(LCT0/k;Landroid/graphics/Bitmap;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LCT0/m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LCT0/m;

    iget v3, v2, LCT0/m;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LCT0/m;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LCT0/m;

    invoke-direct {v2, v0, v1}, LCT0/m;-><init>(LCT0/k;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LCT0/m;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LCT0/m;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LCT0/m;->b:Landroid/content/Context;

    iget-object v4, v2, LCT0/m;->a:LCT0/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v2, LCT0/m;->c:LxT0/f;

    iget-object v4, v2, LCT0/m;->b:Landroid/content/Context;

    iget-object v7, v2, LCT0/m;->a:LCT0/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, v0

    move-object v0, v7

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->FACE_CAPTURE:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    new-instance v9, LxT0/f;

    invoke-virtual {v1}, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->a()LFT0/a;

    move-result-object v10

    iget-object v4, v0, LCT0/k;->d:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget-object v11, v4, Lcom/linecorp/linepay/common/biz/ekyc/b;->C:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v0, LCT0/k;->d:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget-object v4, v4, Lcom/linecorp/linepay/common/biz/ekyc/b;->B:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->a()LFT0/a;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    sget-object v14, LxT0/f$a;->AUTO:LxT0/f$a;

    iget v1, v0, LCT0/k;->j:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, LCT0/k;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p1

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v19}, LxT0/f;-><init>(LFT0/a;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;LxT0/f$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;)V

    iput-object v0, v2, LCT0/m;->a:LCT0/k;

    move-object/from16 v1, p2

    iput-object v1, v2, LCT0/m;->b:Landroid/content/Context;

    iput-object v9, v2, LCT0/m;->c:LxT0/f;

    iput v7, v2, LCT0/m;->f:I

    iget-object v4, v0, LCT0/k;->f:Lp00/k;

    invoke-virtual {v4, v2}, Lp00/k;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v4, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, LCT0/k;->e:Lr00/l;

    new-instance v10, LCT0/o;

    invoke-direct {v10, v9, v0, v4, v8}, LCT0/o;-><init>(LxT0/f;LCT0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, LCT0/m;->a:LCT0/k;

    iput-object v1, v2, LCT0/m;->b:Landroid/content/Context;

    iput-object v8, v2, LCT0/m;->c:LxT0/f;

    iput v6, v2, LCT0/m;->f:I

    invoke-static {v7, v4, v10, v2}, LIg1/d;->e(Lr00/l;Ljava/lang/String;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v20, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v20

    :goto_2
    check-cast v1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, LXl1/o;->a:LSl1/B0;

    new-instance v7, LCT0/n;

    invoke-direct {v7, v4, v1, v0, v8}, LCT0/n;-><init>(LCT0/k;Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v2, LCT0/m;->a:LCT0/k;

    iput-object v8, v2, LCT0/m;->b:Landroid/content/Context;

    iput v5, v2, LCT0/m;->f:I

    invoke-static {v6, v7, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, LCT0/k;->k()LzT0/e;

    move-result-object p0

    iget-object p0, p0, LzT0/e;->b:LN00/c;

    sget-object v0, LzT0/e$a;->DOWNLOADING:LzT0/e$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)LBT0/y;
    .locals 4

    iget-object p0, p0, LCT0/k;->d:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->p:Ljava/util/List;

    if-eqz p0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;

    invoke-virtual {v2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration$b;->SENSETIME_RES:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration$b;

    invoke-virtual {v3}, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;

    if-eqz v1, :cond_2

    new-instance v0, LBT0/y;

    new-instance v2, LBT0/Y;

    invoke-virtual {v1}, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v3, v1}, LBT0/Y;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2}, LBT0/y;-><init>(Landroid/content/Context;LBT0/J;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "file info should not be null at this point"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "resource info should not be null at this point"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LyT0/h$a;ILBT0/U;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p1, LyT0/h$a;->a:[B

    iget-object p1, p1, LyT0/h$a;->b:Landroid/hardware/Camera$Size;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    new-instance v1, LCT0/e;

    invoke-direct {v1, p2}, LCT0/e;-><init>(I)V

    invoke-static {p0, v0, p1, v1, p3}, LCT0/f$a;->a([BIILCT0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LCT0/k;->j()LSl1/F;

    move-result-object v0

    new-instance v1, LCT0/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LCT0/k$a;-><init>(LCT0/k;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, LCT0/k;->k()LzT0/e;

    move-result-object p0

    iget-object p0, p0, LzT0/e;->c:LN00/c;

    sget-object p1, LzT0/e$b;->SUCCESS:LzT0/e$b;

    invoke-virtual {p0, p1}, LN00/c;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LCT0/k;->c:LzT0/f;

    iget-object v1, v0, LzT0/f;->a:Landroidx/lifecycle/T;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v0, LzT0/f;->b:Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LCT0/k;->i(Ljava/lang/Integer;)LzT0/f$a$e;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, LCT0/k;->d:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->x:I

    return-void
.end method

.method public final h()LFT0/k;
    .locals 0

    new-instance p0, LFT0/k$b;

    invoke-direct {p0}, LFT0/k;-><init>()V

    return-object p0
.end method

.method public i(Ljava/lang/Integer;)LzT0/f$a$e;
    .locals 1

    new-instance v0, LzT0/f$a$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LCT0/k;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-le p1, p0, :cond_0

    move p1, p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x6

    invoke-direct {v0, p1, p0}, LzT0/f$a$e;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final init()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LCT0/k;->m()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public j()LSl1/F;
    .locals 0

    iget-object p0, p0, LCT0/k;->a:Lu3/a;

    return-object p0
.end method

.method public k()LzT0/e;
    .locals 0

    iget-object p0, p0, LCT0/k;->b:LzT0/e;

    return-object p0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, LCT0/k;->j:I

    iget-object v1, p0, LCT0/k;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object p0, p0, LCT0/k;->d:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget-boolean p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->y:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public m()V
    .locals 7

    iget-object v0, p0, LCT0/k;->h:LxT0/m;

    iget-object v1, v0, LxT0/m;->d:LT80/k;

    sget-object v2, LxT0/m;->f:[LEk1/m;

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, LT80/k;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, LCT0/k;->d:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget-object v5, v4, Lcom/linecorp/linepay/common/biz/ekyc/b;->C:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    iget-object v6, v0, LxT0/m;->e:LT80/c;

    if-eqz v1, :cond_0

    aget-object v1, v2, v5

    invoke-virtual {v6, v0, v1}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, LCT0/k;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, LxT0/m;->e:LT80/c;

    invoke-virtual {v2, p0, v0, v1}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, v4, Lcom/linecorp/linepay/common/biz/ekyc/b;->C:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LxT0/m;->d:LT80/k;

    aget-object v3, v2, v3

    invoke-virtual {v1, v3, v0, p0}, LT80/k;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    aget-object p0, v2, v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, p0, v0, v1}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LCT0/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCT0/l;

    iget v1, v0, LCT0/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCT0/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LCT0/l;

    invoke-direct {v0, p0, p3}, LCT0/l;-><init>(LCT0/k;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LCT0/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCT0/l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LCT0/l;->b:Landroid/content/Context;

    iget-object p0, v0, LCT0/l;->a:LCT0/k;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, LCT0/l;->a:LCT0/k;

    iput-object p2, v0, LCT0/l;->b:Landroid/content/Context;

    iput v3, v0, LCT0/l;->e:I

    invoke-virtual {p0, p1, p2, v0}, LCT0/k;->p(Landroid/graphics/Bitmap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_6

    return-object v1

    :goto_1
    iget p3, p0, LCT0/k;->j:I

    add-int/2addr p3, v3

    iput p3, p0, LCT0/k;->j:I

    iget-object v0, p0, LCT0/k;->h:LxT0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LxT0/m;->f:[LEk1/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v2, v0, LxT0/m;->e:LT80/c;

    invoke-virtual {v2, v1, v0, p3}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of p3, p1, LxT0/d$a;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, LxT0/d$a;

    iget-object p3, p3, LxT0/d$a;->b:Ljava/lang/String;

    invoke-static {p3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/net/UnknownHostException;

    const-string v0, "getString(...)"

    if-nez p3, :cond_5

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const p1, 0x7f152083

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    const p1, 0x7f152081

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, LCT0/k;->c:LzT0/f;

    iget-object p2, p1, LzT0/f;->c:LN00/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p2, p1, LzT0/f;->a:Landroidx/lifecycle/T;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p1, p1, LzT0/f;->b:Landroidx/lifecycle/T;

    iget p2, p0, LCT0/k;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, LCT0/k;->i(Ljava/lang/Integer;)LzT0/f$a$e;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public o(Landroid/graphics/Bitmap;Landroid/content/Context;LCT0/k$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LCT0/k;->n(Landroid/graphics/Bitmap;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public p(Landroid/graphics/Bitmap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p3, Lok1/d;

    invoke-static {p0, p1, p2, p3}, LCT0/k;->q(LCT0/k;Landroid/graphics/Bitmap;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
