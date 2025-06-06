.class public final synthetic Lf10/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf10/c;->a:I

    iput-object p2, p0, Lf10/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf10/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf10/c;->c:Ljava/lang/Object;

    iget-object v0, p0, Lf10/c;->b:Ljava/lang/Object;

    iget p0, p0, Lf10/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lov0/y;

    iget-object p0, v0, Lov0/y;->f8:Ltv0/e;

    iget-object v0, v0, Lov0/y;->j8:Landroid/content/Context;

    check-cast p1, Lvx0/d0;

    invoke-virtual {p0, v0, p1}, Ltv0/e;->m(Landroid/content/Context;Lvx0/d0;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter;

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object p0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    iget-object p1, v0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter;->f:Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$adapter$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "squareGroupMid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$adapter$1;->a:Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;

    iget-object p1, p1, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;->a:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->s:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    sget p0, Lf10/d;->f:I

    check-cast v0, Lf10/d;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lf10/d;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
