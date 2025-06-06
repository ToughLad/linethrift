.class public final synthetic LRz0/t;
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

    iput p2, p0, LRz0/t;->a:I

    iput-object p1, p0, LRz0/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LRz0/t;->a:I

    iget-object p0, p0, LRz0/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lty/K;

    invoke-virtual {p0, p1}, Lty/K;->d(Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, LRz0/u;

    iget-object v0, p0, LRz0/u;->s:Lvx0/d0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LRz0/u;->n:Lzz0/B;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0}, Lzz0/h;->F(Landroid/view/View;Lvx0/d0;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
