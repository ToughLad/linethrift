.class public final synthetic LQP0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LQP0/e;->a:I

    iput-object p2, p0, LQP0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LQP0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LQP0/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LQP0/e;->b:Ljava/lang/Object;

    check-cast p1, Lxk1/l;

    iget-object p0, p0, LQP0/e;->c:Ljava/lang/Object;

    check-cast p0, LUy/a;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LQP0/e;->b:Ljava/lang/Object;

    check-cast p1, LQP0/f;

    iget-object p0, p0, LQP0/e;->c:Ljava/lang/Object;

    check-cast p0, LRP0/b;

    invoke-virtual {p1, p0}, LQP0/c;->u0(LRP0/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
