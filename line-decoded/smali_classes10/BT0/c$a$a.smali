.class public final LBT0/c$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBT0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycCameraBaseViewModel$uploadMedia$2$1$1"
    f = "PayEkycCameraBaseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LBT0/a;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycOcrInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBT0/a;Landroid/app/Activity;Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBT0/a;",
            "Landroid/app/Activity;",
            "Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycOcrInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBT0/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBT0/c$a$a;->a:LBT0/a;

    iput-object p2, p0, LBT0/c$a$a;->b:Landroid/app/Activity;

    iput-object p3, p0, LBT0/c$a$a;->c:Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    iput-object p4, p0, LBT0/c$a$a;->d:Lxk1/a;

    iput-object p5, p0, LBT0/c$a$a;->e:Lxk1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LBT0/c$a$a;

    iget-object v4, p0, LBT0/c$a$a;->d:Lxk1/a;

    iget-object v5, p0, LBT0/c$a$a;->e:Lxk1/l;

    iget-object v1, p0, LBT0/c$a$a;->a:LBT0/a;

    iget-object v2, p0, LBT0/c$a$a;->b:Landroid/app/Activity;

    iget-object v3, p0, LBT0/c$a$a;->c:Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LBT0/c$a$a;-><init>(LBT0/a;Landroid/app/Activity;Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBT0/c$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBT0/c$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBT0/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBT0/c$a$a;->a:LBT0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LBT0/c$a$a;->b:Landroid/app/Activity;

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    iget-object v2, p0, LBT0/c$a$a;->c:Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->n()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, LBT0/a;->l:Landroidx/lifecycle/T;

    iget-object v4, p1, LBT0/a;->q:Landroidx/lifecycle/T;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget p0, p1, LBT0/a;->x:I

    add-int/2addr p0, v5

    iput p0, p1, LBT0/a;->x:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const p0, 0x7f152625

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget p0, p1, LBT0/a;->x:I

    add-int/2addr p0, v5

    iput p0, p1, LBT0/a;->x:I

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, LQh1/b;->WARN:LQh1/b;

    const-string v0, "[PAY][JP][eKYC] cardDetectionError: "

    const-string v1, "notification is not success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LBT0/a;->g:Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$IdCardConfiguration;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$IdCardConfiguration;->d()Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_2
    iget-object p1, p1, LBT0/a;->f:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->a()LFT0/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_3
    const-string p1, "level"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorCode"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->e()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_0
    const/4 v0, 0x0

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_8

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycOcrInfo;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycOcrInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_2

    :catchall_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    if-eqz v0, :cond_8

    iget-object p1, p0, LBT0/c$a$a;->e:Lxk1/l;

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, LBT0/c$a$a;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
