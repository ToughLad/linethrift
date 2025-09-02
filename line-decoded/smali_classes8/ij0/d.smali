.class public final Lij0/d;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "Lhj0/b<",
        "Lhj0/a$c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final B:[LLv0/h;


# instance fields
.field public final A:LaX0/i;

.field public final x:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$d;

.field public final y:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$e;


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

    sget-object v2, LRg1/i;->f:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b0daa

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LRg1/i;->j:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b0db3

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lij0/d;->B:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$d;Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$e;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setAutoSaveSearchEnabledAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearAllRecentSearchAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lij0/d;->x:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$d;

    iput-object p3, p0, Lij0/d;->y:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$e;

    const p2, 0x7f0b02c3

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0a51

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0a53

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0daa

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const p2, 0x7f0b0db3

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v0, LaX0/i;

    invoke-direct/range {v0 .. v6}, LaX0/i;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lij0/d;->A:LaX0/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object p2, Lij0/d;->B:[LLv0/h;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p1, p0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

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
.method public final r0(LYe1/f$c;)V
    .locals 4

    check-cast p1, Lhj0/b;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lhj0/b;->a:Lhj0/a;

    check-cast p1, Lhj0/a$c;

    iget-boolean v0, p1, Lhj0/a$c;->b:Z

    if-eqz v0, :cond_0

    const v1, 0x7f152e0f

    goto :goto_0

    :cond_0
    const v1, 0x7f152e10

    :goto_0
    iget-object v2, p0, Lij0/d;->A:LaX0/i;

    iget-object v3, v2, LaX0/i;->d:Landroid/view/View;

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lij0/c;

    invoke-direct {v1, p0, v0}, Lij0/c;-><init>(Lij0/d;Z)V

    iget-object v0, v2, LaX0/i;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LaX0/i;->f:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iget-boolean p1, p1, Lhj0/a$c;->c:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, LBe1/k;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LBe1/k;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v2, LaX0/i;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
