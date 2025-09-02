.class public final synthetic LoQ/A;
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

    iput p2, p0, LoQ/A;->a:I

    iput-object p1, p0, LoQ/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, LoQ/A;->b:Ljava/lang/Object;

    iget p0, p0, LoQ/A;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz40/c;->f:I

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Lz40/c;

    invoke-virtual {v0}, Ly40/b;->getDeleteAccountViewModel()Ly40/e;

    move-result-object p0

    iget-object p0, p0, Ly40/e;->i:Landroidx/lifecycle/T;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LoQ/H;

    iget-object p0, v0, LoQ/H;->d:LfQ/o;

    iget-object p0, p0, LfQ/o;->j:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p2, p0}, LoQ/H;->c(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
