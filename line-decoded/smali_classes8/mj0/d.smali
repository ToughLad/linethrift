.class public final Lmj0/d;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "Lih0/b<",
        "Llj0/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E:[LLv0/h;


# instance fields
.field public final A:Lkj0/e$a;

.field public final B:LLv0/m;

.field public final C:Lkotlin/Lazy;

.field public D:Llj0/f;

.field public final x:Landroid/view/View;

.field public final y:Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/i;->a:[LLv0/g;

    sget-object v1, LRg1/i;->c:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b1432

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/i;->a:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b1410

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lmj0/d;->E:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;Lkj0/e$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmj0/d;->x:Landroid/view/View;

    iput-object p2, p0, Lmj0/d;->y:Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    iput-object p3, p0, Lmj0/d;->A:Lkj0/e$a;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iput-object p1, p0, Lmj0/d;->B:LLv0/m;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p3, 0x7f0b1432

    invoke-static {p2, p3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lmj0/d;->C:Lkotlin/Lazy;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object p3, Lmj0/d;->E:[LLv0/h;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LLv0/h;

    invoke-interface {p1, p2, p3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance p2, LJJ/c;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LJJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 2

    check-cast p1, Lih0/b;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lih0/b;->a:Llj0/b;

    check-cast p1, Llj0/f;

    iput-object p1, p0, Lmj0/d;->D:Llj0/f;

    iget-object v0, p0, Lmj0/d;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Llj0/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lmj0/d;->y:Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->z3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ly9/R8;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p0, p0, Lmj0/d;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
