.class public final synthetic LDo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDo/c;->a:I

    iput-object p2, p0, LDo/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LDo/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LDo/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDo/c;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    iget-object p0, p0, LDo/c;->c:Ljava/lang/Object;

    check-cast p0, LpF/a;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LDo/c;->b:Ljava/lang/Object;

    check-cast v0, LDo/i;

    iget-object v0, v0, LDo/i;->j:Lco/a;

    iget-object p0, p0, LDo/c;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lik1/B;->a:Lik1/B;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lco/a;->b:I

    iget-object v3, v0, Lco/a;->f:Landroid/os/Handler;

    iget-object v4, v0, Lco/a;->g:Lkotlin/Lazy;

    if-ne v2, v1, :cond_1

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iput v1, v0, Lco/a;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lco/a;->e:Z

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lco/a;->a(Lco/a;I)Lrp/b;

    move-result-object v1

    iget-object v0, v0, Lco/a;->a:Ljp/d;

    invoke-virtual {v0, v1, p0}, Ljp/d;->a(Lrp/b;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
