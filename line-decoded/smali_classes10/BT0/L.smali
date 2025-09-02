.class public final LBT0/L;
.super LBT0/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBT0/L$a;,
        LBT0/L$b;,
        LBT0/L$c;,
        LBT0/L$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "LBT0/L;",
        "LBT0/O;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/f0;",
        "stateHandle",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/f0;)V",
        "a",
        "c",
        "d",
        "b",
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
.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LBT0/L$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;

.field public final m:LJ10/c;

.field public final n:LJ10/c;

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlin/Lazy;

.field public final s:LBT0/L$e;

.field public t:LBT0/K;

.field public final x:[I

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LBT0/O;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/T;

    new-instance v0, LBT0/L$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBT0/L$a;-><init>(I)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LBT0/L;->k:Landroidx/lifecycle/T;

    iput-object p1, p0, LBT0/L;->l:Landroidx/lifecycle/T;

    new-instance p1, LJ10/c;

    invoke-direct {p1}, LJ10/c;-><init>()V

    iput-object p1, p0, LBT0/L;->m:LJ10/c;

    iput-object p1, p0, LBT0/L;->n:LJ10/c;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBT0/L;->o:Landroidx/lifecycle/T;

    iput-object p1, p0, LBT0/L;->p:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBT0/L;->q:Landroidx/lifecycle/T;

    new-instance p1, LAP0/j;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBT0/L;->r:Lkotlin/Lazy;

    new-instance p1, LBT0/L$e;

    invoke-direct {p1, p0}, LBT0/L$e;-><init>(LBT0/L;)V

    iput-object p1, p0, LBT0/L;->s:LBT0/L$e;

    const/4 p1, 0x1

    const/4 v0, 0x4

    const/16 v1, 0x8

    filled-new-array {v0, v1, p1}, [I

    move-result-object p1

    iput-object p1, p0, LBT0/L;->x:[I

    new-instance p1, LAP0/k;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBT0/L;->y:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LBT0/L;->k:Landroidx/lifecycle/T;

    new-instance v1, LBT0/L$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LBT0/L$a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, LBT0/O$a;->INIT:LBT0/O$a;

    invoke-virtual {p0, v0}, LBT0/O;->p7(LBT0/O$a;)V

    iget-object v0, p0, LBT0/L;->q:Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, LBT0/L$h;

    invoke-direct {v2, p0, v1}, LBT0/L$h;-><init>(LBT0/L;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g7()V
    .locals 1

    iget-object v0, p0, LBT0/L;->s:LBT0/L$e;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-super {p0}, LBT0/O;->g7()V

    return-void
.end method

.method public final n7(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V
    .locals 5

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object v1, p0, LBT0/O;->j:LBT0/O$a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LBT0/O;->j:LBT0/O$a;

    sget-object v1, LBT0/O$a;->DONE:LBT0/O$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LBT0/O;->p7(LBT0/O$a;)V

    if-eqz p1, :cond_9

    const/4 p2, 0x0

    const/16 v0, 0x198

    const-string v1, "getString(...)"

    const-string v2, "resourceHolder"

    if-eq p1, v0, :cond_7

    const/16 v0, 0x19f

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1772

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1776

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1778

    if-eq p1, v0, :cond_5

    const/16 v0, 0x64

    if-eq p1, v0, :cond_5

    const/16 v0, 0x65

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, LBT0/L$b;->RETRY:LBT0/L$b;

    iget-object v0, p0, LBT0/L;->t:LBT0/K;

    if-eqz v0, :cond_1

    const p2, 0x7f15062b

    invoke-virtual {p0, p2}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LBT0/L;->r7(LBT0/L$b;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    sget-object p1, LBT0/L$b;->ERROR:LBT0/L$b;

    iget-object v0, p0, LBT0/L;->t:LBT0/K;

    if-eqz v0, :cond_2

    const p2, 0x7f150606

    invoke-virtual {p0, p2}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LBT0/L;->r7(LBT0/L$b;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    sget-object v0, LBT0/L$b;->RETRY:LBT0/L$b;

    invoke-virtual {p0}, LBT0/O;->j7()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LBT0/L;->t:LBT0/K;

    if-eqz v4, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f150605

    invoke-virtual {v3, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LBT0/L;->r7(LBT0/L$b;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_5
    :pswitch_2
    sget-object v0, LBT0/L$b;->ERROR:LBT0/L$b;

    invoke-virtual {p0}, LBT0/O;->j7()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LBT0/L;->t:LBT0/K;

    if-eqz v4, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f150604

    invoke-virtual {v3, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LBT0/L;->r7(LBT0/L$b;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_7
    :pswitch_3
    sget-object v0, LBT0/L$b;->RETRY:LBT0/L$b;

    invoke-virtual {p0}, LBT0/O;->j7()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LBT0/L;->t:LBT0/K;

    if-eqz v4, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f150607

    invoke-virtual {v3, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LBT0/L;->r7(LBT0/L$b;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-virtual {p0}, LBT0/O;->k7()LCT0/f;

    move-result-object p1

    invoke-virtual {p0}, LBT0/O;->j7()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0, p2}, LCT0/f;->d(Landroid/content/Context;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44e
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x178f
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1793
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final o7(I)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/sensetime/ssidmobile/sdk/liveness/constants/STFaceStatus;
        .end annotation
    .end param

    iget-object v0, p0, LBT0/O;->j:LBT0/O$a;

    sget-object v1, LBT0/O$a;->DONE:LBT0/O$a;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, LBT0/O;->e:I

    if-eq p1, v0, :cond_13

    iget-object v0, p0, LBT0/L;->o:Landroidx/lifecycle/T;

    const v1, 0x7f150617

    const/4 v2, 0x0

    const-string v3, "resourceHolder"

    packed-switch p1, :pswitch_data_0

    const-string v1, ""

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, p0, LBT0/L;->t:LBT0/K;

    if-eqz v1, :cond_1

    const v1, 0x7f15061e

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    iget-object v1, p0, LBT0/L;->t:LBT0/K;

    if-eqz v1, :cond_2

    const v1, 0x7f15061c

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    iget-object v1, p0, LBT0/L;->t:LBT0/K;

    if-eqz v1, :cond_3

    const v1, 0x7f15061b

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    iget-object v1, p0, LBT0/L;->t:LBT0/K;

    if-eqz v1, :cond_4

    const v1, 0x7f15061a

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    iget-object v1, p0, LBT0/L;->t:LBT0/K;

    if-eqz v1, :cond_5

    const v1, 0x7f150621

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    iget-object v1, p0, LBT0/L;->t:LBT0/K;

    if-eqz v1, :cond_6

    const v1, 0x7f150623

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    iget-object v1, p0, LBT0/L;->t:LBT0/K;

    if-eqz v1, :cond_7

    const v1, 0x7f150619

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    iget-object v1, p0, LBT0/L;->t:LBT0/K;

    if-eqz v1, :cond_8

    const v1, 0x7f150618

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    iget-object v1, p0, LBT0/L;->t:LBT0/K;

    if-eqz v1, :cond_9

    const v1, 0x7f150622

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    iget-object v1, p0, LBT0/L;->t:LBT0/K;

    if-eqz v1, :cond_a

    const v1, 0x7f150624

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_a
    iget-object v1, p0, LBT0/L;->t:LBT0/K;

    if-eqz v1, :cond_b

    const v1, 0x7f150616

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_b
    iget-object v1, p0, LBT0/L;->t:LBT0/K;

    if-eqz v1, :cond_c

    const v1, 0x7f15061d

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    iget-object v1, p0, LBT0/L;->t:LBT0/K;

    if-eqz v1, :cond_d

    const v1, 0x7f15061f

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_d
    iget-object v4, p0, LBT0/L;->t:LBT0/K;

    if-eqz v4, :cond_e

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_e
    iget-object v4, p0, LBT0/L;->t:LBT0/K;

    if-eqz v4, :cond_f

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_f
    iget-object v1, p0, LBT0/L;->t:LBT0/K;

    if-eqz v1, :cond_12

    const v1, 0x7f150620

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    const/16 v0, 0x13

    if-eq p1, v0, :cond_10

    goto :goto_2

    :cond_10
    iget-object p1, p0, LBT0/L;->k:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBT0/L$a;

    if-eqz p1, :cond_11

    const/4 v0, -0x1

    iget p1, p1, LBT0/L$a;->a:I

    if-ne p1, v0, :cond_11

    :goto_1
    return-void

    :cond_11
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, LBT0/L$f;

    invoke-direct {v0, p0, v2}, LBT0/L$f;-><init>(LBT0/L;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_13
    :goto_2
    iput p1, p0, LBT0/O;->e:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInit(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;)V
    .locals 1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;->code:I

    if-nez p1, :cond_1

    iget-object p1, p0, LBT0/L;->x:[I

    invoke-static {p1}, Lik1/o;->V([I)V

    iget-object p1, p0, LBT0/O;->f:Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LBT0/L;->q7(Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->setDetectorMode(I)V

    :cond_0
    sget-object p1, LzT0/e$a;->SUCCESS:LzT0/e$a;

    iget-object v0, p0, LBT0/O;->c:LN00/c;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p1, LBT0/O$a;->IN_PROGRESS:LBT0/O$a;

    invoke-virtual {p0, p1}, LBT0/O;->p7(LBT0/O$a;)V

    :cond_1
    return-void
.end method

.method public final onResult(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;)V
    .locals 7

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LBT0/L$g;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LBT0/L$g;-><init>(LBT0/L;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-super/range {p0 .. p5}, LBT0/O;->onResult(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;)V

    return-void
.end method

.method public final onUpdateStage(I)V
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/sensetime/ssidmobile/sdk/liveness/constants/STLivenessStage;
        .end annotation
    .end param

    iget-object v0, p0, LBT0/L;->o:Landroidx/lifecycle/T;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LBT0/L;->k:Landroidx/lifecycle/T;

    new-instance v1, LBT0/L$a;

    iget-object v2, p0, LBT0/L;->y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LBT0/L;->x:[I

    invoke-static {p1, p0}, Lik1/o;->N(I[I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    array-length p0, p0

    div-int/2addr v3, p0

    invoke-direct {v1, p1, v2, v3}, LBT0/L$a;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final q7(Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;)V
    .locals 4

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->setAllowHeadTilted(Z)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->setAllowBrowOcclusion(Z)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->setAllowEyeOcclusion(Z)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->setAllowEyeClose(Z)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->setAllowMouthOpen(Z)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->setAllowFaceMask(Z)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;

    move-result-object v0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v2}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->setOverDarkThreshold(F)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v2}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->setOverGlareThreshold(F)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;

    move-result-object v0

    const v3, 0x3ee147ae    # 0.44f

    invoke-virtual {v0, v3}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->setBlurThreshold(F)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->setAllowMultiTarget(Z)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->setQualityConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;)V

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig$Builder;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig$Builder;->setLivenessThreshold(F)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig$Builder;->build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->setLivenessConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig;)V

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;-><init>()V

    const-wide/32 v1, 0x11170

    invoke-virtual {v0, v1, v2}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;->setMotionTimeoutMillis(J)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;->setReadyTimeoutMillis(J)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;

    move-result-object v0

    iget-object p0, p0, LBT0/L;->x:[I

    invoke-virtual {v0, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;->setMotions([I)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;->build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->setMotionConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;)V

    return-void
.end method

.method public final r7(LBT0/L$b;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LBT0/L;->s:LBT0/L$e;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, LBT0/O;->f:Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->stop()V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LBT0/L$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LBT0/L$i;-><init>(LBT0/L;LBT0/L$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final s7(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;Z)V
    .locals 1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1, p2, p3}, LBT0/O;->i7(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, LBT0/L;->s:LBT0/L$e;

    :try_start_1
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object p0, p0, LBT0/O;->f:Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->setTargetRect(Landroid/graphics/Rect;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->restart()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->start()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method
