.class public final Lcom/linecorp/home/safetycheck/view/b$b;
.super Lcom/linecorp/home/safetycheck/view/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/home/safetycheck/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lj50/n;

.field public final b:Lj50/n;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/Button;

.field public final k:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lj50/h;Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/home/safetycheck/view/b$c;-><init>()V

    iget-object v0, p1, Lj50/h;->d:Ly5/a;

    check-cast v0, Lj50/n;

    const v1, 0x7f060194

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, v0, Lj50/n;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/b$b;->a:Lj50/n;

    iget-object v0, p1, Lj50/h;->e:Ljava/lang/Object;

    check-cast v0, Lj50/n;

    const v1, 0x7f060cd7

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iget-object v1, v0, Lj50/n;->c:Landroid/view/View;

    check-cast v1, Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v1, p2}, Ljp/naver/line/android/util/text/ClearableEditText;->setClearIconTint(I)V

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/b$b;->b:Lj50/n;

    iget-object p2, p1, Lj50/h;->h:Landroid/view/View;

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/linecorp/home/safetycheck/view/b$b;->c:Landroidx/core/widget/NestedScrollView;

    iget-object p2, p1, Lj50/h;->f:Ljava/lang/Object;

    check-cast p2, LQ01/r0;

    iget-object v0, p2, LQ01/r0;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/b$b;->d:Landroid/widget/LinearLayout;

    iget-object v0, p1, Lj50/h;->c:Ljava/lang/Object;

    check-cast v0, LmO/k;

    iget-object v1, v0, LmO/k;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/linecorp/home/safetycheck/view/b$b;->e:Landroid/widget/TextView;

    iget-object v1, v0, LmO/k;->c:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/linecorp/home/safetycheck/view/b$b;->f:Landroid/widget/TextView;

    iget-object v0, v0, LmO/k;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/b$b;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lj50/h;->i:Ljava/lang/Object;

    check-cast p1, LQ01/z0;

    iget-object v0, p1, LQ01/z0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/b$b;->h:Landroid/widget/LinearLayout;

    iget-object p1, p1, LQ01/z0;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/linecorp/home/safetycheck/view/b$b;->i:Landroid/widget/LinearLayout;

    iget-object p1, p2, LQ01/r0;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/linecorp/home/safetycheck/view/b$b;->j:Landroid/widget/Button;

    iget-object p1, p2, LQ01/r0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/linecorp/home/safetycheck/view/b$b;->k:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$b;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final b()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$b;->k:Landroid/widget/Button;

    return-object p0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$b;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$b;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$b;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public final f()Lj50/n;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$b;->a:Lj50/n;

    return-object p0
.end method

.method public final g()Lj50/n;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$b;->b:Lj50/n;

    return-object p0
.end method

.method public final h()Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$b;->c:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public final i()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$b;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final j()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$b;->j:Landroid/widget/Button;

    return-object p0
.end method

.method public final k()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$b;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method
