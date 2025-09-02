.class public final synthetic LI/b0;
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

    iput p1, p0, LI/b0;->a:I

    iput-object p2, p0, LI/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, LI/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LI/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI/b0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object p0, p0, LI/b0;->c:Ljava/lang/Object;

    check-cast p0, Lvc/a;

    invoke-static {v0, p0}, LZb/q;->b(Ljava/util/Map$Entry;Lvc/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI/b0;->b:Ljava/lang/Object;

    check-cast v0, LYV/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LI/b0;->c:Ljava/lang/Object;

    check-cast p0, LUV/z;

    iget-object v1, p0, LUV/z;->h:Ljava/util/List;

    invoke-static {v1}, Lu9/w4;->i(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, LUV/z;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb1/c;

    iget-object p0, p0, Lnb1/c;->N:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v1, LDV0/m;

    invoke-direct {v1, p0}, LDV0/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LYV/u;->T(LYV/u$c;)V

    goto :goto_1

    :cond_1
    new-instance p0, LaW/d;

    invoke-direct {p0}, LaW/d;-><init>()V

    new-instance v2, LYV/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, LYV/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, LaW/d;->a(Ljava/util/List;LX91/a;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LI/b0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LI/b0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/f0$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/f0$a;->d(Landroidx/camera/core/impl/f0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
