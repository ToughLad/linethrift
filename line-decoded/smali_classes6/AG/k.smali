.class public final synthetic LAG/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAG/k;->a:I

    iput-object p1, p0, LAG/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LAG/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAG/k;->b:Ljava/lang/Object;

    check-cast p0, Lty/U;

    invoke-virtual {p0, p1}, Lty/U;->d(Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LAG/k;->b:Ljava/lang/Object;

    check-cast p0, LAG/o;

    iget-object p0, p0, LAG/o;->a:Landroid/view/View$OnLongClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
