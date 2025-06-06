.class public final LWE0/j;
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

    iput p2, p0, LWE0/j;->a:I

    iput-object p1, p0, LWE0/j;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LWE0/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LWE0/j;->b:Ljava/lang/Object;

    check-cast p0, LE0/k0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LE0/k0;->b(Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LWE0/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
