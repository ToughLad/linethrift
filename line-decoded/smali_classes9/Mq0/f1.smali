.class public final synthetic LMq0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LMq0/f1;->a:I

    iput-object p1, p0, LMq0/f1;->b:Ljava/lang/Object;

    iput-object p2, p0, LMq0/f1;->c:Ljava/lang/Object;

    iput-object p3, p0, LMq0/f1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LMq0/f1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMq0/f1;->b:Ljava/lang/Object;

    check-cast v0, LlM/l;

    iget-object v0, v0, LlM/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LMq0/f1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LMq0/f1;->d:Ljava/lang/Object;

    check-cast p0, LOc1/d;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0, v2}, LXL/a;->a(Landroid/content/Context;Ljava/lang/String;LlM/l$a;LOc1/d;LMq0/f1;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LMq0/f1;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->n0()Lww/c;

    move-result-object v1

    iget-object v2, p0, LMq0/f1;->c:Ljava/lang/Object;

    check-cast v2, Lmc1/e;

    iget-object v2, v2, Lmc1/e;->i:Ljc1/o;

    invoke-virtual {v0}, LPs/A0;->p0()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, LPs/G;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v3}, LPs/G;-><init>(LPs/A0;I)V

    new-instance v6, LBS/b;

    const/16 v3, 0x9

    invoke-direct {v6, v0, v3}, LBS/b;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LBe1/q;

    const/16 v3, 0xf

    invoke-direct {v7, v0, v3}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LPs/x;

    const/4 v3, 0x0

    invoke-direct {v8, v0, v3}, LPs/x;-><init>(LPs/A0;I)V

    iget-object p0, p0, LMq0/f1;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LEX0/i;

    invoke-interface/range {v1 .. v8}, Lww/c;->p(LDr/d;LEX0/i;Landroid/os/Handler;LPs/G;LBS/b;LBe1/q;LPs/x;)Lzw/f;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LMq0/f1;->b:Ljava/lang/Object;

    check-cast v0, LPo0/b;

    iget-object v1, v0, LPo0/b;->d:Lho0/a;

    iget-object v2, p0, LMq0/f1;->c:Ljava/lang/Object;

    check-cast v2, LFo0/b;

    iget-object p0, p0, LMq0/f1;->d:Ljava/lang/Object;

    check-cast p0, LFo0/a;

    iget-object v0, v0, LPo0/b;->b:Ldo0/a;

    invoke-interface {v1, v2, p0, v0}, Lho0/a;->d(LFo0/b;LFo0/a;Lfo0/b;)Lko0/i;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LMq0/f1;->c:Ljava/lang/Object;

    check-cast v0, Lkw/a;

    invoke-virtual {v0}, Lkw/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LMq0/f1;->b:Ljava/lang/Object;

    check-cast v1, LOc1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object p0, p0, LMq0/f1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, v1}, LOc1/g;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LMq0/f1;->b:Ljava/lang/Object;

    check-cast v0, LMq0/s1;

    iget-object v1, p0, LMq0/f1;->c:Ljava/lang/Object;

    check-cast v1, Lls0/e;

    iget-object p0, p0, LMq0/f1;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {v1, p0}, LMq0/s1;->c(Lls0/e;Lxk1/a;)LCs0/a;

    move-result-object p0

    iget-object v1, p0, LCs0/a;->a:Ljava/lang/String;

    iget-object v0, v0, LMq0/s1;->c:LTr0/c;

    invoke-interface {v0, v1}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v2, v1, LCs0/a;->v:J

    iget-wide v4, p0, LCs0/a;->v:J

    invoke-static {v2, v3, v4, v5}, LU8/a;->h(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, LTr0/c;->i(LCs0/a;)J

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
