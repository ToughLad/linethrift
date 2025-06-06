.class public final LQr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements LSi/d;
.implements Lcom/google/android/gms/internal/ads/gS;
.implements LX91/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQr/b;->a:I

    .line 4
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQr/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/pay/network/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQr/b;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQr/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgV/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LQr/b;->a:I

    const-string v0, "userProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQr/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LQr/b;->a:I

    iput-object p1, p0, LQr/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LY20/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LY20/a;

    iget v1, v0, LY20/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY20/a;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LY20/a;

    invoke-direct {v0, p0, p2}, LY20/a;-><init>(LQr/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LY20/a;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LY20/a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Le40/e;->a:Le40/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le40/e;->h:LAn/e;

    sget-object v3, Le40/e;->b:[LEk1/m;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, p2, v3}, LAn/e;->d(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le40/c;

    iput v2, v7, LY20/a;->c:I

    sget-object v1, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    const/4 v6, 0x0

    iget-object p0, p0, LQr/b;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/pay/network/b;

    const-class v4, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;

    const-class v5, Lcom/linecorp/line/pay/network/dto/EmptyResDto;

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/linecorp/line/pay/network/dto/EmptyResDto;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LQr/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LlT/q;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQr/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LlT/q;->b:LlT/q$a;

    sget-object v1, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->m:LtS/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LtS/a;->e()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, LlT/q;->a:LOD/b;

    iget-wide v0, p1, Lnb1/c;->a:J

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p1, p1, LfS/a;->d:LhS/l;

    invoke-virtual {p1, v0, v1}, LhS/l;->m(J)Lga1/m;

    move-result-object p1

    new-instance v0, LQr/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LQr/b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, v0, v1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v3}, LU91/o;->c(LU91/s;)V

    iput-object v3, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->n:Lba1/n;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LV91/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQr/b;->b:Ljava/lang/Object;

    check-cast p0, LUL/d;

    iget-object p0, p0, LUL/d;->g:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LQr/b;->b:Ljava/lang/Object;

    check-cast p0, LtA0/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb1/c;

    iget-wide v2, v1, Lnb1/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LtA0/o;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lnb1/c;->l()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_0
    iget-boolean v3, v1, Lnb1/c;->s:Z

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v1, Lnb1/c;->D:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v1, Lnb1/c;->E:I

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public b(Lgn/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lhn/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhn/g;

    iget v1, v0, Lhn/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhn/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhn/g;

    invoke-direct {v0, p0, p3}, Lhn/g;-><init>(LQr/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lhn/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhn/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lhn/g;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgn/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lhn/g;->a:Ljava/lang/String;

    iput v3, v0, Lhn/g;->d:I

    iget-object p0, p0, LQr/b;->b:Ljava/lang/Object;

    check-cast p0, Lef/f;

    invoke-virtual {p0, p1, v0}, Lef/f;->n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/android/billingclient/api/j;

    iget-object p0, p3, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/f;

    iget p0, p0, Lcom/android/billingclient/api/f;->a:I

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p3, Lcom/android/billingclient/api/j;->b:Ljava/util/AbstractCollection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    move-object p3, p1

    :goto_2
    check-cast p3, Lcom/android/billingclient/api/Purchase;

    if-nez p3, :cond_7

    :goto_3
    return-object p1

    :cond_7
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/linecorp/line/pay/manage/backend/http/dto/UserResumeReqDto;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LY20/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LY20/d;

    iget v1, v0, LY20/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY20/d;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LY20/d;

    invoke-direct {v0, p0, p2}, LY20/d;-><init>(LQr/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LY20/d;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LY20/d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Le40/e;->a:Le40/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le40/e;->H1:LAn/e;

    sget-object v3, Le40/e;->b:[LEk1/m;

    const/16 v4, 0x8c

    aget-object v3, v3, v4

    invoke-virtual {v1, p2, v3}, LAn/e;->d(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le40/c;

    iput v2, v7, LY20/d;->c:I

    sget-object v1, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    const/4 v6, 0x0

    iget-object p0, p0, LQr/b;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/pay/network/b;

    const-class v4, Lcom/linecorp/line/pay/manage/backend/http/dto/UserResumeReqDto;

    const-class v5, Lcom/linecorp/line/pay/network/dto/EmptyResDto;

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/linecorp/line/pay/network/dto/EmptyResDto;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public l()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "userProfile"

    iget-object p0, p0, LQr/b;->b:Ljava/lang/Object;

    check-cast p0, LgV/a;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public zza(IJ)V
    .locals 2

    iget-object p0, p0, LQr/b;->b:Ljava/lang/Object;

    check-cast p0, Li8/h;

    iget-object p0, p0, Li8/h;->h:Lcom/google/android/gms/internal/ads/NR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/NR;->c(IJ)V

    return-void
.end method

.method public zzb(IJLjava/lang/String;)V
    .locals 7

    iget-object p0, p0, LQr/b;->b:Ljava/lang/Object;

    check-cast p0, Li8/h;

    iget-object v0, p0, Li8/h;->h:Lcom/google/android/gms/internal/ads/NR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v2, v1, p2

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v1, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/NR;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)LU9/k;

    return-void
.end method
