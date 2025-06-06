.class public final synthetic LGQ0/b;
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

    iput p1, p0, LGQ0/b;->a:I

    iput-object p2, p0, LGQ0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LGQ0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LGQ0/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LGQ0/b;->b:Ljava/lang/Object;

    check-cast p1, Lb61/a;

    invoke-virtual {p1}, Lb61/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LGQ0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object v0, p0, LGQ0/b;->b:Ljava/lang/Object;

    check-cast v0, LQF/f;

    iget-object p0, p0, LGQ0/b;->c:Ljava/lang/Object;

    check-cast p0, LOF/a;

    invoke-virtual {v0, p0, p1}, LQF/f;->b(LOF/a;I)V

    return-void

    :pswitch_1
    iget-object p1, p0, LGQ0/b;->b:Ljava/lang/Object;

    check-cast p1, LPx/h;

    iget-object p1, p1, LPx/h;->H:LQx/a$c;

    if-eqz p1, :cond_0

    iget-object p0, p0, LGQ0/b;->c:Ljava/lang/Object;

    check-cast p0, LPx/g;

    iget-object p0, p0, LPx/g;->f:LPx/f;

    invoke-virtual {p0, p1}, LPx/f;->a(LQx/a$c;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, LGQ0/b;->b:Ljava/lang/Object;

    check-cast p1, LGQ0/d;

    iget-object v0, p1, LGQ0/d;->f:LGO0/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, LGQ0/b;->c:Ljava/lang/Object;

    check-cast p0, LHQ0/b$a;

    iget-object p1, p1, LGQ0/d;->e:LJQ0/f$a;

    invoke-virtual {p1, p0, v0}, LJQ0/f$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
