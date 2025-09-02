.class public final synthetic LMe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMe/f;->a:I

    iput-object p1, p0, LMe/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LMe/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMe/f;->b:Ljava/lang/Object;

    check-cast p0, Lkp/f;

    iget-object p1, p0, Lkp/f;->e:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->j7(Z)V

    iget-boolean p1, p0, Lkp/f;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkp/f;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LMe/f;->b:Ljava/lang/Object;

    check-cast p0, LAx/x;

    invoke-virtual {p0}, LAx/x;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LMe/f;->b:Ljava/lang/Object;

    check-cast p0, LMe/d$b;

    iget-object p0, p0, LMe/d$b;->e:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    invoke-interface {p0, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
