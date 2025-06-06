.class public final synthetic Lwc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwc0/c;->a:I

    iput-object p1, p0, Lwc0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwc0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwc0/c;->b:Ljava/lang/Object;

    check-cast p0, Lzl/j;

    iget-object p0, p0, Lzl/j;->f:LUk/g;

    sget-object v0, LUk/a$b$o;->e:LUk/a$b$o;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LUk/g;->n7(LUk/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwc0/c;->b:Ljava/lang/Object;

    check-cast p0, LzO0/w;

    iget-object v0, p0, LzO0/w;->n:LVl1/T0;

    :cond_0
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LzO0/A;

    sget-object v1, LzO0/A;->START:LzO0/A;

    invoke-virtual {v0, p0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    new-instance v0, LZy0/a;

    iget-object p0, p0, Lwc0/c;->b:Ljava/lang/Object;

    check-cast p0, Lxp0/n;

    iget-object v1, p0, Lxp0/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, LZy0/a;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lxp0/n;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz0/e;

    iget-object v2, v0, LZy0/a;->a:LZy0/c;

    iput-object v1, v2, LZy0/c;->d:Landroidx/lifecycle/O;

    iget-object p0, p0, Lxp0/n;->c:Landroidx/lifecycle/J;

    iput-object p0, v2, LZy0/c;->e:Landroidx/lifecycle/J;

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lwc0/c;->b:Ljava/lang/Object;

    check-cast p0, Lwc0/d;

    iget-object p0, p0, Lwc0/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, LRi0/a;->d:LRi0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRi0/a;

    return-object p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
