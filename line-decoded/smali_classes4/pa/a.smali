.class public final synthetic Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lpa/a;->a:I

    iput-object p1, p0, Lpa/a;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lpa/a;->b:Landroid/view/KeyEvent$Callback;

    iget p0, p0, Lpa/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->s8:I

    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->y6()LDT0/c;

    move-result-object p0

    iget-object p0, p0, LDT0/c;->d:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object p0, v0, Lcom/google/android/material/chip/Chip;->j:Lya/i$a;

    if-eqz p0, :cond_1

    check-cast p0, Lya/a;

    iget-object p0, p0, Lya/a;->a:Lya/b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lya/b;->a(Lya/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lya/b;->e:Z

    invoke-virtual {p0, v0, v1}, Lya/b;->e(Lya/i;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lya/b;->d()V

    :cond_1
    iget-object p0, v0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
