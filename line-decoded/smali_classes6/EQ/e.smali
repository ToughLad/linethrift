.class public final synthetic LEQ/e;
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

    iput p2, p0, LEQ/e;->a:I

    iput-object p1, p0, LEQ/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LEQ/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls3/a;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    invoke-virtual {p1, v0}, Ls3/a;->a(Ls3/a$b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    sget-object p1, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq0/a;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    move-object v2, v0

    new-instance v0, Lax/p;

    invoke-interface {p1}, Ldq0/a;->g()LBq0/j;

    move-result-object v3

    invoke-interface {p1}, Ldq0/a;->l()LXq0/j;

    move-result-object v4

    invoke-interface {v2}, Let/a;->I1()LMs/b;

    move-result-object v5

    iget-object v2, p0, LEQ/e;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lax/p;-><init>(Landroid/app/Application;Ljava/lang/String;LYp0/a;Loq0/a;LMs/a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lhk1/U8;

    const-string v0, "$this$callWithResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/H9;

    invoke-direct {v0}, Lhk1/H9;-><init>()V

    iget-object p0, p0, LEQ/e;->b:Ljava/lang/String;

    iput-object p0, v0, Lhk1/H9;->a:Ljava/lang/String;

    const-string p0, "findContactByUserid"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
