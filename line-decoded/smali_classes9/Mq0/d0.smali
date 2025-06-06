.class public final synthetic LMq0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMq0/d0;->a:I

    iput-object p2, p0, LMq0/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, LMq0/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LMq0/d0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltv0/D;

    iget-object v1, p0, LMq0/d0;->c:Ljava/lang/Object;

    check-cast v1, Lvx0/d0;

    const/4 v2, 0x0

    iget-object p0, p0, LMq0/d0;->b:Ljava/lang/Object;

    check-cast p0, Ltv0/B;

    invoke-direct {v0, p0, v1, v2}, Ltv0/D;-><init>(Ltv0/B;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/I;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LMq0/d0;->b:Ljava/lang/Object;

    check-cast v0, LMq0/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMq0/c0;

    iget-object p0, p0, LMq0/d0;->c:Ljava/lang/Object;

    check-cast p0, LCs0/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, LMq0/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LMq0/w0;->g:LOr0/b;

    invoke-interface {p0, v1}, LOr0/b;->a(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCs0/g;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
