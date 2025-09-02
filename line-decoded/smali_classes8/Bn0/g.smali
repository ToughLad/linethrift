.class public final synthetic LBn0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LBn0/g;->a:I

    iput-object p1, p0, LBn0/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LBn0/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls3/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    invoke-virtual {p1, v0}, Ls3/a;->a(Ls3/a$b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application;

    new-instance v0, LNq/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "getResources(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LNh/z;

    new-instance v4, LQq/e;

    invoke-direct {v4, p1}, LQq/e;-><init>(Landroid/content/Context;)V

    new-instance v5, LQq/c;

    invoke-direct {v5, p1}, LQq/c;-><init>(Landroid/app/Application;)V

    new-instance v6, LQq/f;

    invoke-direct {v6, p1}, LQq/f;-><init>(Landroid/app/Application;)V

    iget-object v1, p0, LBn0/g;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LNq/e;-><init>(Ljava/lang/String;Landroid/content/res/Resources;LNh/z;LQq/e;LQq/c;LQq/f;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lzn0/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzn0/d$c;

    new-instance v1, Lzn0/o$b;

    iget-object p0, p0, LBn0/g;->b:Ljava/lang/String;

    invoke-direct {v1, p0}, Lzn0/o$b;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lzn0/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lzn0/d$c;-><init>(Lzn0/o$b;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
