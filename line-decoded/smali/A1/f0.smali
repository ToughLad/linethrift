.class public final LA1/f0;
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

    iput p2, p0, LA1/f0;->a:I

    iput-object p1, p0, LA1/f0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA1/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA1/f0;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/z0;

    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LA1/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LA1/f0;->b:Ljava/lang/Object;

    check-cast p0, LA1/i0;

    iget-object p0, p0, LA1/i0;->c:LSl1/F;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
