.class public final synthetic Lr41/d;
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

    iput p2, p0, Lr41/d;->a:I

    iput-object p1, p0, Lr41/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, Lr41/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr41/d;->b:Ljava/lang/Object;

    check-cast p0, Lty/B;

    invoke-virtual {p0, p1}, Lty/B;->d(Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr41/d;->b:Ljava/lang/Object;

    check-cast p0, Lr41/e;

    iget-object p0, p0, Lr21/p;->x:Ljava/lang/Object;

    check-cast p0, Lu41/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu41/e;->c:Lkotlin/jvm/internal/m;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
