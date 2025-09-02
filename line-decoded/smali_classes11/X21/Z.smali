.class public final synthetic LX21/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX21/Z;->a:I

    iput-object p2, p0, LX21/Z;->b:Ljava/lang/Object;

    iput-object p3, p0, LX21/Z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX21/Z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX21/Z;->b:Ljava/lang/Object;

    check-cast p1, Lwm/l;

    iget-object v0, p1, Lwm/l;->j:Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    if-nez v0, :cond_0

    iget-object v0, p1, Lwm/l;->c:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lwm/l;->e:LF01/c;

    iget-object v0, v0, LF01/c;->b:LF01/c$a;

    invoke-virtual {v0}, LF01/c$a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LX21/Z;->c:Ljava/lang/Object;

    check-cast p0, Lzm/E1;

    iget-object p0, p0, Lzm/E1;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lwm/l;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LU21/B;

    iget-object v0, p0, LX21/Z;->b:Ljava/lang/Object;

    check-cast v0, LX21/c0;

    iget-object v0, v0, LX21/c0;->f:LU21/x;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LU21/x;->E1()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, LU21/B;

    if-eqz p1, :cond_1

    iget-object v4, p1, LU21/B;->a:LU01/c;

    iget-wide v4, v4, LU01/c;->a:J

    iget-object v2, v2, LU21/B;->a:LU01/c;

    iget-wide v6, v2, LU01/c;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    iget-object p0, p0, LX21/Z;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
