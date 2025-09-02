.class public final synthetic LHj/x;
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

    iput p4, p0, LHj/x;->a:I

    iput-object p1, p0, LHj/x;->b:Ljava/lang/Object;

    iput-object p2, p0, LHj/x;->c:Ljava/lang/Object;

    iput-object p3, p0, LHj/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LHj/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LHj/x;->b:Ljava/lang/Object;

    check-cast v0, LPG/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LHj/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, LHj/x;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, p0, p1}, LPG/e;->m(LPG/e;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/liff/impl/permission/g$a;

    const-string v0, "newChoice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHj/C;

    iget-object v1, p0, LHj/x;->c:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/liff/impl/permission/d;

    iget-object v2, p0, LHj/x;->d:Ljava/lang/Object;

    check-cast v2, LO0/q0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, LHj/C;-><init>(Lcom/linecorp/liff/impl/permission/d;Lcom/linecorp/liff/impl/permission/g$a;LO0/q0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LHj/x;->b:Ljava/lang/Object;

    check-cast p0, LXl1/c;

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
