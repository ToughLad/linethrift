.class public final synthetic LG60/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG60/P;->a:I

    iput-object p2, p0, LG60/P;->b:Ljava/lang/Object;

    iput-object p3, p0, LG60/P;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LG60/P;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LG60/P;->b:Ljava/lang/Object;

    check-cast p1, Lyp/x;

    iget-object v0, p1, Lyp/x;->b:Lcom/linecorp/line/camerascanner/main/e;

    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/e;->j7()Lyp/l;

    move-result-object v0

    sget-object v1, Lyp/l;->QR_MODE:Lyp/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p1, Lyp/x;->b:Lcom/linecorp/line/camerascanner/main/e;

    invoke-virtual {v1}, Lcom/linecorp/line/camerascanner/main/e;->j7()Lyp/l;

    move-result-object v1

    sget-object v4, Lyp/l;->OCR_MODE:Lyp/l;

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    iget-object v1, p1, Lyp/x;->d:Lk/h;

    invoke-virtual {v1, p0, v0}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, LG60/P;->c:Ljava/lang/Object;

    check-cast p0, LDp/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lyp/x;->h:Landroidx/fragment/app/n;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDp/d;->b:Lyp/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/media/picker/b$k;->AI_CAMERA:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {v0, p0}, Lcom/linecorp/line/media/picker/b;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object p0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v3, v1, Lcom/linecorp/line/media/picker/b$i;->V1:Z

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/b$b;->h()V

    new-instance v4, LcS/e;

    sget-object v5, LcS/e$a;->AI_PICKER:LcS/e$a;

    invoke-direct {v4, v5, v2}, LcS/e;-><init>(LcS/e$a;I)V

    iput-object v4, v1, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    sget-object v2, LnR/y;->AICAMERA:LnR/y;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    sget-object v2, LnR/q;->CAMERA:LnR/q;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/media/picker/b$b;->l(LnR/q;)V

    sget-object v2, LnR/l;->OCR:LnR/l;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/media/picker/b$b;->j(LnR/l;)V

    iput-boolean v3, v1, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    const-string p0, "picker"

    invoke-virtual {p1, p0}, Lyp/x;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LK4/K;

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$d;

    iget-object v1, p0, LG60/P;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;

    iget-object p0, p0, LG60/P;->c:Ljava/lang/Object;

    check-cast p0, LK4/N;

    invoke-direct {v0, v1, p0}, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$d;-><init>(Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;LK4/N;)V

    new-instance v1, LW0/a;

    const v2, -0x2a36a844

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LM4/f;

    iget-object v2, p1, LK4/K;->g:LK4/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, LM4/e;

    invoke-static {v4}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v5

    check-cast v5, LM4/e;

    sget-object v6, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v7, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$a;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    invoke-direct {v0, v5, v7, v1}, LM4/f;-><init>(LM4/e;LEk1/d;LW0/a;)V

    const/4 v1, 0x0

    iput-object v1, v0, LM4/f;->i:Lxk1/l;

    iput-object v1, v0, LM4/f;->j:Lxk1/l;

    iput-object v1, v0, LM4/f;->k:Lxk1/l;

    iput-object v1, v0, LM4/f;->l:Lxk1/l;

    invoke-virtual {p1, v0}, LK4/K;->d(LM4/f;)V

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$e;-><init>(LK4/N;)V

    new-instance p0, LW0/a;

    const v5, 0x426e12a5

    invoke-direct {p0, v5, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LM4/f;

    invoke-static {v4}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v2

    check-cast v2, LM4/e;

    const-class v3, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$b;

    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0}, LM4/f;-><init>(LM4/e;LEk1/d;LW0/a;)V

    iput-object v1, v0, LM4/f;->i:Lxk1/l;

    iput-object v1, v0, LM4/f;->j:Lxk1/l;

    iput-object v1, v0, LM4/f;->k:Lxk1/l;

    iput-object v1, v0, LM4/f;->l:Lxk1/l;

    invoke-virtual {p1, v0}, LK4/K;->d(LM4/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lvd0/W;

    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvd0/l0;

    invoke-direct {v0}, Lvd0/l0;-><init>()V

    iget-object v1, p0, LG60/P;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lvd0/l0;->a:Ljava/lang/String;

    iget-object p0, p0, LG60/P;->c:Ljava/lang/Object;

    check-cast p0, Lvd0/t1;

    iput-object p0, v0, Lvd0/l0;->b:Lvd0/t1;

    const-string p0, "getCountryInfo"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljp/naver/line/android/util/f;

    const-string v0, "groupCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG60/P;->b:Ljava/lang/Object;

    check-cast v0, LMQ/d;

    iget-object v1, v0, LMQ/d;->b:LA51/e;

    invoke-virtual {v1}, LA51/e;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, LMQ/d;->g(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    iget-object p0, p0, LG60/P;->c:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0, v1}, LMQ/d;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v0, p1, v1, p0}, LMQ/d;->b(Ljp/naver/line/android/util/f;Ljava/util/Set;Ljava/util/Set;)LbR/j$a;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {p1}, LMQ/d;->c(Ljp/naver/line/android/util/f;)LbR/j$b;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LG60/P;->b:Ljava/lang/Object;

    check-cast v0, Lg1/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg1/j;->p(Z)V

    iget-object p0, p0, LG60/P;->c:Ljava/lang/Object;

    check-cast p0, LD60/i;

    iget-object p0, p0, LD60/i;->o:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
