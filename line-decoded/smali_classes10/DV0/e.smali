.class public final synthetic LDV0/e;
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

    iput p1, p0, LDV0/e;->a:I

    iput-object p2, p0, LDV0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LDV0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LDV0/e;->c:Ljava/lang/Object;

    iget-object v1, p0, LDV0/e;->b:Ljava/lang/Object;

    iget p0, p0, LDV0/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LhW/e;->l:I

    check-cast v1, LhW/b;

    iget-object p0, v1, LhW/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    check-cast v0, LhW/e;

    iget-object v0, v0, LhW/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void

    :cond_0
    const-string p0, "stickerRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast v1, LWB0/L;

    iget-object p0, v1, LWB0/L;->s:Landroid/widget/ImageView;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    check-cast v1, LQx0/b;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, LQx0/b;->g(Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast v1, LDV0/h;

    iget-object p0, v1, LDV0/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LY91/b;->DISPOSED:LY91/b;

    invoke-static {p0, v2}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, v1, LDV0/h;->b:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LDV0/h;->a(Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
