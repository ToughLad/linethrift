.class public final synthetic Ls60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls60/c;->a:Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;

    iput-object p2, p0, Ls60/c;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Ls60/c;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->r8:I

    iget-object v0, p0, Ls60/c;->a:Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {v0, v1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->p8:Lcom/linecorp/line/pay/transact/transfer/memberlist/b;

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->l8:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;

    iget-object v5, p0, Ls60/c;->b:Ljava/util/ArrayList;

    iget-boolean v6, p0, Ls60/c;->c:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;-><init>(Lcom/linecorp/line/pay/transact/transfer/memberlist/b;Ljava/lang/String;Ljava/util/ArrayList;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/transfer/memberlist/b;->c:LSl1/B;

    invoke-static {v0, v3, p0, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
