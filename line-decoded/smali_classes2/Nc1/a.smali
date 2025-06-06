.class public final synthetic LNc1/a;
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

    .line 1
    iput p1, p0, LNc1/a;->a:I

    iput-object p2, p0, LNc1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LNc1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LNc1/b;Loj1/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LNc1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LNc1/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LNc1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNc1/a;->b:Ljava/lang/Object;

    check-cast v0, Lgd0/p;

    iget-object v0, v0, Lgd0/p;->b:Lwh1/X2;

    iget-object v0, v0, Lwh1/X2;->v:Landroid/widget/TextView;

    const-string v1, "tvError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LNc1/a;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LNc1/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNc1/a;->b:Ljava/lang/Object;

    check-cast p0, LQ5/V;

    invoke-static {p0, v0}, La6/d;->a(LQ5/V;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LNc1/a;->b:Ljava/lang/Object;

    check-cast v0, LU2/i;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNc1/a;->c:Ljava/lang/Object;

    check-cast p0, LL2/h;

    iget-object v0, v0, LU2/i;->f:LL2/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LL2/n;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    iget-object v0, p0, LNc1/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object p0, p0, LNc1/a;->b:Ljava/lang/Object;

    check-cast p0, LNc1/b;

    invoke-virtual {p0}, LNc1/b;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, LNc1/b;->g(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
