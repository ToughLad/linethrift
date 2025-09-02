.class public final LRo0/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LrL/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "LRo0/d;",
        "Landroid/widget/FrameLayout;",
        "LrL/a;",
        "Landroid/content/Context;",
        "context",
        "Lap0/f;",
        "userInteractionManager",
        "LTo0/d;",
        "viewDataController",
        "<init>",
        "(Landroid/content/Context;Lap0/f;LTo0/d;)V",
        "LOo0/h;",
        "smartChannelCrsLogger",
        "(Landroid/content/Context;LOo0/h;LTo0/d;)V",
        "LeK/a;",
        "getAdSticonRenderer",
        "()LeK/a;",
        "smart-ch_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lap0/f;

.field public final b:LTo0/d;

.field public final c:Landroid/view/View;

.field public final d:Lcom/linecorp/line/smartch/view/SmartChBadgeView;

.field public final e:Lcom/linecorp/line/smartch/view/SmartChTextWithEmojiView;

.field public final f:Lcom/linecorp/line/smartch/view/SmartChTextWithEmojiView;

.field public final g:Landroid/view/View;

.field public final h:Lcom/linecorp/line/smartch/view/SmartChBadgeView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Lcom/linecorp/line/smartch/view/SmartChImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public o:LBo0/j;

.field public final p:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOo0/h;LTo0/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartChannelCrsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDataController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lap0/f;

    invoke-direct {v0, p2}, Lap0/f;-><init>(LOo0/h;)V

    .line 24
    invoke-direct {p0, p1, v0, p3}, LRo0/d;-><init>(Landroid/content/Context;Lap0/f;LTo0/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lap0/f;LTo0/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInteractionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDataController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, LRo0/d;->a:Lap0/f;

    .line 3
    iput-object p3, p0, LRo0/d;->b:LTo0/d;

    const p2, 0x7f0e0ab5

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    const-string p2, "smartch:SmartChContentView"

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p2, 0x7f0b26d1

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LRo0/d;->c:Landroid/view/View;

    const p2, 0x7f0b26d0

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/smartch/view/SmartChBadgeView;

    iput-object p2, p0, LRo0/d;->d:Lcom/linecorp/line/smartch/view/SmartChBadgeView;

    const p2, 0x7f0b26cf

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/smartch/view/SmartChTextWithEmojiView;

    iput-object p2, p0, LRo0/d;->e:Lcom/linecorp/line/smartch/view/SmartChTextWithEmojiView;

    const p2, 0x7f0b26b6

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/smartch/view/SmartChTextWithEmojiView;

    iput-object p2, p0, LRo0/d;->f:Lcom/linecorp/line/smartch/view/SmartChTextWithEmojiView;

    const p2, 0x7f0b26ad

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LRo0/d;->g:Landroid/view/View;

    const p2, 0x7f0b26ac

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/smartch/view/SmartChBadgeView;

    iput-object p2, p0, LRo0/d;->h:Lcom/linecorp/line/smartch/view/SmartChBadgeView;

    const p2, 0x7f0b26a6

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LRo0/d;->i:Landroid/widget/TextView;

    const p2, 0x7f0b26b9

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LRo0/d;->j:Landroid/view/View;

    const p2, 0x7f0b26be

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/smartch/view/SmartChImageView;

    iput-object p2, p0, LRo0/d;->k:Lcom/linecorp/line/smartch/view/SmartChImageView;

    const p2, 0x7f0b26a7

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LRo0/d;->l:Landroid/view/View;

    const p2, 0x7f0b26b0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LRo0/d;->m:Landroid/widget/ImageView;

    const p2, 0x7f0b26c0

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LRo0/d;->n:Landroid/widget/ImageView;

    .line 18
    new-instance p2, LRo0/b;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, p1}, LRo0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;-><init>(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->u:Z

    .line 21
    new-instance p2, LI3/O;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LI3/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->d(LX91/e;)V

    .line 22
    iput-object p1, p0, LRo0/d;->p:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    return-void
.end method

.method private final getAdSticonRenderer()LeK/a;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeK/b;->y5:LeK/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeK/b;

    invoke-interface {p0}, LeK/b;->i()LeK/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LcK/c;)V
    .locals 0

    const-string p0, "advertise"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(LF90/g;)V
    .locals 0

    const-string p0, "videoActivityResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, LRo0/d;->getAdSticonRenderer()LeK/a;

    move-result-object p0

    invoke-interface {p0}, LeK/a;->b()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, LRo0/d;->p:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->f()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LRo0/d;->p:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->f()V

    :cond_0
    invoke-direct {p0}, LRo0/d;->getAdSticonRenderer()LeK/a;

    move-result-object p0

    invoke-interface {p0}, LeK/a;->b()V

    return-void
.end method
