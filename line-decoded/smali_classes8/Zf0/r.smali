.class public final LZf0/r;
.super LWf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf0/a<",
        "Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lsg0/m;

.field public final B:Lsg0/c;

.field public final C:Lcf0/a;

.field public final D:LFf0/b;

.field public final E:LAe0/f;

.field public final H:Ldf0/c;

.field public final I:Ldf0/a;

.field public final y:LHe0/o;


# direct methods
.method public constructor <init>(LHe0/o;Lsg0/m;Lsg0/c;)V
    .locals 8

    new-instance v0, Lcf0/a;

    iget-object v1, p1, LHe0/o;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string v3, "with(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcf0/a;-><init>(Lcom/bumptech/glide/m;)V

    new-instance v2, LFf0/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LFf0/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LAe0/f;->G:LAe0/f$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAe0/f;

    new-instance v5, Ldf0/c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LYU/a;->W3:LYU/a$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYU/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ldf0/b;->b:Ldf0/b$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf0/b;

    invoke-direct {v5, v6, v1}, Ldf0/c;-><init>(LYU/a;Ldf0/b;)V

    new-instance v1, Ldf0/a;

    invoke-direct {v1}, Ldf0/a;-><init>()V

    const-string v4, "pagerBehavior"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pageBehavior"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activityStarter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWf0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LZf0/r;->y:LHe0/o;

    iput-object p2, p0, LZf0/r;->A:Lsg0/m;

    iput-object p3, p0, LZf0/r;->B:Lsg0/c;

    iput-object v0, p0, LZf0/r;->C:Lcf0/a;

    iput-object v2, p0, LZf0/r;->D:LFf0/b;

    iput-object v3, p0, LZf0/r;->E:LAe0/f;

    iput-object v5, p0, LZf0/r;->H:Ldf0/c;

    iput-object v1, p0, LZf0/r;->I:Ldf0/a;

    return-void
.end method

.method public static q0(LZf0/r;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LZf0/r;->B:Lsg0/c;

    invoke-virtual {v1, v0}, Lsg0/c;->r7(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getServiceCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LZf0/r;->H:Ldf0/c;

    invoke-static {v2, p4, v1, v0}, Ldf0/c;->c(Ldf0/c;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_0

    sget-object p2, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;->CONTENT_BUTTON_ACTION:Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;

    invoke-virtual {p0, p1, p2, p3}, LZf0/r;->r0(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    iget-object p2, p0, LZf0/r;->y:LHe0/o;

    iget-object p2, p2, LHe0/o;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZf0/r;->E:LAe0/f;

    invoke-interface {p0, p2, p1}, LAe0/f;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;->CONTENT_BUTTON_LANDING:Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;

    invoke-virtual {p0, p2, p1, p3}, LZf0/r;->r0(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    iget-object p1, p0, LZf0/r;->D:LFf0/b;

    invoke-virtual {p1, p2}, LFf0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LZf0/r;->A:Lsg0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lsg0/m;->j7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final r0(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V
    .locals 8

    iget-object v0, p0, LZf0/r;->y:LHe0/o;

    iget-object v0, v0, LHe0/o;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldf0/a$a;->CONTENT:Ldf0/a$a;

    new-instance v2, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;

    invoke-virtual {p3}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getServiceCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getItemTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getKeyword()Ljava/lang/String;

    move-result-object v7

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;-><init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;

    const-class p2, LZf0/r;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "clickContent()"

    invoke-direct {p1, p2, p3}, Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LZf0/r;->I:Ldf0/a;

    invoke-virtual {p0, v0, v1, v2, p1}, Ldf0/a;->a(Landroid/content/Context;Ldf0/a$a;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;)V

    return-void
.end method
