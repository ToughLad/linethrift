.class public final synthetic LDd1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDd1/m;->a:I

    iput-object p2, p0, LDd1/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LDd1/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LDd1/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDd1/m;->b:Ljava/lang/Object;

    check-cast v0, LQ60/a;

    check-cast v0, LQ60/a$a;

    iget-object p0, p0, LDd1/m;->c:Ljava/lang/Object;

    check-cast p0, LQ60/f;

    invoke-interface {p0}, LQ60/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LQ60/f;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LQ60/f;->e()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LQ60/a$a;->b:Lxk1/q;

    invoke-interface {v0, v1, v2, p0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LDd1/m;->b:Ljava/lang/Object;

    check-cast v0, LDd1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDd1/o;

    iget-object p0, p0, LDd1/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2, v2}, LDd1/o;-><init>(LDd1/r;Ljava/lang/String;LAL/s;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object v0, v0, LDd1/r;->g:LSl1/F;

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
