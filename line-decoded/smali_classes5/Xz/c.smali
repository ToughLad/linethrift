.class public final synthetic LXz/c;
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

    iput p1, p0, LXz/c;->a:I

    iput-object p2, p0, LXz/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LXz/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LXz/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXz/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LXz/c;->c:Ljava/lang/Object;

    check-cast p0, Lo30/F;

    :try_start_0
    new-instance v1, Lo30/C;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo30/C;-><init>(Lo30/F;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lmk1/h;->a:Lmk1/h;

    invoke-static {v3, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-static {v4, v1}, LPl1/y;->I0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo30/D;

    invoke-direct {v0, p0, v2}, Lo30/D;-><init>(Lo30/F;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lo30/F;->e:Lr30/b;

    iget-object v1, v1, Lr30/b;->Q:LN00/c;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "declined"

    invoke-virtual {p0, v0}, Lo30/F;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f152081

    invoke-static {p0}, LIg1/e;->a(I)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LXz/c;->b:Ljava/lang/Object;

    check-cast v0, Lkx/a;

    iget-object p0, p0, LXz/c;->c:Ljava/lang/Object;

    check-cast p0, LDr/d;

    invoke-virtual {v0, p0}, Lkx/a;->a(LDr/d;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LXz/c;->b:Ljava/lang/Object;

    check-cast v0, LXz/d;

    iget-object v0, v0, LXz/d;->d:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZB/a;

    iget-object p0, p0, LXz/c;->c:Ljava/lang/Object;

    check-cast p0, LBt/c;

    invoke-interface {v0, p0}, LZB/a;->a(LBt/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
