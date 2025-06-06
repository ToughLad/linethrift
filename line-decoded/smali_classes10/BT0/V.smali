.class public final LBT0/V;
.super LBT0/O;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LBT0/V;",
        "LBT0/O;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LzT0/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LWd0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public t:LBT0/P;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LBT0/O;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBT0/V;->k:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, LzT0/f$a$c;->a:LzT0/f$a$c;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LBT0/V;->l:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBT0/V;->m:Landroidx/lifecycle/T;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, LBT0/V;->n:LN00/c;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBT0/V;->o:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBT0/V;->p:Landroidx/lifecycle/T;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, LBT0/V;->q:LN00/c;

    new-instance p1, LBJ/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBT0/V;->r:Lkotlin/Lazy;

    new-instance p1, LA50/i;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LA50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBT0/V;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final n7(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V
    .locals 3

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

    if-nez p2, :cond_1

    const/16 p1, 0x69

    :cond_1
    if-eqz p1, :cond_8

    const p2, 0x7f1520b6

    const/4 v0, 0x0

    const/16 v1, 0x198

    const-string v2, "resourceHolder"

    if-eq p1, v1, :cond_6

    const/16 v1, 0x19f

    if-eq p1, v1, :cond_4

    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_2

    const/16 v1, 0x7d0

    if-eq p1, v1, :cond_4

    const/16 v1, 0x1772

    if-eq p1, v1, :cond_6

    const/16 v1, 0x1776

    if-eq p1, v1, :cond_4

    const/16 v1, 0x1778

    if-eq p1, v1, :cond_4

    const/16 v1, 0x64

    if-eq p1, v1, :cond_4

    const/16 v1, 0x65

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    :goto_0
    return-void

    :cond_2
    :pswitch_0
    invoke-virtual {p0}, LBT0/O;->k7()LCT0/f;

    move-result-object p1

    iget-object p2, p0, LBT0/V;->t:LBT0/P;

    if-eqz p2, :cond_3

    const p2, 0x7f1520b4

    invoke-virtual {p0, p2}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LCT0/f;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    :pswitch_1
    invoke-virtual {p0}, LBT0/O;->k7()LCT0/f;

    move-result-object p1

    iget-object v1, p0, LBT0/V;->t:LBT0/P;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p2}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LCT0/f;->f(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    :pswitch_2
    invoke-virtual {p0}, LBT0/O;->k7()LCT0/f;

    move-result-object p1

    iget-object v1, p0, LBT0/V;->t:LBT0/P;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p2}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LCT0/f;->f(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p0}, LBT0/O;->k7()LCT0/f;

    move-result-object p1

    invoke-virtual {p0}, LBT0/O;->j7()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0, p2}, LCT0/f;->d(Landroid/content/Context;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44e
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x178f
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1793
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

    return-void

    :cond_0
    iget v0, p0, LBT0/O;->e:I

    if-eq p1, v0, :cond_a

    iget-object v0, p0, LBT0/V;->p:Landroidx/lifecycle/T;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LBT0/V;->k:Landroidx/lifecycle/T;

    const v1, 0x7f1520bc

    const/4 v2, 0x0

    const-string v3, "resourceHolder"

    packed-switch p1, :pswitch_data_0

    iget-object v4, p0, LBT0/V;->t:LBT0/P;

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v4, p0, LBT0/V;->t:LBT0/P;

    if-eqz v4, :cond_3

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    iget-object v1, p0, LBT0/V;->t:LBT0/P;

    if-eqz v1, :cond_4

    const v1, 0x7f152731

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    iget-object v1, p0, LBT0/V;->t:LBT0/P;

    if-eqz v1, :cond_5

    const v1, 0x7f152732

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    iget-object v1, p0, LBT0/V;->t:LBT0/P;

    if-eqz v1, :cond_6

    const v1, 0x7f1520b5

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    iget-object v1, p0, LBT0/V;->t:LBT0/P;

    if-eqz v1, :cond_7

    const v1, 0x7f152730

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    iget-object v4, p0, LBT0/V;->t:LBT0/P;

    if-eqz v4, :cond_8

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    iget-object v1, p0, LBT0/V;->t:LBT0/P;

    if-eqz v1, :cond_9

    const v1, 0x7f1520bd

    invoke-virtual {p0, v1}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_2
    iput p1, p0, LBT0/O;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInit(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;)V
    .locals 1

    iget-object v0, p0, LBT0/O;->c:LN00/c;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;->code:I

    if-nez p1, :cond_1

    sget-object p1, LzT0/e$a;->SUCCESS:LzT0/e$a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p1, LBT0/O$a;->IN_PROGRESS:LBT0/O$a;

    invoke-virtual {p0, p1}, LBT0/O;->p7(LBT0/O$a;)V

    iget-object p1, p0, LBT0/V;->k:Landroidx/lifecycle/T;

    iget-object v0, p0, LBT0/V;->t:LBT0/P;

    if-eqz v0, :cond_0

    const v0, 0x7f1520bc

    invoke-virtual {p0, v0}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "resourceHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p0, LzT0/e$a;->FAIL:LzT0/e$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUpdateStage(I)V
    .locals 0

    return-void
.end method

.method public final q7(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;Z)V
    .locals 1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p1, p2, p3}, LBT0/O;->i7(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBT0/O;->f:Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->setTargetRect(Landroid/graphics/Rect;)V

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

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void
.end method
