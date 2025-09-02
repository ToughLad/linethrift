.class public final synthetic LEw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEw/l;->a:I

    iput-object p1, p0, LEw/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LEw/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEw/l;->b:Ljava/lang/Object;

    check-cast p0, LtF0/r;

    invoke-virtual {p0}, LtF0/r;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, LEw/l;->b:Ljava/lang/Object;

    check-cast p0, LO61/I;

    iget-object v0, p0, LO61/I;->E:LQ01/E0;

    iget-object v1, v0, LQ01/E0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v0, LQ01/E0;->m:Landroid/view/View;

    new-instance v2, LEw/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LEw/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, LM61/b;->d(Landroid/view/View;Landroid/view/View;LEw/m;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LEw/l;->b:Ljava/lang/Object;

    check-cast p0, LEw/n;

    iget-object p0, p0, LEw/n;->b:Lh/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
