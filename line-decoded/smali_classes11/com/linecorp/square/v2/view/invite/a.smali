.class public final synthetic Lcom/linecorp/square/v2/view/invite/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/invite/a;->a:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    sget-object v0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V3:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/invite/a;->a:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$observeSquareGroupDto$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$observeSquareGroupDto$1$1;-><init>(Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
