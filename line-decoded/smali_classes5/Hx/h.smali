.class public final synthetic LHx/h;
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

    iput p2, p0, LHx/h;->a:I

    iput-object p1, p0, LHx/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget p1, p0, LHx/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LHx/h;->b:Ljava/lang/Object;

    check-cast p0, LWc0/j;

    iget-object p0, p0, LWc0/j;->D:LVc0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LVc0/e;->f()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LHx/h;->b:Ljava/lang/Object;

    check-cast p0, LHx/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LHx/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LHx/i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LHx/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHx/j;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LHx/n;->c:Lct/a;

    iget-object p0, p0, LHx/n;->a:Ln/d;

    invoke-interface {v1, p0, p1, v0}, Lct/a;->s(Ln/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
