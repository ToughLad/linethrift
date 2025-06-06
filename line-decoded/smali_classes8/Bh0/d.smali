.class public final synthetic LBh0/d;
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

    iput p4, p0, LBh0/d;->a:I

    iput-object p1, p0, LBh0/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LBh0/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LBh0/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LBh0/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LBh0/d;->b:Ljava/lang/Object;

    check-cast v0, LoL/b;

    iget-object v1, p0, LBh0/d;->c:Ljava/lang/Object;

    check-cast v1, LcK/c;

    iget-object p0, p0, LBh0/d;->d:Ljava/lang/Object;

    check-cast p0, LSK/c;

    invoke-static {v0, v1, p0, p1}, LoL/b;->b(LoL/b;LcK/c;LSK/c;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAs0/o$b;

    iget-object v1, p0, LBh0/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LBh0/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, LAs0/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v0}, LKt0/g;->a(LAs0/n;)V

    iget-object p0, p0, LBh0/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->d:Lrg1/q;

    new-instance p1, Ltg1/j$b;

    invoke-direct {p1, v2}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lrg1/q;->n(Ljava/lang/String;Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const-string p1, "it"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LrJ/b;->a:LrJ/b;

    iget-object p1, p0, LBh0/d;->d:Ljava/lang/Object;

    check-cast p1, LCh0/b;

    check-cast p1, LCh0/b$c;

    iget-object v3, p1, LCh0/b$c;->a:Ljava/lang/String;

    iget-object p1, p0, LBh0/d;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p0, p0, LBh0/d;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/bumptech/glide/m;

    const/16 v7, 0x50

    invoke-static/range {v0 .. v7}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
