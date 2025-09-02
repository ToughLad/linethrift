.class public final synthetic Lgg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgg0/c$b;

.field public final synthetic b:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgg0/c$b;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg0/d;->a:Lgg0/c$b;

    iput-object p2, p0, Lgg0/d;->b:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    iput-object p3, p0, Lgg0/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lgg0/d;->a:Lgg0/c$b;

    iget-object v0, p0, Lgg0/d;->b:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lgg0/c$b;->A:Lsg0/c;

    invoke-virtual {v2, v1}, Lsg0/c;->r7(Ljava/lang/String;)V

    iget-object v1, p1, Lgg0/c$b;->x:LHe0/A;

    iget-object v2, v1, LHe0/A;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ldf0/a$a;->OFFICIAL_ACCOUNT:Ldf0/a$a;

    new-instance v5, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getServiceCode()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;->OA_TIMELINE_POST:Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getItemTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getKeyword()Ljava/lang/String;

    move-result-object v10

    iget-object v8, p0, Lgg0/d;->c:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;-><init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;

    const-class v6, Lgg0/c$b;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bindPostClickListener()"

    invoke-direct {p0, v6, v7}, Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lgg0/c$b;->E:Ldf0/a;

    invoke-virtual {v6, v2, v4, v5, p0}, Ldf0/a;->a(Landroid/content/Context;Ldf0/a$a;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v1, LHe0/A;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lgg0/c$b;->B:LAe0/f;

    invoke-interface {v1, p0, v8}, LAe0/f;->i(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$TimelinePostSelect;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$TimelinePostSelect;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getServiceCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lgg0/c$b;->D:Ldf0/c;

    invoke-static {p1, p0, v1, v0}, Ldf0/c;->c(Ldf0/c;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
