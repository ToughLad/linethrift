.class public final synthetic LTB0/t;
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

    iput p1, p0, LTB0/t;->a:I

    iput-object p2, p0, LTB0/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LTB0/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LTB0/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTB0/t;->b:Ljava/lang/Object;

    check-cast v0, Lqx0/f;

    iget-object v0, v0, Lqx0/f;->e:Landroid/view/ViewGroup;

    iget-object p0, p0, LTB0/t;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_0
    const-string v0, "$operation"

    iget-object v1, p0, LTB0/t;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/T$c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object p0, p0, LTB0/t;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/e$g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/T$c;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, p0}, Landroidx/fragment/app/T$c;->c(Landroidx/fragment/app/T$a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LTB0/t;->b:Ljava/lang/Object;

    check-cast v0, LZ3/s$a;

    iget-object p0, p0, LTB0/t;->c:Ljava/lang/Object;

    check-cast p0, LI3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, LZ3/s$a;->b:LI3/N$b;

    sget v1, LB3/L;->a:I

    iget-object v0, v0, LI3/N$b;->a:LI3/N;

    iget-object v1, v0, LI3/N;->r:LJ3/a;

    invoke-interface {v1, p0}, LJ3/a;->a0(LI3/f;)V

    const/4 p0, 0x0

    iput-object p0, v0, LI3/N;->L:Ly3/n;

    iput-object p0, v0, LI3/N;->S:LI3/f;

    return-void

    :pswitch_2
    iget-object v0, p0, LTB0/t;->b:Ljava/lang/Object;

    check-cast v0, LVc0/e;

    iget-object v0, v0, LVc0/e;->e:LWc0/j;

    iget-object p0, p0, LTB0/t;->c:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/setting/b$a$c;

    check-cast p0, Ljp/naver/line/android/activity/setting/b$a$c$a;

    iget p0, p0, Ljp/naver/line/android/activity/setting/b$a$c$a;->a:I

    iget-object v1, v0, LWc0/j;->a:Lzg1/c;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v1, v0, LWc0/j;->h:Lcom/bumptech/glide/m;

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    new-instance v1, LWc0/j$c;

    invoke-virtual {v0}, LWc0/j;->h()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LWc0/j$c;-><init>(LWc0/j;Landroid/widget/ImageView;)V

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {v0}, LWc0/j;->h()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_2
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, LTB0/t;->b:Ljava/lang/Object;

    check-cast v0, LTB0/u;

    iget-object v0, v0, LTB0/u;->e:LTB0/u$a;

    if-eqz v0, :cond_3

    iget-object p0, p0, LTB0/t;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, LTB0/u$a;->a(Ljava/lang/Exception;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
