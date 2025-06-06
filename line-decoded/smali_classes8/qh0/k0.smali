.class public final Lqh0/k0;
.super Lqh0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh0/x<",
        "Ljh0/G<",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final N:[LLv0/h;


# instance fields
.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/graphics/Typeface;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b252a

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->a:[LLv0/g;

    sget-object v2, LRg1/j;->s:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b2563

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LRg1/j;->p:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b2565

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LRg1/j;->g:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b255c

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v5, LRg1/j;->q:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b2500

    invoke-direct {v4, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lqh0/k0;->N:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LSl1/F;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItemCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqh0/k0;->N:[LLv0/h;

    invoke-direct {p0, p1, p2, p3, v0}, Lqh0/x;-><init>(Landroid/view/View;LSl1/F;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;[LLv0/h;)V

    const p2, 0x7f0b2563

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lqh0/k0;->D:Landroid/widget/TextView;

    const p2, 0x7f0b2565

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lqh0/k0;->E:Landroid/widget/TextView;

    const v0, 0x7f0b2500

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqh0/k0;->H:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lqh0/k0;->I:Landroid/graphics/Typeface;

    new-instance p2, Lcom/linecorp/square/v2/view/settings/chat/b;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/linecorp/square/v2/view/settings/chat/b;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqh0/k0;->L:Lkotlin/Lazy;

    new-instance p1, LpL/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LpL/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqh0/k0;->M:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 3

    iget-object v0, p0, Lqh0/k0;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKh0/d0;

    iget-object v1, p0, Lqh0/k0;->M:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiZ0/b;

    const/4 v2, 0x1

    iget-object p0, p0, Lqh0/k0;->E:Landroid/widget/TextView;

    invoke-interface {v0, p0, v1, v2}, LKh0/d0;->a(Landroid/widget/TextView;LiZ0/b;Z)V

    return-void
.end method

.method public final u0(Ljh0/q;)V
    .locals 3

    check-cast p1, Ljh0/G;

    const-string v0, "settingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqh0/k0;->D:Landroid/widget/TextView;

    iget v1, p1, Ljh0/G;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lqh0/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqh0/j0;-><init>(Lqh0/k0;Ljh0/G;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lqh0/x;->y:LSl1/F;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lqh0/x;->B:LSl1/L0;

    return-void
.end method

.method public final w0()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lqh0/k0;->D:Landroid/widget/TextView;

    return-object p0
.end method
