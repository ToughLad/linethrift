.class public final synthetic LAQ/b;
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

    iput p1, p0, LAQ/b;->a:I

    iput-object p2, p0, LAQ/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LAQ/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAQ/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAQ/b;->b:Ljava/lang/Object;

    check-cast v0, LLq0/C;

    iget-object v0, v0, LLq0/C;->c:LLq0/D;

    iget-object v1, v0, LLq0/D;->a:Lbr0/c;

    const-string v2, "squareScheduler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareGroupLocalDataSource"

    iget-object v0, v0, LLq0/D;->g:LTr0/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareGroupId"

    iget-object p0, p0, LAQ/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LAQ/b;->b:Ljava/lang/Object;

    check-cast v0, LCq0/M;

    iget-object v0, v0, LCq0/M;->b:LRr0/b;

    iget-object p0, p0, LAQ/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, LRr0/b;->a(Ljava/lang/String;)Lxs0/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LAQ/b;->b:Ljava/lang/Object;

    check-cast v0, LPX0/l;

    iget-object p0, p0, LAQ/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    invoke-virtual {v0, p0}, LPX0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
