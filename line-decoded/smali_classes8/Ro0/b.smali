.class public final synthetic LRo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRo0/b;->a:I

    iput-object p2, p0, LRo0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LRo0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LsJ/q$b;Lxk1/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LRo0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRo0/b;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LRo0/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LRo0/b;->c:Ljava/lang/Object;

    iget-object v2, p0, LRo0/b;->b:Ljava/lang/Object;

    iget p0, p0, LRo0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LsJ/q$b;

    iget-boolean p0, v2, LsJ/q$b;->C:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, LsJ/q$b;->B:Ljava/lang/String;

    check-cast v1, Lkotlin/jvm/internal/m;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, v2, LsJ/q$b;->C:Z

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, LQk0/e$r;

    iget-object p0, v2, LQk0/e$r;->b:LOY0/c;

    iget-object p0, p0, LOY0/c;->b:LUm0/B;

    invoke-virtual {p0}, LUm0/B;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LSY0/a;->STICON_NEARLY_EXPIRED:LSY0/a;

    invoke-virtual {p0}, LSY0/a;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    sget-object p1, LmW0/f;->STICON_SHOP:LmW0/f;

    check-cast v1, LiX0/H;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LiX0/H;->y:LsW0/i;

    invoke-interface {v3, v2, p1, p0}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    new-instance p0, LmC/y;

    new-instance p1, LmC/y$b$d$d;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, LmC/y$b$d$d;-><init>(Ljava/lang/Integer;)V

    sget-object v3, LmC/y$a$d;->a:LmC/y$a$d;

    invoke-direct {p0, v0, p1, v2, v3}, LmC/y;-><init>(ZLmC/y$b;LmC/y$c;LmC/y$a;)V

    iget-object p1, v1, LiX0/H;->x:LmC/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0, v0}, LmC/f;->d(LmC/e;Z)V

    :cond_2
    new-instance p0, LmC/z$j;

    sget-object v0, LmC/z$b;->STICON_EXPIRESOON:LmC/z$b;

    sget-object v1, LmC/z$d;->SHOP:LmC/z$d;

    sget-object v3, LmC/z$f;->CAMPAIGN:LmC/z$f;

    invoke-direct {p0, v0, v1, v3, v2}, LmC/z$j;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;Ljava/lang/Integer;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, LmC/f;->e(LmC/g;)V

    :cond_3
    return-void

    :pswitch_1
    check-cast v2, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    check-cast v1, Ley0/e;

    iget-object p0, v1, Ley0/e;->f:Ley0/j;

    invoke-virtual {p0}, Ley0/j;->j()V

    return-void

    :pswitch_2
    sget p0, LRo0/d;->q:I

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    check-cast v2, LRo0/d;

    iget-object v3, v2, LRo0/d;->o:LBo0/j;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, LRo0/d;->o:LBo0/j;

    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v3, Lap0/f$a;

    iget-object v4, p0, LBo0/j;->j:LBo0/d;

    iget-object v5, p0, LBo0/j;->e:Landroid/net/Uri;

    iget-object v6, p0, LBo0/j;->f:Landroid/net/Uri;

    invoke-direct {v3, v5, v6, v4}, Lap0/f$a;-><init>(Landroid/net/Uri;Landroid/net/Uri;LBo0/d;)V

    iget-object v4, v2, LRo0/d;->b:LTo0/d;

    iget-object v5, v4, LTo0/d;->d:LTo0/b;

    iget-object v5, v5, LTo0/b;->f:LBo0/x;

    iget-object v2, v2, LRo0/d;->a:Lap0/f;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "subTab"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lap0/f$a;->a:Landroid/net/Uri;

    invoke-static {v6}, Lap0/b;->a(Landroid/net/Uri;)Lap0/a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lap0/a;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    iget-object v7, v3, Lap0/f$a;->b:Landroid/net/Uri;

    invoke-static {v7}, Lap0/b;->a(Landroid/net/Uri;)Lap0/a;

    move-result-object v8

    invoke-virtual {v8, v1}, Lap0/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v0

    :goto_2
    if-eqz p1, :cond_7

    iget-object v0, v3, Lap0/f$a;->c:LBo0/d;

    iget-object v0, v0, LBo0/d;->b:Ljava/util/List;

    iget-object v1, v2, Lap0/f;->a:LOo0/h;

    invoke-static {v1, v0, v5}, LOo0/h;->c(LOo0/h;Ljava/util/List;LBo0/x;)V

    :cond_7
    if-eqz p1, :cond_8

    const-string p1, "bannerHandle"

    iget-object p0, p0, LBo0/j;->m:LBo0/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, LTo0/d;->d:LTo0/b;

    iget-object p0, p0, LTo0/b;->f:LBo0/x;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LTo0/d;->a:Ldo0/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] AFTER_LANDING_PAGE_OPENED, subTab="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, LTo0/d;->c:LUo0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "subTabType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "debugLogIndicator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
