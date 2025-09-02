.class public final synthetic LLl/e;
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

    iput p1, p0, LLl/e;->a:I

    iput-object p2, p0, LLl/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LLl/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LLl/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LLl/e;->b:Ljava/lang/Object;

    check-cast p1, Lve1/m;

    iget-object p1, p1, Lve1/m;->c:Ljp/naver/line/android/activity/setting/a;

    iget-object p0, p0, LLl/e;->c:Ljava/lang/Object;

    check-cast p0, Lyl0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dictionaryKey"

    iget-object p0, p0, Lyl0/m;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lve1/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lve1/n;-><init>(Ljp/naver/line/android/activity/setting/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    iget-object p1, p0, LLl/e;->b:Ljava/lang/Object;

    check-cast p1, Lv61/c;

    iget-object p1, p1, Lv61/c;->g:Lv61/f;

    iget-object p0, p0, LLl/e;->c:Ljava/lang/Object;

    check-cast p0, LB11/d$a;

    invoke-virtual {p1, p0}, Lv61/f;->a(LN11/d;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LLl/e;->b:Ljava/lang/Object;

    check-cast p1, Ljh0/g;

    iget-object p1, p1, Ljh0/g;->C:Lxk1/l;

    iget-object p0, p0, LLl/e;->c:Ljava/lang/Object;

    check-cast p0, Lqh0/k;

    iget-object p0, p0, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, LLl/e;->c:Ljava/lang/Object;

    check-cast p1, LVx0/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/e;->b:Ljava/lang/Object;

    check-cast p0, LWx0/c;

    invoke-virtual {p0, p1}, LWx0/g;->i(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p1, p0, LLl/e;->b:Ljava/lang/Object;

    check-cast p1, LLl/d;

    iget-object v0, p1, LLl/b;->a:LLl/a;

    instance-of v1, v0, LLl/a$a;

    iget-object p0, p0, LLl/e;->c:Ljava/lang/Object;

    check-cast p0, LLl/f;

    const/4 v2, 0x1

    iget-boolean v3, p0, LLl/f;->y:Z

    iget-object p0, p0, LLl/f;->x:LUk/g;

    if-eqz v1, :cond_0

    new-instance v0, LUk/a$c$E;

    invoke-direct {v0, v3}, LUk/a$c$E;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, LLl/a$b;

    if-eqz v1, :cond_1

    new-instance v0, LUk/a$c$c;

    invoke-direct {v0, v3}, LUk/a$c$c;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, LLl/a$c;

    if-eqz v1, :cond_2

    new-instance v0, LUk/a$c$a;

    invoke-direct {v0, v3}, LUk/a$c$a;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, LLl/a$d;

    if-eqz v0, :cond_3

    new-instance v0, LUk/a$c$b;

    invoke-direct {v0, v3}, LUk/a$c$b;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    :goto_0
    iget-object p0, p1, LLl/d;->c:LDl/h;

    iget-object p1, p1, LLl/b;->a:LLl/a;

    invoke-virtual {p0, p1}, LDl/h;->b(LCl/a;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
