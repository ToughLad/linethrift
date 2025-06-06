.class public final synthetic LJq/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LJq/n0;->a:I

    iput-object p1, p0, LJq/n0;->b:Landroid/content/Context;

    iput-object p2, p0, LJq/n0;->c:Ljava/lang/Object;

    iput-object p3, p0, LJq/n0;->d:Ljava/lang/Object;

    iput-object p4, p0, LJq/n0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LJq/n0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lze/b;->a:Lze/b$a;

    iget-object v1, p0, LJq/n0;->b:Landroid/content/Context;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    invoke-interface {v0}, Lze/b;->l()LJh/g;

    move-result-object v6

    new-instance v2, LLh/c;

    iget-object v0, p0, LJq/n0;->c:Ljava/lang/Object;

    check-cast v0, Lwh1/U;

    iget-object v3, v0, Lwh1/U;->d:Landroid/view/ViewStub;

    iget-object v0, p0, LJq/n0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    iget-object v0, v4, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b:Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    iget-object v5, v0, Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;->a:Landroidx/lifecycle/K;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LYU/a;

    new-instance v8, LXh0/l;

    iget-object p0, p0, LJq/n0;->e:Ljava/lang/Object;

    check-cast p0, LzD/a;

    invoke-direct {v8, p0}, LXh0/l;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v8}, LLh/c;-><init>(Landroid/view/ViewStub;Landroidx/lifecycle/J;Landroidx/lifecycle/K;LJh/g;LYU/a;Lxk1/l;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LJq/n0;->b:Landroid/content/Context;

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    sget-object v1, Lek/a;->CHAT_ROOM:Lek/a;

    iget-object v3, p0, LJq/n0;->d:Ljava/lang/Object;

    check-cast v3, Lek/b;

    iget-object v4, p0, LJq/n0;->c:Ljava/lang/Object;

    check-cast v4, Lek/f;

    invoke-interface {v4, v0, v3, v1}, Lek/f;->k(Landroid/app/Activity;Lek/b;Lek/a;)V

    iget-object p0, p0, LJq/n0;->e:Ljava/lang/Object;

    check-cast p0, LRq/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatId"

    iget-object v1, v3, Lek/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRq/h;

    invoke-direct {v0, p0, v1, v2}, LRq/h;-><init>(LRq/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LRq/f;->c:LSl1/F;

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
