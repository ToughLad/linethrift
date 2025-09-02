.class public final Lmo/o;
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

    iput p2, p0, Lmo/o;->a:I

    iput-object p1, p0, Lmo/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lmo/o;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loo/k;

    iget-object p0, p0, Lmo/o;->b:Ljava/lang/Object;

    check-cast p0, Lzo/n;

    iget-object p0, p0, Lzo/n;->f:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->p7()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lmo/o;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->b:Landroidx/biometric/FingerprintDialogFragment$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->f:Landroid/widget/ImageView;

    const/4 v4, 0x2

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/j;

    iget v3, v3, Landroidx/biometric/j;->t:I

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const v8, 0x7f080874

    if-nez v3, :cond_2

    if-ne v2, v6, :cond_2

    goto :goto_0

    :cond_2
    if-ne v3, v6, :cond_3

    if-ne v2, v4, :cond_3

    const v8, 0x7f080873

    goto :goto_0

    :cond_3
    if-ne v3, v4, :cond_4

    if-ne v2, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v3, v6, :cond_5

    const/4 v9, 0x3

    if-ne v2, v9, :cond_5

    :goto_0
    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_5
    :goto_1
    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, p0, Landroidx/biometric/FingerprintDialogFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v3, :cond_7

    if-ne v2, v6, :cond_7

    goto :goto_3

    :cond_7
    if-ne v3, v6, :cond_8

    if-ne v2, v4, :cond_8

    goto :goto_2

    :cond_8
    if-ne v3, v4, :cond_9

    if-ne v2, v6, :cond_9

    :goto_2
    invoke-static {v7}, Landroidx/biometric/FingerprintDialogFragment$c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_3
    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/j;

    iput v2, v3, Landroidx/biometric/j;->t:I

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    if-ne p1, v4, :cond_a

    iget p0, p0, Landroidx/biometric/FingerprintDialogFragment;->d:I

    goto :goto_5

    :cond_a
    iget p0, p0, Landroidx/biometric/FingerprintDialogFragment;->e:I

    :goto_5
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgo/a;

    iget-object p0, p0, Lmo/o;->b:Ljava/lang/Object;

    check-cast p0, Lmo/m;

    iget-object p0, p0, Lmo/m;->l:Lgo/b;

    invoke-virtual {p0, p1}, Lgo/b;->a(Lgo/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
