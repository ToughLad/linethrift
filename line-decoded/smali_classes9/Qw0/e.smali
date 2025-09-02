.class public final synthetic LQw0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LQw0/e;->a:I

    iput-object p1, p0, LQw0/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LQw0/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LQw0/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LQw0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LQw0/e;->b:Ljava/lang/Object;

    check-cast p1, Lpw0/l;

    iget-object p1, p1, Lpw0/l;->D:Lcom/linecorp/line/timeline/comment/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LQw0/e;->c:Ljava/lang/Object;

    check-cast v0, Lvx0/d0;

    const-string v1, "post"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQw0/e;->d:Ljava/lang/Object;

    check-cast p0, Lvx0/h;

    iget-object v1, p1, Lcom/linecorp/line/timeline/comment/m;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/comment/D;

    iget-object v0, v0, Lvx0/d0;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1, p1, v0, p0, v2}, Lcom/linecorp/line/timeline/comment/D;->a(Landroid/content/Context;Ljava/lang/String;Lvx0/h;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, LQw0/e;->b:Ljava/lang/Object;

    check-cast v0, LWw0/b;

    invoke-virtual {v0}, LWw0/b;->O()V

    iget-object v0, p0, LQw0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKy0/m;->DISCOVER_MORE:LKy0/m;

    iget-object v6, v0, LKy0/m;->value:Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, LIz0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LKy0/H;->L1:LKy0/H$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKy0/H;

    new-instance v3, LNw0/a;

    iget-object p0, p0, LQw0/e;->d:Ljava/lang/Object;

    check-cast p0, Lyx0/u;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lyx0/u;->d:Ljava/lang/String;

    move-object v7, v0

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, p0, Lyx0/u;->e:Lyx0/A;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lyx0/A;->a()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v8, v2

    invoke-direct/range {v3 .. v8}, LNw0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, LKy0/H;->a(Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
