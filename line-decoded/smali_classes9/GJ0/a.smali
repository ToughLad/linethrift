.class public final synthetic LGJ0/a;
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

    iput p2, p0, LGJ0/a;->a:I

    iput-object p1, p0, LGJ0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LGJ0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGJ0/a;->b:Ljava/lang/Object;

    check-cast p0, LuO/u0;

    iget-object v0, p0, LuO/u0;->r:LYe/a;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LYe/a;->f(J)V

    :cond_0
    iget-object p0, p0, LuO/u0;->r:LYe/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LYe/a;->start()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LGJ0/a;->b:Ljava/lang/Object;

    check-cast p0, Lov0/t;

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_2

    iget-object p0, p0, LAv0/g;->a:LBv0/m;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LBv0/m;->q(ZZ)V

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, LGJ0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ln/f;->d(Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LGJ0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lio/sentry/l1;->d(Ljava/io/File;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LGJ0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/timepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/a;->u()V

    return-void

    :pswitch_4
    iget-object p0, p0, LGJ0/a;->b:Ljava/lang/Object;

    check-cast p0, LYz/k;

    iget-object p0, p0, LYz/k;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw/b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lqw/b;->J()V

    :cond_3
    return-void

    :pswitch_5
    iget-object p0, p0, LGJ0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;

    iget-object v0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->X:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->X:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    return-void

    :pswitch_6
    const/16 v0, 0x8

    iget-object p0, p0, LGJ0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, LGJ0/a;->b:Ljava/lang/Object;

    check-cast p0, LGJ0/d;

    iget-object v0, p0, LGJ0/d;->A:Lxk1/l;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LOH0/b;->o()LTN0/d;

    move-result-object p0

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
