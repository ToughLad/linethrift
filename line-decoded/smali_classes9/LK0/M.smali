.class public final synthetic LLK0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNK0/m;Landroidx/compose/ui/e$a;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, LLK0/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLK0/M;->b:Ljava/lang/Object;

    iput-object p2, p0, LLK0/M;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljc1/p;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LLK0/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLK0/M;->b:Ljava/lang/Object;

    iput-object p2, p0, LLK0/M;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LLK0/M;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p1, p0, LLK0/M;->b:Ljava/lang/Object;

    check-cast p1, Ljc1/p;

    iget-object p1, p1, Ljc1/p;->c:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;

    iget-object p1, p1, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;->a:LYp0/b;

    iget-object p0, p0, LLK0/M;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, LYp0/b;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LLK0/M;->b:Ljava/lang/Object;

    check-cast v0, LNK0/m;

    iget-object p0, p0, LLK0/M;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e$a;

    invoke-static {v0, p0, p1, p2}, LLK0/U;->e(LNK0/m;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
