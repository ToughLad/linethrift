.class public final LD60/g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD60/g;->a:I

    iput-object p1, p0, LD60/g;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD60/g;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LA1/H0;->f:LO0/t1;

    iget-object p0, p0, LD60/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/m;

    invoke-static {p0, v0}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/b;

    new-instance v1, Lg0/X0;

    invoke-direct {v1, v0}, Lg0/X0;-><init>(LU1/b;)V

    new-instance v0, Lh0/z;

    invoke-direct {v0, v1}, Lh0/z;-><init>(Lh0/I;)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->H:Lm0/x;

    iput-object v0, p0, Lm0/x;->a:Lh0/y;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LD60/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LD60/g;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/z0;

    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
