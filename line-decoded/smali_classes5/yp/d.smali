.class public final synthetic Lyp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyp/d;->a:I

    iput-object p1, p0, Lyp/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Lyp/d;->b:Ljava/lang/Object;

    iget p0, p0, Lyp/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lzm/s0;

    iget-object p0, v2, Lzm/s0;->g8:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LzN/s;

    iget-object p0, v2, LzN/s;->c:LtN/h;

    sget-object p1, LtN/f;->UPCOMING_NOTI_SHEET:LtN/f;

    sget-object v0, LtN/e;->TURN_ON_NOTI:LtN/e;

    iget-object v3, v2, LzN/s;->j:LtN/d;

    invoke-virtual {p0, p1, v0, v3}, LtN/h;->b(LtN/f;LtN/e;LtN/d;)V

    new-instance p0, LzN/r;

    invoke-direct {p0, v2, v1}, LzN/r;-><init>(LzN/s;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, v2, LzN/s;->e:LQi/a;

    invoke-static {v0, v1, v1, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v2, LzN/s;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast v2, Lz40/c;

    iget-object p0, v2, Lz40/c;->d:Lx40/b;

    iget-object p0, p0, Lx40/b;->h:LHe0/A;

    iget-object p0, p0, LHe0/A;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Lz40/c;->d:Lx40/b;

    iget-object p0, p0, Lx40/b;->h:LHe0/A;

    iget-object p0, p0, LHe0/A;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lyp/C;

    sget p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    sget-object p0, Lyp/C;->QR_MODE:Lyp/C;

    if-ne p1, p0, :cond_2

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0xc8

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LDo/f;

    check-cast v2, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    invoke-direct {v3, v2, v0}, LDo/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
