.class public final synthetic LU50/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LU50/h;->a:I

    iput-object p1, p0, LU50/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, LU50/h;->b:Ljava/lang/Object;

    iget p0, p0, LU50/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LoQ/H;

    iget-object p0, p1, LoQ/H;->d:LfQ/o;

    iget-object p0, p0, LfQ/o;->k:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iget-object p1, p1, LoQ/H;->d:LfQ/o;

    iget-object v0, p1, LfQ/o;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p1, LfQ/o;->j:Landroid/widget/CheckBox;

    iget-object p1, p1, LfQ/o;->k:Landroid/widget/CheckBox;

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget p0, LU50/i;->l:I

    check-cast p1, LU50/i;

    invoke-virtual {p1}, LU50/i;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
