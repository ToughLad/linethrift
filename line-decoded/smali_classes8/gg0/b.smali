.class public final synthetic Lgg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgg0/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;


# direct methods
.method public synthetic constructor <init>(Lgg0/c;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg0/b;->a:Lgg0/c;

    iput-object p2, p0, Lgg0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lgg0/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lgg0/b;->d:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lgg0/b;->a:Lgg0/c;

    iget-object v0, p1, Lgg0/c;->A:Lsg0/c;

    iget-object v1, p0, Lgg0/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg0/c;->r7(Ljava/lang/String;)V

    iget-object v0, p1, Lgg0/c;->D:LAe0/z;

    iget-object v4, p0, Lgg0/b;->c:Ljava/lang/String;

    invoke-interface {v0, v4}, LAe0/z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p1, Lgg0/c;->y:LHe0/z;

    iget-object v1, v7, LHe0/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ldf0/a$a;->OFFICIAL_ACCOUNT:Ldf0/a$a;

    new-instance v1, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;

    iget-object p0, p0, Lgg0/b;->d:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getServiceCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;->OA_PROFILE:Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getItemTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getKeyword()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;-><init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;

    const-class v3, Lgg0/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bindItemClickListener()"

    invoke-direct {v2, v3, v4}, Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lgg0/c;->I:Ldf0/a;

    invoke-virtual {v3, v8, v10, v1, v2}, Ldf0/a;->a(Landroid/content/Context;Ldf0/a$a;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;)V

    iget-object v1, v7, LHe0/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lgg0/c;->C:LAe0/f;

    invoke-interface {v2, v1, v0}, LAe0/f;->n(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lgg0/c;->E:Ldf0/c;

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$ListItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$ListItem;

    invoke-virtual {p1, v0, p0}, Ldf0/c;->e(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    return-void
.end method
