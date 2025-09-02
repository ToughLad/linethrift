.class public final synthetic LU60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LU60/b;->a:I

    iput-object p1, p0, LU60/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LU60/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LU60/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, LU60/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LU60/b;->b:Ljava/lang/Object;

    check-cast p1, Lhg0/c;

    iget-object v0, p1, Lhg0/c;->y:LHe0/L;

    iget-object v1, v0, LHe0/L;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldf0/a$a;->SENSITIVE_KEYWORD:Ldf0/a$a;

    new-instance v4, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;

    iget-object v5, p0, LU60/b;->d:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getServiceCode()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;->SENSITIVE_AGE:Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getItemTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getKeyword()Ljava/lang/String;

    move-result-object v9

    iget-object p0, p0, LU60/b;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;-><init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;

    const-class v5, Lhg0/c;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onBindLinkButton()"

    invoke-direct {p0, v5, v6}, Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lhg0/c;->D:Ldf0/a;

    invoke-virtual {v5, v1, v3, v4, p0}, Ldf0/a;->a(Landroid/content/Context;Ldf0/a$a;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;)V

    iget-object p0, v0, LHe0/L;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhg0/c;->B:LAe0/f;

    invoke-interface {v0, p0, v7}, LAe0/f;->n(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SensitiveKeyword;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SensitiveKeyword;

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getServiceCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lhg0/c;->C:Ldf0/c;

    invoke-static {p1, p0, v0, v1}, Ldf0/c;->c(Ldf0/c;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LU60/b;->c:Ljava/lang/Object;

    check-cast p1, LX60/m$a;

    iget-object v0, p1, LX60/m$a;->c:LP40/q;

    iget-object v1, p0, LU60/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3, v2}, LP40/q;->b(ZLjava/lang/Boolean;)LP40/q;

    move-result-object v2

    :cond_1
    iget-object p0, p0, LU60/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, v2}, LP40/s;->a(Landroid/view/View;LP40/q;)V

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX60/m$a;->e:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
