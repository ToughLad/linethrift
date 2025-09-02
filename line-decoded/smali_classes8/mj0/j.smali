.class public final Lmj0/j;
.super Lmj0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmj0/h<",
        "Llj0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final N:[LLv0/h;


# instance fields
.field public final B:LSl1/F;

.field public final C:Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

.field public final D:LtQ0/J;

.field public final E:LQ01/Z1;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final L:Landroid/graphics/Typeface;

.field public M:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/i;->a:[LLv0/g;

    sget-object v1, LRg1/i;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b1410

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->e:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b1419

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LRg1/i;->c:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b1432

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lmj0/j;->N:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LSl1/F;Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItemCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmj0/j;->N:[LLv0/h;

    invoke-direct {p0, p1, p3, v0}, Lmj0/h;-><init>(Landroid/view/View;Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;[LLv0/h;)V

    iput-object p2, p0, Lmj0/j;->B:LSl1/F;

    iput-object p3, p0, Lmj0/j;->C:Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    invoke-static {p1}, LtQ0/J;->a(Landroid/view/View;)LtQ0/J;

    move-result-object p2

    iput-object p2, p0, Lmj0/j;->D:LtQ0/J;

    invoke-static {p1}, LQ01/Z1;->b(Landroid/view/View;)LQ01/Z1;

    move-result-object p1

    iput-object p1, p0, Lmj0/j;->E:LQ01/Z1;

    new-instance p1, LA30/g;

    const/16 p3, 0x19

    invoke-direct {p1, p0, p3}, LA30/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmj0/j;->H:Lkotlin/Lazy;

    new-instance p1, LhX/e;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, LhX/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmj0/j;->I:Lkotlin/Lazy;

    iget-object p1, p2, LtQ0/J;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lmj0/j;->L:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 3

    iget-object v0, p0, Lmj0/j;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKh0/d0;

    iget-object v1, p0, Lmj0/j;->D:LtQ0/J;

    iget-object v1, v1, LtQ0/J;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object p0, p0, Lmj0/j;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiZ0/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, LKh0/d0;->a(Landroid/widget/TextView;LiZ0/b;Z)V

    return-void
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Lmj0/j;->M:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lmj0/j;->M:LSl1/L0;

    return-void
.end method

.method public final v0(Llj0/h;)V
    .locals 3

    check-cast p1, Llj0/j;

    const-string v0, "settingSearchResultItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmj0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lmj0/i;-><init>(Llj0/j;Lmj0/j;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lmj0/j;->B:LSl1/F;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lmj0/j;->M:LSl1/L0;

    return-void
.end method

.method public final w0()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lmj0/j;->E:LQ01/Z1;

    iget-object p0, p0, LQ01/Z1;->e:Landroid/widget/ImageView;

    const-string v0, "itemIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x0()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lmj0/j;->E:LQ01/Z1;

    iget-object p0, p0, LQ01/Z1;->c:Landroid/widget/TextView;

    const-string v0, "itemPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y0()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lmj0/j;->E:LQ01/Z1;

    iget-object p0, p0, LQ01/Z1;->d:Landroid/widget/TextView;

    const-string v0, "itemTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
