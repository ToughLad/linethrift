.class public final synthetic LS2/c;
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

    iput p1, p0, LS2/c;->a:I

    iput-object p2, p0, LS2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LS2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LS2/c;->c:Ljava/lang/Object;

    iget-object v1, p0, LS2/c;->b:Ljava/lang/Object;

    iget p0, p0, LS2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lh/h;

    check-cast v0, Lh/x;

    sget p0, Lh/h;->x:I

    iget-object p0, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v2, Lh/g;

    invoke-direct {v2, v0, v1}, Lh/g;-><init>(Lh/x;Lh/h;)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void

    :pswitch_0
    check-cast v1, LZ3/s$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LB3/L;->a:I

    iget-object p0, v1, LZ3/s$a;->b:LI3/N$b;

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    iget-object p0, p0, LI3/N;->r:LJ3/a;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, LJ3/a;->c(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, LVc0/e;

    iget-object p0, v1, LVc0/e;->e:LWc0/j;

    check-cast v0, Ljp/naver/line/android/activity/setting/b$a$c;

    check-cast v0, Ljp/naver/line/android/activity/setting/b$a$c$b;

    iget-object v0, v0, Ljp/naver/line/android/activity/setting/b$a$c$b;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LWc0/j;->a:Lzg1/c;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LDg/f$a;->c(Landroid/content/Context;)LDg/f;

    move-result-object v1

    iget-object v2, p0, LWc0/j;->h:Lcom/bumptech/glide/m;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lr7/a;->e()Lr7/a;

    move-result-object v1

    const-string v3, "circleCrop(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bumptech/glide/l;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/m;->t(Ljava/io/File;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lr7/a;->e()Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    new-instance v1, LWc0/j$c;

    invoke-virtual {p0}, LWc0/j;->h()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LWc0/j$c;-><init>(LWc0/j;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p0}, LWc0/j;->h()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast v1, LSh1/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LSh1/q;

    invoke-direct {p0, v1}, LSh1/q;-><init>(LSh1/u;)V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    :pswitch_3
    const-string p0, "this$0"

    check-cast v1, LS2/l;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$e"

    check-cast v0, LM2/o;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LS2/l;->h()LL2/n;

    move-result-object p0

    invoke-interface {p0, v0}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
