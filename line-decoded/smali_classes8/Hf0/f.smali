.class public final synthetic LHf0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHf0/f;->a:I

    iput-object p1, p0, LHf0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LHf0/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHf0/f;->b:Ljava/lang/Object;

    check-cast p0, LV50/e;

    invoke-static {p0, p1, p2}, LV50/e;->d(LV50/e;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LHf0/f;->b:Ljava/lang/Object;

    check-cast p0, LHf0/l;

    iget-object p0, p0, LHf0/l;->a:Lqg0/a;

    iget-object p0, p0, Lqg0/a;->e:Landroidx/lifecycle/T;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
