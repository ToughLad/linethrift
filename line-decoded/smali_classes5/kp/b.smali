.class public final Lkp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkp/b;->a:I

    iput-object p1, p0, Lkp/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lkp/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYo/a;

    iget-object p0, p0, Lkp/b;->b:Ljava/lang/Object;

    check-cast p0, Lzo/n;

    iget-object v0, p0, Lzo/n;->f:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzo/n;->a:LYn/a;

    const-string v1, "cameraTrackingService"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->N:LYo/a;

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->k7()V

    invoke-virtual {p1}, LYo/a;->h()Z

    move-result v1

    iget-object v2, v0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->N:LYo/a;

    invoke-virtual {v2}, LYo/a;->h()Z

    move-result v2

    iget-object v3, v0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->o:Landroidx/lifecycle/T;

    if-eqz v1, :cond_1

    new-instance v1, Lop/a;

    sget-object v2, Lop/a$a;->SCALE_UP:Lop/a$a;

    iget-object v4, v0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->N:LYo/a;

    invoke-direct {v1, v2, v4, p1}, Lop/a;-><init>(Lop/a$a;LYo/a;LYo/a;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Lop/a;

    sget-object v2, Lop/a$a;->SCALE_DOWN:Lop/a$a;

    iget-object v4, v0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->N:LYo/a;

    invoke-direct {v1, v2, v4, p1}, Lop/a;-><init>(Lop/a$a;LYo/a;LYo/a;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->p7()V

    iput-object p1, v0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->N:LYo/a;

    sget-object v0, LlR/c;->CLICK_EVENT:LlR/c;

    invoke-virtual {p0, v0}, LYn/a;->c(LlR/c;)V

    invoke-static {p0}, LYn/a;->b(LYn/a;)LYn/a$a;

    move-result-object p0

    sget-object v0, LlR/y;->CAMERA_MODE_CLICKED:LlR/y;

    invoke-virtual {p0, v0}, LYn/a$a;->a(LlR/y;)LYn/a$a;

    sget-object v0, LlR/z;->CAMERA_MODE:LlR/z;

    invoke-static {p1}, LZn/f;->c(LYo/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LYn/a$a;->b(LlR/z;Ljava/lang/String;)LYn/a$a;

    invoke-virtual {p0}, LYn/a$a;->c()V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lkp/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/biometric/BiometricFragment;

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object p1, p1, Landroidx/biometric/j;->d:Landroidx/biometric/h$d;

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/biometric/h$d;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, ""

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const p1, 0x7f150d55

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->w3(ILjava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->t3(I)V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/biometric/j;->k7(Z)V

    :cond_6
    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    iget-object p0, p0, Lkp/b;->b:Ljava/lang/Object;

    check-cast p0, Loo/c;

    invoke-static {p0, p1}, Loo/c;->a(Loo/c;Lcom/linecorp/line/camera/datamodel/option/beauty/a;)V

    return-void

    :pswitch_2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkp/b;->b:Ljava/lang/Object;

    check-cast p0, Lmo/l;

    iget-object p0, p0, Lmo/l;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    const/16 p1, 0x8

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lkp/b;->b:Ljava/lang/Object;

    check-cast p0, Lkp/f;

    iget-object p1, p0, Lkp/f;->d:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    iget-boolean p1, p1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->e:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Lkp/f;->e:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->j7(Z)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
