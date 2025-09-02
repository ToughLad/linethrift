.class public final synthetic LAG0/f;
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

    iput p4, p0, LAG0/f;->a:I

    iput-object p1, p0, LAG0/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LAG0/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LAG0/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, LAG0/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LAG0/f;->b:Ljava/lang/Object;

    check-cast p1, Lhg0/b;

    iget-object v0, p1, Lhg0/b;->y:LHe0/K;

    iget-object v1, v0, LHe0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldf0/a$a;->SENSITIVE_KEYWORD:Ldf0/a$a;

    new-instance v4, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;

    iget-object v5, p0, LAG0/f;->d:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getServiceCode()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;->SENSITIVE_AGE:Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getItemTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getKeyword()Ljava/lang/String;

    move-result-object v9

    iget-object p0, p0, LAG0/f;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;-><init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;

    const-class v5, Lhg0/b;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onBindLinkButton()"

    invoke-direct {p0, v5, v6}, Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lhg0/b;->D:Ldf0/a;

    invoke-virtual {v5, v1, v3, v4, p0}, Ldf0/a;->a(Landroid/content/Context;Ldf0/a$a;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;)V

    iget-object p0, v0, LHe0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhg0/b;->B:LAe0/f;

    invoke-interface {v0, p0, v7}, LAe0/f;->n(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SensitiveKeyword;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SensitiveKeyword;

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getServiceCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lhg0/b;->C:Ldf0/c;

    invoke-static {p1, p0, v0, v1}, Ldf0/c;->c(Ldf0/c;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LAG0/f;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LAG0/o;

    iget-object v1, p0, LAG0/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object p0, p0, LAG0/f;->c:Ljava/lang/Object;

    check-cast p0, LAG0/p;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LAG0/o;-><init>(LAG0/p;Lcom/linecorp/line/voomcamera/camera/CameraFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
