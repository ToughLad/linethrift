.class public final synthetic LLj/I;
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

    iput p4, p0, LLj/I;->a:I

    iput-object p1, p0, LLj/I;->b:Ljava/lang/Object;

    iput-object p2, p0, LLj/I;->c:Ljava/lang/Object;

    iput-object p3, p0, LLj/I;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LLj/I;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr3/p;

    const-string v0, "$this$LifecycleResumeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbr/Q;

    iget-object v1, p0, LLj/I;->c:Ljava/lang/Object;

    check-cast v1, LmI/l;

    iget-object v2, p0, LLj/I;->d:Ljava/lang/Object;

    check-cast v2, Lt0/b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbr/Q;-><init>(LmI/l;Lt0/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LLj/I;->b:Ljava/lang/Object;

    check-cast p0, LXl1/c;

    const/4 v1, 0x3

    invoke-static {p0, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    new-instance v0, Lbr/U;

    invoke-direct {v0, p1, p0}, Lbr/U;-><init>(Lr3/p;LSl1/L0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LLj/I;->c:Ljava/lang/Object;

    check-cast p1, Lxk1/l;

    iget-object v0, p0, LLj/I;->b:Ljava/lang/Object;

    check-cast v0, LLj/P;

    invoke-virtual {v0, p1}, Lci/c;->M(Lxk1/l;)Lpm1/x$a;

    move-result-object p1

    const-string v0, "X-Line-Liff-Id"

    iget-object p0, p0, LLj/I;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
