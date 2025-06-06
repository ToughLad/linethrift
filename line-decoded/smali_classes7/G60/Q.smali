.class public final synthetic LG60/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LG60/Q;->a:I

    iput-object p1, p0, LG60/Q;->b:Ljava/lang/Object;

    iput-object p2, p0, LG60/Q;->c:Ljava/lang/Object;

    iput-object p3, p0, LG60/Q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LG60/Q;->d:Ljava/lang/Object;

    iget-object v1, p0, LG60/Q;->c:Ljava/lang/Object;

    iget-object v2, p0, LG60/Q;->b:Ljava/lang/Object;

    iget p0, p0, LG60/Q;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->r8:I

    check-cast v2, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;

    invoke-virtual {v2}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->w6()V

    invoke-virtual {v2}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->y6()Lcom/linecorp/linepay/common/biz/ekyc/b;

    sget-object p0, Lcom/linecorp/linepay/common/biz/ekyc/c;->Companion:Lcom/linecorp/linepay/common/biz/ekyc/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/linepay/common/biz/ekyc/c;->e()Lpk1/a;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move-object v5, v1

    check-cast v5, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/linecorp/linepay/common/biz/ekyc/c;

    invoke-static {v6}, Lcom/linecorp/linepay/common/biz/ekyc/c;->d(Lcom/linecorp/linepay/common/biz/ekyc/c;)Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    move-result-object v6

    if-ne v6, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/linecorp/linepay/common/biz/ekyc/c;

    invoke-static {v4}, Lcom/linecorp/linepay/common/biz/ekyc/c;->a(Lcom/linecorp/linepay/common/biz/ekyc/c;)LxT0/t;

    move-result-object v4

    move-object v6, v0

    check-cast v6, LxT0/t;

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/linecorp/linepay/common/biz/ekyc/c;

    sget-object p0, LQh1/b;->INFO:LQh1/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/linepay/common/biz/ekyc/c;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    const-string v1, "[PAY][JP][eKYC] escapeFlow: screenName = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->y6()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object p0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->a()LFT0/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    const-string v3, "UNKNOWN"

    :cond_7
    iget v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->x:I

    const-string v1, " count: "

    invoke-static {v0, v3, v1}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/b;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lm00/b;->V(Ljava/lang/UnsupportedOperationException;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, LLL/l;->m:I

    check-cast v0, LcK/c;

    iget-object p0, v0, LcK/c;->h:LcK/f;

    check-cast v1, LMV0/D;

    check-cast v2, LLL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p0}, LLL/l;->m(Lxk1/p;LcK/c;LcK/f;)V

    invoke-virtual {v2}, LLL/l;->o()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v3, LH20/e;

    check-cast v1, Landroid/app/Activity;

    check-cast v0, Landroid/content/Intent;

    check-cast v2, LH20/c;

    invoke-direct {v3, v2, v1, v0}, LH20/e;-><init>(LH20/c;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v2, Lg1/j;

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Lg1/j;->p(Z)V

    check-cast v0, LD60/i;

    check-cast v1, Lxk1/l;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
