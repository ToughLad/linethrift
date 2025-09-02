.class public final synthetic LWP/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LWP/d;->a:I

    iput-object p1, p0, LWP/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LWP/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LWP/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LWP/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEQ/d0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LEQ/d0;-><init>(I)V

    new-instance v1, LEq/m;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LEq/m;-><init>(I)V

    iget-object v2, p0, LWP/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, LO0/b0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, v2}, LO0/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LA1/g0;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v1, v2}, LA1/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbr/M;

    iget-object v5, p0, LWP/d;->c:Ljava/lang/Object;

    check-cast v5, Lbr/Y;

    iget-object p0, p0, LWP/d;->d:Ljava/lang/Object;

    check-cast p0, Lbr/d0;

    invoke-direct {v1, v2, v5, p0}, Lbr/M;-><init>(Ljava/util/List;Lbr/Y;Lbr/d0;)V

    new-instance p0, LW0/a;

    const v2, -0x25b7f321

    const/4 v5, 0x1

    invoke-direct {p0, v2, v1, v5}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v3, v4, v0, p0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LUD/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lhl/a$h;->a:Lhl/a$h;

    iget-object v0, p0, LWP/d;->c:Ljava/lang/Object;

    check-cast v0, LXP/a$b;

    iget-object v1, p0, LWP/d;->b:Ljava/lang/Object;

    check-cast v1, LWP/g;

    iget-object v2, v1, LWP/g;->a:Landroidx/fragment/app/n;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LWP/j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, p1, v4}, LWP/j;-><init>(LWP/g;LXP/a;Lhl/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p1, LnR/e;->CREATE:LnR/e;

    iget-object p0, p0, LWP/d;->d:Ljava/lang/Object;

    check-cast p0, LYP/a;

    invoke-virtual {v1, p0, p1}, LWP/g;->e(LYP/a;LnR/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
