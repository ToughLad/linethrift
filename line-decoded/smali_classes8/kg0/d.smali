.class public final Lkg0/d;
.super LWf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf0/a<",
        "Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lsg0/c;

.field public final B:Lsg0/m;

.field public final C:Lcf0/a;

.field public final D:LAe0/f;

.field public final E:Ldf0/c;

.field public final H:LDk/e;

.field public final I:LFf0/b;

.field public final L:Ldf0/a;

.field public final y:LHe0/O;


# direct methods
.method public constructor <init>(LHe0/O;Lsg0/c;Lsg0/m;)V
    .locals 7

    new-instance v0, Lcf0/a;

    iget-object v1, p1, LHe0/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "with(...)"

    invoke-static {v1, v2}, LB/m0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lcf0/a;-><init>(Lcom/bumptech/glide/m;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LAe0/f;->G:LAe0/f$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAe0/f;

    new-instance v4, Ldf0/c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LYU/a;->W3:LYU/a$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYU/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldf0/b;->b:Ldf0/b$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf0/b;

    invoke-direct {v4, v5, v1}, Ldf0/c;-><init>(LYU/a;Ldf0/b;)V

    new-instance v1, LDk/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LFf0/b;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, LFf0/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ldf0/a;

    invoke-direct {v5}, Ldf0/a;-><init>()V

    const-string v6, "pageBehavior"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pagerBehavior"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "activityStarter"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWf0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, Lkg0/d;->y:LHe0/O;

    iput-object p2, p0, Lkg0/d;->A:Lsg0/c;

    iput-object p3, p0, Lkg0/d;->B:Lsg0/m;

    iput-object v0, p0, Lkg0/d;->C:Lcf0/a;

    iput-object v2, p0, Lkg0/d;->D:LAe0/f;

    iput-object v4, p0, Lkg0/d;->E:Ldf0/c;

    iput-object v1, p0, Lkg0/d;->H:LDk/e;

    iput-object v3, p0, Lkg0/d;->I:LFf0/b;

    iput-object v5, p0, Lkg0/d;->L:Ldf0/a;

    return-void
.end method


# virtual methods
.method public final q0(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V
    .locals 8

    iget-object v0, p0, Lkg0/d;->y:LHe0/O;

    iget-object v0, v0, LHe0/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldf0/a$a;->STICKER:Ldf0/a$a;

    new-instance v2, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getServiceCode()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;->STICKER_SHOP:Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getItemTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getKeyword()Ljava/lang/String;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;-><init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;

    const-class p2, Lkg0/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v3, "bindItemClickListener()"

    invoke-direct {p1, p2, v3}, Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkg0/d;->L:Ldf0/a;

    invoke-virtual {p0, v0, v1, v2, p1}, Ldf0/a;->a(Landroid/content/Context;Ldf0/a$a;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;)V

    return-void
.end method
