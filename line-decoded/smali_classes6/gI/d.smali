.class public final synthetic LgI/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LgI/d;->a:I

    iput-object p2, p0, LgI/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LgI/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LgI/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, LgI/d;->b:Ljava/lang/Object;

    check-cast v0, Ly40/e;

    iget-object v1, v0, Ly40/e;->e:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object p1, LX00/n;->SHOW_INTRO:LX00/n;

    iget-object p0, p0, LgI/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, v0, Ly40/e;->f:LH01/b;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p2, "drawable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LgI/d;->b:Ljava/lang/Object;

    check-cast p2, LkK0/a$b;

    iget-object v0, p2, LkK0/a$b;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LgI/d;->c:Ljava/lang/Object;

    check-cast p0, LiK0/a;

    check-cast p0, LiK0/a$b;

    iget-object p0, p0, LiK0/a$b;->a:LIM0/g;

    iput-object p0, p2, LkK0/a$b;->E:LIM0/g;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, LgI/d;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LgI/e;

    iget-object p1, v2, LgI/e;->b:Landroid/os/Handler;

    new-instance v0, LK3/n;

    iget-object p0, p0, LgI/d;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LdI/h;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LK3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
