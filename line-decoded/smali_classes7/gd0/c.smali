.class public final synthetic Lgd0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgd0/c;->a:I

    iput-object p1, p0, Lgd0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lgd0/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lgd0/c;->b:Ljava/lang/Object;

    check-cast p0, Lov0/g;

    iget-object p0, p0, Lov0/g;->V1:Llv0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llv0/a;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lgd0/c;->b:Ljava/lang/Object;

    check-cast p0, Lgd0/d$a;

    iget-object p1, p0, Lgd0/d$a;->a:LUV0/a;

    invoke-interface {p1}, LUV0/a;->I()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Lgd0/d$a;->f(I)V

    iget-object p0, p0, Lgd0/d$a;->f:Lgd0/d;

    invoke-virtual {p0}, Lgd0/d;->f()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
