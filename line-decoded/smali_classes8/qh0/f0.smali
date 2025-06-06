.class public final Lqh0/f0;
.super Lqh0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh0/x<",
        "Ljh0/C<",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E:[LLv0/h;


# instance fields
.field public final D:Lvh0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b252a

    invoke-direct {v0, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v2, v1

    new-instance v1, LLv0/h;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b2563

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v3, v2

    new-instance v2, LLv0/h;

    const v5, 0x7f0b253e

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v2, v5, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v5, LRg1/j;->c:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v5, LRg1/j;->i:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b2518

    invoke-direct {v4, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v6, LRg1/j;->g:[LLv0/g;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v6

    const v7, 0x7f0b255c

    invoke-direct {v5, v7, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v0 .. v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lqh0/f0;->E:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LSl1/F;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V
    .locals 9

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItemCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqh0/f0;->E:[LLv0/h;

    invoke-direct {p0, p1, p2, p3, v0}, Lqh0/x;-><init>(Landroid/view/View;LSl1/F;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;[LLv0/h;)V

    const p2, 0x7f0b252a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b250d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/CheckedTextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b2518

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    const p2, 0x7f0b253c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b253e

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0b253f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    const p2, 0x7f0b2540

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b2541

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b2563

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v0, Lvh0/k;

    invoke-direct/range {v0 .. v8}, Lvh0/k;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckedTextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lqh0/f0;->D:Lvh0/k;

    invoke-static {v2}, Loh0/a;->b(Landroid/widget/CheckedTextView;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final u0(Ljh0/q;)V
    .locals 3

    check-cast p1, Ljh0/C;

    const-string v0, "settingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqh0/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lqh0/e0;-><init>(Ljh0/C;Lqh0/f0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lqh0/x;->y:LSl1/F;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lqh0/x;->B:LSl1/L0;

    return-void
.end method

.method public final w0()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lqh0/f0;->D:Lvh0/k;

    iget-object p0, p0, Lvh0/k;->h:Landroid/widget/TextView;

    const-string v0, "settingTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
